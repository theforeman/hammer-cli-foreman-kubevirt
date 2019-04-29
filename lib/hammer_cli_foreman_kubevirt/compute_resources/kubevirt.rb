require 'hammer_cli_foreman/compute_resource/base'

module HammerCLIForemanKubevirt
  module ComputeResources
    class Kubevirt < HammerCLIForeman::ComputeResources::Base
      def name
        _('KubeVirt')
      end

      def compute_attributes
        [
          ['cores', _('number of cores, Integer value')],
          ['memory', _('Amount of memory, integer value in bytes')]
        ]
      end

      def host_attributes
        [
          ['start', _('Boolean (expressed as 0 or 1), whether to start the machine or not')]
        ]
      end

      def interface_attributes
        [
          ['cni_provider', _('Container Network Interface Provider name')],
          ['network', _('The network to connect the vm to')]
        ]
      end

      def volume_attributes
        [
          ['capacity', _('Volume size in GB, integer value')],
          ['storage_class', _('Name of the storage class')],
          ['bootable', _('Boolean, only one volume can be bootable (overrides network interface boot)')]
        ]
      end

      def mandatory_resource_options
        super + %i[hostname api_port namespace token]
      end
    end
  end
end
