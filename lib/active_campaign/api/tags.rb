# frozen_string_literal: true

module ActiveCampaign
  module API
    #
    # Interface to tag endpoints
    #
    # @author Mikael Henriksson <mikael@mhenrixon.com>
    #
    module Tags
      #
      # List all tags
      #
      # @param [String] search Filter lists that match the given value in the list attributes
      #
      # @return [Hash] a hash with information about the list of tags
      #
      def show_tags(search = nil)
        post('tags', search: search)
      end
    end
  end
end
