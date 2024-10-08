require("auto-save").setup {
  enabled = true,
  debounce_delay = 0,
  trigger_events = { "InsertLeave","TextChanged" }
}
