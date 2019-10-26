REM  *****  OPEN OFFICE BASIC  *****

sub main
   REM Test function wcost()
   let x = wcost("barca")
   print x
end sub

function belong(x, target)
  belong = InStr(target, x) <> 0
end function

function wcost(w as string)
  let r = 0     
  let c = 0
  let consonant = "bcdfghjklmnprstvxzw"  
  let vowel = "aeiouy"
  let prev  = "none"
  rem compute cost
  for i = 1 to len(w)
     x = mid(w,i,1)
     rem basic cost
     if belong(x,"aeiouy") then let c = 1
     if belong(x,"lmnfsh") then let c = 2 
     if belong(x,"bcdptg") then let c = 2 
     if belong(x,"vjrzxk") then let c = 3 
     if belong(x,"qw")     then let c = 4 
     let r = r + c
     rem extra cost
     if belong(x, consonant) then        
        if prev = "consonant" then
           let r = r + 5 rem double consonant
        else
           prev = "consonant"   
        end if   
     else
        if prev = "vowel" then
           let r = r + 2 rem double vowel
        else   
           let prev = "vowel"      
        end if   
     end if            
  next
  wcost = r 
end function