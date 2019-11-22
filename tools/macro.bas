REM *****  OPEN OFFICE BASIC  *****

sub main
   rem let x = wcost("barca")
   print maj("barca")
end sub

function maj(w as string) as integer
  cost = rcos(w)*3 + tcos(w)*2 + wcos(w) 
  maj  = cost/6
end function

function belong(x, target)
  belong = InStr(target, LCase(x)) <> 0
end function

rem compute cost for writing
function wcos(w as string) as integer
  let r = 0     
  let c = 0
  rem compute cost
  for i = 1 to len(w)
     x = mid(w,i,1)
     c = 0
     rem basic cost
     if belong(x,"bdovkl") then let c = 1 else
     if belong(x,"agjqc") then let c = 2 else
     if belong(x,"rset") then let c = 3 else
     if belong(x,"wxzp") then let c = 4 else
     if belong(x,"yhmn") then let c = 5 else
     if len(x)>0 then let c = 0
     rem prepare result
     let r = r + c
  next   
  wcos = r 
end function

rem compute cost for reading (speacking)
function rcos(w as string) as integer
  let r = 0     
  let c = 0
  let consonant = "bcdfghjklmnprstvxzwq"  
  let vowel = "aeiouy"
  let prev  = "none"
  rem compute cost
  for i = 1 to len(w)
     x = mid(w,i,1)
     c = 0
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
  rcos = r 
end function

rem compute cost for typing on keyboard
function tcos(w as string) as integer
  let r = 0     
  let c = 0
  let left_hand  = "asdfgqwertzxcvb"  
  let right_hand = "hjklyuiopnm"
  let prev  = "none"
  rem compute cost
  for i = 1 to len(w)
     x = mid(w,i,1)
     c = 0
     rem basic cost
     if belong(x,"asdfjklgh") then let c = 1 else
     if belong(x,"qweruiop") then let c = 2 else
     if belong(x,"zxcvm") then let c = 3 else
     if belong(x,"tbyn") then let c = 4
     let r = r + c
     rem extra cost, same hand
     if belong(x, right_hand) then        
        if prev = "right" then
           let r = r + 2 rem same rigth
        else
           prev = "right"   
        end if   
     else
        if prev = "left" then
           let r = r + 2 rem same left
        else   
           let prev = "left"      
        end if   
     end if            
  next
  tcos = r 
end function
