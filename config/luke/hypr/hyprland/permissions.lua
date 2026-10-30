hl.config({
  ecosystem = {
    enforce_permissions = true,
    no_donation_nag = true,
  },
})

hl.permission("/usr/(bin|local/bin)/grim", "screencopy", "allow")
hl.permission("/usr/(lib|libexec|lib64)/xdg-desktop-portal-hyprland", "screencopy", "allow")
hl.permission("/usr/bin/hyprlock", "screencopy", "allow")
