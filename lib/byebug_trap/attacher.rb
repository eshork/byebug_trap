# frozen_string_literal: true

# Re-open Kernel to add our own universal byebug methods
module Kernel
  def byebug
    puts '!! byebug_trap !!'
    # Byebug.attach
  end

  def remote_byebug(host = "localhost", port = nil)
    puts '!! byebug_trap !!'
  end

  alias debugger byebug
end
