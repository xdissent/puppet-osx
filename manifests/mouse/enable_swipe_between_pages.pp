# Public: Enable swipe between pages for multitouch mice.
class osx::mouse::enable_swipe_between_pages {
  boxen::osx_defaults { 'Enable swipe between pages for multitouch mice':
    user   => $::boxen_user,
    domain => 'NSGlobalDomain',
    key    => 'AppleEnableMouseSwipeNavigateWithScrolls',
    value  => true,
    type   => 'boolean'
  }
}