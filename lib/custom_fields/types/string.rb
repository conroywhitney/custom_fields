module CustomFields
  module Types
    module String

      extend ActiveSupport::Concern

      #
      # TODO
      #
      module TargetMethods

        # def apply_string_custom_field(name, accessors_module)
        #   apply_custom_field(name, accessors_module)
        # end

        def apply_string_custom_field(klass, name)
          klass.field name
          # apply_custom_field(name, accessors_module)
        end

      end

    end
  end
end