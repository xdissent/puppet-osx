# Public: Disable swipe between pages for multitouch mice.
class osx::mouse::disable_swipe_between_pages {
  boxen::osx_defaults { 'Disable swipe between pages for multitouch mice':
    user   => $::boxen_user,
    domain => 'NSGlobalDomain',
    key    => 'AppleEnableMouseSwipeNavigateWithScrolls',
    value  => false,
    type   => 'boolean'
  }
}