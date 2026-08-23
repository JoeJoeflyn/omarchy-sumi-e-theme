-- Sumi-e — Hyprland decoration: ink wash, red seal accent borders

hl.config({
  general = {
    col = {
      active_border = "rgb(B83A2B)",
      inactive_border = "rgb(2a2520)",
    },
    gaps_in = 7,
    gaps_out = 11,
    border_size = 2,
  },
  group = {
    col = {
      border_active = "rgb(B83A2B)",
      border_inactive = "rgb(2a2520)",
    },
    groupbar = {
      col = {
        active = "rgba(B83A2B99)",
        inactive = "rgba(2A252088)",
      },
      text_color = "rgb(E8E0D4)",
      text_color_inactive = "rgba(9A9088ee)",
    },
  },
  decoration = {
    rounding = 6,
    rounding_power = 3,
    shadow = {
      enabled = true,
      range = 16,
      color = "rgba(00000088)",
    },
  },
})
