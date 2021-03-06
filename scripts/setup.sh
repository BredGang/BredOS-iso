#! /usr/bin/env sh

SCRIPT_DIRECTORY="$(dirname -- "$(readlink -f -- "$0")")"
PROJECT_DIRECTORY="~/BredOS-iso/archiso"

LOCAL_REPO_DIRECTORY="/usr/local/share/bredlocal/"
ISO_REPO_DIRECTORY="$PROJECT_DIRECTORY"/airootfs/usr/local/share/bredlocal/

EXTRA_PACKAGES=(
    "$PROJECT_DIRECTORY/local_repo/refresh-mirrors-0.0.16-1-any.pkg.tar.zst"
    paru-bin
)

echo "Script directory: $SCRIPT_DIRECTORY"
echo "Project directory: $PROJECT_DIRECTORY"

echo ""
echo "Installing prerequisites if needed. Ignore any warnings..."
echo ""
set -o xtrace
sudo pacman -Sy archlinux-keyring rebornos-keyring
sudo pacman -S --needed archiso git git-lfs rsync "$@"
git lfs install
set +o xtrace

echo ""
echo "Updating local repository for ISO Building..."
echo ""
printf "%s\n" "${EXTRA_PACKAGES[@]}" | xargs -d '\n' "$PROJECT_DIRECTORY"/scripts/repo-add.sh

echo ""
echo "Updating local ISO package repository for Calamares..."
echo ""
set -o xtrace
sudo mkdir -p "$ISO_REPO_DIRECTORY"
sudo rsync -abviuP "$LOCAL_REPO_DIRECTORY" "$(dirname -- "$ISO_REPO_DIRECTORY")"
set +o xtrace

echo ""
echo "Copying mirrorlists..."
echo ""
set -o xtrace
cp -f /etc/pacman.d/reborn-mirrorlist "$PROJECT_DIRECTORY"/airootfs/etc/pacman.d/
cp -f /etc/pacman.d/mirrorlist "$PROJECT_DIRECTORY"/airootfs/etc/pacman.d/
cp -f /etc/pacman.d/chaotic-mirrorlist "$PROJECT_DIRECTORY"/airootfs/etc/pacman.d/
set +o xtrace
