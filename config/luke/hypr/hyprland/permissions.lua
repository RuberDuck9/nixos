hl.config({
  ecosystem = {
    enforce_permissions = true,
    no_donation_nag = true,
  },
})

hl.permission("/nix/store/.*-grim-.*/bin/grim", "screencopy", "allow")
hl.permission("/nix/store/.*-xdg-desktop-portal-hyprland-.*/libexec/\\.xdg-desktop-portal-hyprland-wrapped", "screencopy", "allow")
hl.permission("/nix/store/.*-hyprlock-.*/bin/hyprlock", "screencopy", "allow")
