def bok_choy_dance
  moves_completed = 0
  
  loop do 
   
    if moves_completed == 60 
      break
    end
    
    puts "bok"
    sleep(1)
    puts "choy"
    sleep (1)
    
   
    moves_completed = moves_completed + 1 
  
    puts "you've completed" #{moves_completed} 
    
    
    
  end
    
  end
  bok_choy_dance