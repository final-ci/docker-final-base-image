#!/usr/bin/env ruby

require 'bundler/setup'
require 'travis'

Travis::Features.enable_for_all(:force_script)
Travis::Features.enable_for_all(:multi_os)
Travis::Features.disable_for_all(:fix_resolv_conf)
Travis::Features.enable_for_all(:template_selection)
Travis::Features.enable_for_all(:dist_group_expansion)
Travis::Features.enable_for_all(:accept_private_repo)
Travis::Features.enable_for_all(:travis_tasks)

