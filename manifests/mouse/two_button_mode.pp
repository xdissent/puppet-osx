# Public: Enable two button mode for multitouch mice.
class osx::mouse::two_button_mode {
  boxen::osx_defaults { 'Use two button mode for multitouch mice':
    user   => $::boxen_user,
    domain => 'com.apple.driver.AppleBluetoothMultitouch.mouse',
    key    => 'MouseButtonMode',
    value  => 'TwoButton',
    type   => 'string'
  }
}
