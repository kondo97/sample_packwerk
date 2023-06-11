Rails.application.config.to_prepare do
  RoomService.configure(RoomUi.new)
end
 