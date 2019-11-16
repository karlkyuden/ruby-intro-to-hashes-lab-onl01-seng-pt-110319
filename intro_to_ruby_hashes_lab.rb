def new_hash
  newHash = {}
  newHash
end

def actor
  newHash = {}
  newHash[:name] = "Dwayne The Rock Johnson"
  newHash
end

def monopoly
	monopoly = {}
  monopoly = {:railroads => {} }
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {}
  monopoly = {:railroads => {} }
  monopoly = {:railroads => {
            :pieces => 4,
            :names => { },
            :rent_in_dollars => {}
          }
  }
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
  monopoly = {:railroads => {} }
  monopoly = {:railroads => {
            :pieces => 4,
            :names => {
              :reading_railroad => {}
              
            },
            :rent_in_dollars => {
              :one_piece_owned => 25,
              :two_pieces_owned => 50,
              :three_pieces_owned => 100,
              :four_pieces_owned => 200
            }
          }
  }

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to 
	it here!

end
