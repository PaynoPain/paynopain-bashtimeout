class bashtimeout {
  file_line { 'bash_timeout_set':
    path => '/etc/bash.bashrc',
    line => 'TMOUT=900',
  }

  file_line { 'bash_timeout_ro':
    path => '/etc/bash.bashrc',
    line => 'readonly TMOUT',
  }

  file_line { 'bash_timeout_export':
    path => '/etc/bash.bashrc',
    line => 'export TMOUT',
  }
}
