# An TCP MSS value or range.
type Firewall::Mss = Variant[
  Integer[536,65535],
  Pattern[/\A(53[6-9]|(5[4-9]|([6-9]|([1-9]|[1-5][0-9]|6[0-4])[0-9]|65[0-4])[0-9]|655[0-2])[0-9]|6553[0-5])(-(53[6-9]|(5[4-9]|([6-9]|([1-9]|[1-5][0-9]|6[0-4])[0-9]|65[0-4])[0-9]|655[0-2])[0-9]|6553[0-5]))?\z/],
]
