:: Set permissions to deny everyone access to drives except to user running this script
c:
cd\
takeown /f a:
icacls a: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls a: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls a: /inheritance:e /grant:r System:(OI)(CI)F
icacls a: /remove "Users"
icacls a: /remove "Authenticated Users"
icacls a: /remove "Everyone"

takeown /f b:
icacls b: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls b: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls b: /inheritance:e /grant:r System:(OI)(CI)F
icacls b: /remove "Users"
icacls b: /remove "Authenticated Users"
icacls b: /remove "Everyone"

takeown /f c:
icacls c: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls c: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls c: /inheritance:e /grant:r System:(OI)(CI)F
icacls c: /remove "Users"
icacls c: /remove "Everyone"

takeown /f d:
icacls d: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls d: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls d: /inheritance:e /grant:r System:(OI)(CI)F
icacls d: /remove "Users"
icacls d: /remove "Authenticated Users"
icacls d: /remove "Everyone"

takeown /f e:
icacls e: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls e: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls e: /inheritance:e /grant:r System:(OI)(CI)F
icacls e: /remove "Users"
icacls e: /remove "Authenticated Users"
icacls e: /remove "Everyone"

takeown /f f:
icacls f: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls f: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls f: /inheritance:e /grant:r System:(OI)(CI)F
icacls f: /remove "Users"
icacls f: /remove "Authenticated Users"
icacls f: /remove "Everyone"

takeown /f g:
icacls g: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls g: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls g: /inheritance:e /grant:r System:(OI)(CI)F
icacls g: /remove "Users"
icacls g: /remove "Authenticated Users"
icacls g: /remove "Everyone"

takeown /f h:
icacls h: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls h: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls h: /inheritance:e /grant:r System:(OI)(CI)F
icacls h: /remove "Users"
icacls h: /remove "Authenticated Users"
icacls h: /remove "Everyone"

takeown /f i:
icacls i: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls i: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls i: /inheritance:e /grant:r System:(OI)(CI)F
icacls i: /remove "Users"
icacls i: /remove "Authenticated Users"
icacls i: /remove "Everyone"

takeown /f j:
icacls j: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls j: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls j: /inheritance:e /grant:r System:(OI)(CI)F
icacls j: /remove "Users"
icacls j: /remove "Authenticated Users"
icacls j: /remove "Everyone"

takeown /f k:
icacls k: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls k: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls k: /inheritance:e /grant:r System:(OI)(CI)F
icacls k: /remove "Users"
icacls k: /remove "Authenticated Users"
icacls k: /remove "Everyone"

takeown /f l:
icacls l: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls l: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls l: /inheritance:e /grant:r System:(OI)(CI)F
icacls l: /remove "Users"
icacls l: /remove "Authenticated Users"
icacls l: /remove "Everyone"

takeown /f m:
icacls m: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls m: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls m: /inheritance:e /grant:r System:(OI)(CI)F
icacls m: /remove "Users"
icacls m: /remove "Authenticated Users"
icacls m: /remove "Everyone"

takeown /f n:
icacls n: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls n: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls n: /inheritance:e /grant:r System:(OI)(CI)F
icacls n: /remove "Users"
icacls n: /remove "Authenticated Users"
icacls n: /remove "Everyone"

takeown /f o:
icacls o: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls o: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls o: /inheritance:e /grant:r System:(OI)(CI)F
icacls o: /remove "Users"
icacls o: /remove "Authenticated Users"
icacls o: /remove "Everyone"

takeown /f p:
icacls p: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls p: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls p: /inheritance:e /grant:r System:(OI)(CI)F
icacls p: /remove "Users"
icacls p: /remove "Authenticated Users"
icacls p: /remove "Everyone"

takeown /f q:
icacls q: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls q: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls q: /inheritance:e /grant:r System:(OI)(CI)F
icacls q: /remove "Users"
icacls q: /remove "Authenticated Users"
icacls q: /remove "Everyone"

takeown /f r:
icacls r: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls r: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls r: /inheritance:e /grant:r System:(OI)(CI)F
icacls r: /remove "Users"
icacls r: /remove "Authenticated Users"
icacls r: /remove "Everyone"

takeown /f s:
icacls s: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls s: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls s: /inheritance:e /grant:r System:(OI)(CI)F
icacls s: /remove "Users"
icacls s: /remove "Authenticated Users"
icacls s: /remove "Everyone"

takeown /f t:
icacls t: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls t: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls t: /inheritance:e /grant:r System:(OI)(CI)F
icacls t: /remove "Users"
icacls t: /remove "Authenticated Users"
icacls t: /remove "Everyone"

takeown /f u:
icacls u: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls u: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls u: /inheritance:e /grant:r System:(OI)(CI)F
icacls u: /remove "Users"
icacls u: /remove "Authenticated Users"
icacls u: /remove "Everyone"

takeown /f v:
icacls v: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls v: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls v: /inheritance:e /grant:r System:(OI)(CI)F
icacls v: /remove "Users"
icacls v: /remove "Authenticated Users"
icacls v: /remove "Everyone"

takeown /f w:
icacls w: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls w: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls w: /inheritance:e /grant:r System:(OI)(CI)F
icacls w: /remove "Users"
icacls w: /remove "Authenticated Users"
icacls w: /remove "Everyone"

takeown /f x:
icacls x: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls x: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls x: /inheritance:e /grant:r System:(OI)(CI)F
icacls x: /remove "Users"
icacls x: /remove "Authenticated Users"
icacls x: /remove "Everyone"

takeown /f y:
icacls y: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls y: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls y: /inheritance:e /grant:r System:(OI)(CI)F
icacls y: /remove "Users"
icacls y: /remove "Authenticated Users"
icacls y: /remove "Everyone"

takeown /f z:
icacls z: /inheritance:e /grant:r %username%:(OI)(CI)F
icacls z: /inheritance:e /grant:r Administrators:(OI)(CI)F
icacls z: /inheritance:e /grant:r System:(OI)(CI)F
icacls z: /remove "Users"
icacls z: /remove "Authenticated Users"
icacls z: /remove "Everyone"

:: exit
exit