module HammerCLIForemanKubevirt
  require 'hammer_cli_foreman_kubevirt/compute_resources/kubevirt'
  require 'hammer_cli_foreman/compute_resource/register_compute_resources'

  HammerCLIForeman.register_compute_resource('KubeVirt', HammerCLIForemanKubevirt::ComputeResources::Kubevirt.new)
end
