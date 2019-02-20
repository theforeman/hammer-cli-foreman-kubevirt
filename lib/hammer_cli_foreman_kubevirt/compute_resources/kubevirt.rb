require 'hammer_cli_foreman/compute_resource/base'

module HammerCLIForemanKubevirt
  module ComputeResources
    class Kubevirt < HammerCLIForeman::ComputeResources::Base
      def name
        _('KubeVirt')
      end

      def compute_attributes
        [
            ['cores',    _('Integer value, number of cores')],
            ['memory',   _('Amount of memory, integer value in bytes')],
        ]
      end

      def host_attributes
        [
            ['start',    _('Boolean (expressed as 0 or 1), whether to start the machine or not')]

        ]
      end

      def interface_attributes
        [
            ['cni_provider',    _('Container Network Interface name')],
            ['network', _('Select one of the available networks')],
        ]
      end

      def volume_attributes;
        [
            ['capacity',        _('Volume size in GB, integer value')],
            ['name', _('Name of the Persistent Volume (PV)')],
            ['id', _('Id of the Persistent Volume Claim (PVC)')],

        ]
      end

      def validation_for_provider_creation
        [
            :hostname, :api_port, :namespace, :token
        ]
      end

    end
  end
end