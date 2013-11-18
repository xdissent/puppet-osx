# Public: Enable smart zoom for multitouch mice.
class osx::mouse::enable_smart_zoom {
  boxen::osx_defaults { 'Use smart zoom for multitouch mice':
    user   => $::boxen_user,
    domain => 'com.apple.driver.AppleBluetoothMultitouch.mouse',
    key    => 'MouseOneFingerDoubleTapGesture',
    value  => 1,
    type   => 'integer'
  }
}