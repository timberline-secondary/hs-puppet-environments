class role::student_workstation {
  # Each node should have only one role.
  # The role should include all profiles required to make it work.

  # All roles should include the base profile
  include profile::base

  #include profile::apps::blender

}
