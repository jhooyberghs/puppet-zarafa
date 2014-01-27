class zarafa::spooler::config inherits zarafa::spooler {
  file { "spooler-cfg":
    path => "/etc/zarafa/spooler.cfg",
    content => template("zarafa/spooler.cfg.erb"),
    subscribe => Service["zarafa-spooler"]
  }
}
