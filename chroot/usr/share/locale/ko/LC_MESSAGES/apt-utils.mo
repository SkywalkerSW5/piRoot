ή    0        C         (  )   )     S  "   o          °     Α     ά     ψ       1   3     e  ,   t  m   ‘  #     (   3     \     `     y       %   ΄  '   Ϊ            #   #  "   G     j               ―     Α  #   ή       "     5   ;  !   q          §     Ύ     Π  "   ξ     	  &  )	     P     T     t  !     #   ¬    Π  2   S  +     2   ²  *   ε       5   +  9   a  0     0   Μ  I   ύ     G  =   b        E   .  A   t     Ά  G   Ώ  <     ?   D  D     N   Ι        )   9  2   c  7     1   Ξ  A      2   B  ,   u  C   ’  1   ζ        +   9  @   e  (   ¦  )   Ο  $   ω       0   6  0   g          Ή     >!  3   G!  0   {!  F   ¬!  9   σ!     *                              )   %              "         /      -                              	      (                &       '                 +               .         ,          $       #                        !   
         0      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
PO-Revision-Date: 2010-08-30 02:31+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <debian-l10n-korean@lists.debian.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   %sμλ binary override ν­λͺ©μ΄ μμ΅λλ€
   %sμλ override ν­λͺ©μ΄ μμ΅λλ€
   %sμλ source override ν­λͺ©μ΄ μμ΅λλ€
   %s κ΄λ¦¬μκ° %sμλλ€ (%s μλ)
  λ§ν¬ %s [%s] μμ κΈ°
  DeLink νκ³κ° %sλ°μ΄νΈμ λλ¬νμ΅λλ€.
 *** %s νμΌμ %sμ λ§ν¬νλλ° μ€ν¨νμ΅λλ€ μμΉ΄μ΄λΈμ ν¨ν€μ§ νλκ° μμ΅λλ€ μμΉ΄μ΄λΈμ μ»¨νΈλ‘€ κΈ°λ‘μ΄ μμ΅λλ€ debconf λ²μ μ μ μ μμ΅λλ€. debconfκ° μ€μΉλμμ΅λκΉ? μμΆ νμ νλ‘μΈμ€ μμΆλ μΆλ ₯λ¬Ό %sμλ μμΆ μΈνΈκ° νμν©λλ€ DB νμμ΄ μλͺ»λμμ΅λλ€. APT μμ  λ²μ μμ μκ·Έλ μ΄λνλ€λ©΄, λ°μ΄ν°λ² μ΄μ€λ₯Ό μ§μ°κ³  λ€μ λ§λμ­μμ€. DBκ° μ€λλμμ΅λλ€. %sμ μκ·Έλ μ΄λλ₯Ό μλν©λλ€ DBκ° λ§κ°μ‘μ΅λλ€. νμΌ μ΄λ¦μ %s.oldλ‘ λ°κΏλλ€ μ€λ₯:  μ€λ₯: λ€μ νμΌμ μ μ©νλλ° μ€λ₯κ° λ°μνμ΅λλ€:  %s μ»¨νμΈ λ₯Ό μ²λ¦¬νλλ° μ€λ₯κ° λ°μνμ΅λλ€ %s λλ ν°λ¦¬λ₯Ό μ²λ¦¬νλλ° μ€λ₯κ° λ°μνμ΅λλ€ μ»¨νμΈ  νμΌμ ν€λλ₯Ό μ°λλ° μ€λ₯κ° λ°μνμ΅λλ€ νμ νλ‘μΈμ€μ λν IPC νμ΄νλ₯Ό λ§λλλ° μ€ν¨νμ΅λλ€ forkνλλ° μ€ν¨νμ΅λλ€ %s νμΌμ μ¬λλ° μ€ν¨νμ΅λλ€ %s override νμΌμ μ½λλ° μ€ν¨νμ΅λλ€ MD5λ₯Ό κ³μ°νλ λμ μ½λλ° μ€ν¨νμ΅λλ€ %s νμΌμ readlinkνλλ° μ€ν¨νμ΅λλ€ %s νμΌμ μ΄λ¦μ %s(μΌ)λ‘ λ°κΎΈλλ° μ€ν¨νμ΅λλ€ %sμ κ²½λ‘λ₯Ό μμλ΄λλ° μ€ν¨νμ΅λλ€ %sμ μ λ³΄λ₯Ό μ½λλ° μ€ν¨νμ΅λλ€ νμ νλ‘μΈμ€/νμΌμ μμΆλ ₯νλλ° μ€ν¨νμ΅λλ€ λ΄λΆ μ€λ₯, %s λ§λλλ° μ€ν¨νμ΅λλ€ λ§λ ν¨ν€μ§κ° μμ΅λλ€ ν¨ν€μ§ νμ₯ λͺ©λ‘μ΄ λλ¬΄ κΉλλ€ `%s' ν¨ν€μ§ νμΌ κ·Έλ£Ήμ λͺλͺ νμΌμ΄ λΉ μ‘μ΅λλ€ μμ€ νμ₯ λͺ©λ‘μ΄ λλ¬΄ κΉλλ€ νΈλ¦¬μμ μ΄λμ΄ μ€ν¨νμ΅λλ€ μ»€μλ₯Ό κ°μ Έμ¬ μ μμ΅λλ€ %s μ΄ μ μμ΅λλ€ DB νμΌ, %s νμΌμ μ΄ μ μμ΅λλ€: %s '%s' μμΆ μκ³ λ¦¬μ¦μ μ μ μμ΅λλ€ μ μ μλ ν¨ν€μ§ κΈ°λ‘! μ¬μ©λ²: apt-ftparchive [μ΅μ] λͺλ Ή
λͺλ Ή: packages λ°μ΄λλ¦¬κ²½λ‘ [overrideνμΌ [κ²½λ‘μλΆλΆ]]
      sources μμ€κ²½λ‘ [overrideνμΌ [κ²½λ‘μλΆλΆ]]
      contents κ²½λ‘
      release κ²½λ‘
      generate μ€μ  [κ·Έλ£Ή]
      clean μ€μ 

apt-ftparchiveλ λ°λΉμ μμΉ΄μ΄λΈμ© μΈλ±μ€ νμΌμ λ§λ­λλ€. μ΄ νλ‘κ·Έλ¨μ
μ¬λ¬ μ’λ₯μ μΈλ±μ€ νμΌ λ§λλ μμμ μ§μν©λλ€ -- μμ  μλν μμλΆν°
dpkg-scanpackagesμ dpkg-scansourcesμ κΈ°λ₯μ λμ²΄νκΈ°λ ν©λλ€.

apt-ftparchiveλ .deb νμΌμ νΈλ¦¬μμλΆν° Package νμΌμ λ§λ­λλ€.
Package νμΌμλ κ° ν¨ν€μ§μ λͺ¨λ  μ μ΄ νλλ λ¬Όλ‘  MD5 ν΄μμ νμΌ
ν¬κΈ°λ λ€μ΄ μμ΅λλ€. override νμΌμ μ΄μ©ν΄ Priorityμ Sectionμ κ°μ 
κ°μ λ‘ μ€μ ν  μ μμ΅λλ€

μ΄μ λΉμ·νκ² apt-ftparchiveλ .dsc νμΌμ νΈλ¦¬μμ Sources νμΌμ
λ§λ­λλ€. --source-override μ΅μμ μ΄μ©ν΄ μμ€ override νμΌμ
μ§μ ν  μ μμ΅λλ€.

'packages'μ 'sources' λͺλ Ήμ ν΄λΉ νΈλ¦¬μ λ§¨ μμμ μ€νν΄μΌ ν©λλ€.
"λ°μ΄λλ¦¬κ²½λ‘"λ κ²μν  λμ κΈ°μ€ μμΉλ₯Ό κ°λ¦¬ν€λ©° "overrideνμΌ"μλ
override νλκ·Έλ€μ λ΄κ³  μμ΅λλ€. "κ²½λ‘μλΆλΆ"μ κ° νμΌ μ΄λ¦
νλμ μμ λν΄ μ§λλ€. λ°λΉμ μμΉ΄μ΄λΈμ μλ μλ₯Ό νλ λ€μλ©΄:

   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

μ΅μ:
  -h    μ΄ λμλ§
  --md5 MD5 λ§λ€κΈ° μμμ μ μ΄ν©λλ€
  -s=?  μμ€ override νμΌ
  -q    μ‘°μ©ν
  -d=?  μΊμ λ°μ΄ν°λ² μ΄μ€λ₯Ό μ§μ  μ€μ ν©λλ€
  --no-delink λλ²κΉ λͺ¨λ μ§μ°κΈ°λ₯Ό μ¬μ©ν©λλ€
  --contents  μ»¨νμΈ  νμΌμ λ§λλ μ μμ μ μ΄ν©λλ€
  -c=?  μ΄ μ€μ  νμΌμ μ½μ΅λλ€
  -o=?  μμμ μ΅μμ μ€μ ν©λλ€ κ²½κ³ :  κ²½κ³ : %s λλ ν°λ¦¬λ₯Ό μ½μ μ μμ΅λλ€
 κ²½κ³ : %sμ μ λ³΄λ₯Ό μ½μ μ μμ΅λλ€
 %s νλ‘μΈμ€λ₯Ό κΈ°λ€λ Έμ§λ§ ν΄λΉ νλ‘μΈμ€κ° μμ΅λλ€ realloc - λ©λͺ¨λ¦¬λ₯Ό ν λΉνλλ° μ€ν¨νμ΅λλ€ 