node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
}
node 'agent1.pavan.in' {
  include ntp
}
