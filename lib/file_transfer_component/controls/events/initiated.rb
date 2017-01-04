module FileTransferComponent
  module Controls
    module Events
      module Initiated
        def self.example

          initiated = FileTransferComponent::Messages::Events::Initiated.build

          initiated.file_id = ID.example
          initiated.user_id = ID.example
          initiated.team_id = ID.example
          initiated.name = "some_name"
          initiated.uri = "some_uri"
          initiated.source = "some_source"
          initiated.time = Controls::Time::Effective.example
          initiated.processed_time = Controls::Time::Processed.example

          initiated
        end
      end
    end
  end
end
