xrefup(1)							     xrefup(1)



NAME
       xrefup - update data from a cross-reference

SYNOPSIS
       xrefup -f XREF [OPTIONS] [FILE...]

DESCRIPTION
       xrefup  uses  a file XREF , delimited by commas by default, as a cross-
       reference list for updating FILE	 or  standard  in.   The  results  are
       printed to standard out.

OPTIONS
       -d  DELIMITER  use  DELIMITER  instead of default `,' when parsing XREF
       file.

EXAMPLES
       xrefup -f xref.csv oldmetadata.csv >newmetadata.csv

SEE ALSO
       ruby(1)

BUGS
       Collisions are not prevented or warned of.  There is no	provision  for
       making part of the data "safe" — it is wisest to run this on a cleansed
       portion of data if you expect free‐form text to be part	of  the	 data.
       It's  slow.  (Running under Cygwin on Windows 7 with 2.93 GHz processor
       and 6GB memory, 25K replacments from a 10K  xref	 list  took  7m40.356s
       real time.)  Probably others.

LICENSE
       © 2013 Noah Birnel

       You may use this software however you like.



				 xrefup-0.0.1			     xrefup(1)
