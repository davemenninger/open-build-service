requests.each do |bs_request|
  builder.request(id: bs_request.number,
                  type: bs_request.bs_request_actions.first.action_type,
                  creator: bs_request.creator,
                  state: bs_request.state,
                  package: bs_request.first_target_package)
end
