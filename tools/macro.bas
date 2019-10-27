REM  *****  OPEN OFFICE BASIC  *****

sub main
   let x = wcost("barca")
   print x
end sub

function belong(x, target)
  belong = InStr(target, LCase(x)) <> 0
end function

function wcost(w as string) as integer
  let r = 0     
  let c = 0
  let consonant = "bcdfghjklmnprstvxzwq"  
  let vowel = "aeiouy"
  let prev  = "none"
  rem compute cost
  for i = 1 to len(w)
     x = mid(w,i,1)
     c = 1
     rem basic cost
     if belong(x,"aeiouy") then let c = 1 else
     if belong(x,"lmnfsh") then let c = 2 else
     if belong(x,"bcdptg") then let c = 3 else
     if belong(x,"vjrzkx") then let c = 4 else
     if belong(x,"qw")     then let c = 5 
     let r = r + c
     rem extra cost
     if belong(x, consonant) then        
        if prev = "consonant" then
           let r = r + 2 rem double consonant
        else
           prev = "consonant"   
        end if   
     else
        if prev = "vowel" then
           let r = r + 1 rem double vowel
        else   
           let prev = "vowel"      
        end if   
     end if            
  next
  wcost = r 
end function