module RoomService
  def self.configure(room_ui)
    @room_ui = room_ui
    freeze
  end

  def self.room_ui
    @room_ui
  end
end