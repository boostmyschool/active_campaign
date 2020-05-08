# frozen_string_literal: true

module ActiveCampaign
  module API
    #
    # Interface to contact endpoints
    #
    # @author Mikael Henriksson <mikael@mhenrixon.com>
    #
    module ContactLists
      #
      # Update list status for a contact
      #
      # @param [Hash] params subscribe a contact to a list or unsubscribe a contact from a list.
      # @option params [String] :list ID of the list to subscribe the contact to
      # @option params [String] :contact ID of the contact to subscribe to the list
      # @option params [String] :status Set to "1" to subscribe the contact to the list. Set to "2" to unsubscribe the contact from the list
      #
      # @return [Hash] a hash with information about the contact list association
      #
      def create_contact_list(params)
        post('contactLists', contact_list: params)
      end
    end
  end
end
