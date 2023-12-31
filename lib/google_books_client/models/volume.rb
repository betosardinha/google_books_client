# frozen_string_literal: true

module GoogleBooksClient
  module Models
    class Volume < Base
      def required_fields
        %i[id kind volume_info]
      end
    end
  end
end
