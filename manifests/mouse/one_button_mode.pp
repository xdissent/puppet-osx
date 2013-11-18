# Public: Enable one button mode for multitouch mice.
class osx::mouse::one_button_mode {
  boxen::osx_defaults { 'Use one button mode for multitouch mice':
    user   => $::boxen_user,
    domain => 'com.apple.driver.AppleBluetoothMultitouch.mouse',
    key    => 'MouseButtonMode',
    value  => 'OneButton',
    type   => 'string'
  }
}
