# Public: Disable smart zoom for multitouch mice.
class osx::mouse::disable_smart_zoom {
  boxen::osx_defaults { 'Disable smart zoom for multitouch mice':
    user   => $::boxen_user,
    domain => 'com.apple.driver.AppleBluetoothMultitouch.mouse',
    key    => 'MouseOneFingerDoubleTapGesture',
    value  => 0,
    type   => 'integer'
  }
}