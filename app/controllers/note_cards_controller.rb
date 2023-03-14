class NoteCardsController < ApplicationController
	def index
		@note_cards = NoteCard.all
		render json: @note_cards
	end
end
