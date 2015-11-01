class NotesController < ApplicationController

	def index
	end

	def show
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private

	def find_note
	end

	def note_params
		params.require(:note).permit(:title, :content)
	end
end
