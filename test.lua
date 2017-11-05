
  
  function dump(tb)
     
      for k,v in pairs(tb) do
          print(k)
          print(v)
      end	
  end	

  function test()
      local i = 1
      return function(num)
      	 i = i + 1 + num  
      	 print(i)
      end
  end	
  ""
  
  local tb = {10,12,34,56,78,9,2}

  table.remove(tb,3)
  print(unpack(tb))