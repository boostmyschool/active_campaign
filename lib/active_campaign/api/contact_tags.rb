# frozen_string_literal: true

module ActiveCampaign
  module API
    #
    # Interface to contact endpoints
    #
    # @author Mikael Henriksson <mikael@mhenrixon.com>
    #
    module ContactTags
      #
      # Update tag status for a contact
      #
      # @param [Hash] params subscribe a contact to a tag or unsubscribe a contact from a tag.
      # @option params [String] :tag ID of the tag to subscribe the contact to
      # @option params [String] :contact ID of the contact to subscribe to the tag
      #
      # @return [Hash] a hash with information about the contact tag association
      #
      def create_contact_tag(params)
        post('contactTags', contact_tag: params)
      end
    end
  end
end
