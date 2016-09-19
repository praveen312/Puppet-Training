user { 'praveen':
  ensure           => 'present',
  gid              => '1001',
  home             => '/home/praveen',
  password         => '$6$x.wAdHjS$iN0V6x9FkeFWPJcvO5WXOw2OqShCW/CCXFcTPA.zqhZZg8BqI4MFvkfNWp9gD0giHQuF1dBZvUe0Sl0nxhnnq1',
  password_max_age => '99999',
  password_min_age => '0',
  shell            => '/bin/bash',
  uid              => '1001',
}
