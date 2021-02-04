## Installation Notes

Archlinux
feb-3-2021

## LIVE USB (6 STEPS)

### 1. Verify boot mode

`ls /sys/firmware/efi/efivars`

If directory doesn't exist, system can be booted in BIOS/CSM mode.

### 2. Update system time

`timedatectl set-ntp true`

### 3. Create a bootable linux partition

- Create partition with `cfdisk` (MBR for BIOS, GPT for UEFI)
- Format it with `mkfs.ext4 /dev/<partition>`
- Mount it with `mount /dev/<partition> /mnt`

### 4. Install essentials

pacstrap `/mnt base base-devel linux linux-firmware sudo man zsh neovim networkmanager`

### 5. Generate Fstab

`genfstab -U /mnt >> /mnt/etc/fstab`

### 6. Chroot

`arch-chroot /mnt`

## NEW OS / CHROOT (6 STEPS)

### 1. Set timezone

- `ln -sf /usr/share/zoneinfo/<Region>/<City> /etc/localtime`
- `hwclock --systohc`

### 2. Locale

- `/etc/locale.gen` - Uncomment `en_US.UTF-8`
- `locale-gen`
- `/etc/locale.conf` - Add `LANG=en_US.UTF-8`

### 3. Network

- `/etc/hostname` - Add `<myhostname>`

* `/etc/hosts`:

```
127.0.0.1	localhost
::1         localhost
127.0.1.1	<myhostname>.localdomain	<myhostname>
```

- `systemctl enable NetworkManager`

### 4. Root password

- `passwd`

### 5. GRUB

(BIOS mode)

- `pacman -S grub`
- `grub-install --target=i386-pc /dev/<disk>` (BIOS)
- `grub-install --target=x86_64-efi --efi-directory=esp --bootloader-id=GRUB` (UEFI)
- `grub-mkconfig -o /boot/grub/grub.cfg`

### 6. Reboot

## POST-INSTALL

### 1. Add user

- `useradd -m -s /usr/bin/zsh <username>`
- (Optional) - TODO: Redact
  - `usermod -a -G wheel <username>`
  - `EDITOR=nvim visudo` wheel nopasswd
- `su <username>`

### 2. DNS management

- Edit `/etc/NetworkManager/conf.d/dns.conf`

  ```
  [main]
  dns=dnsmasq
  ```

- `nmcli general reload`

### 3. GUI

- (Optional) GNOME: `sudo pacman -S gnome`
  - `systemctl enable gdm`
