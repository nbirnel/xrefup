<html>
<head>
<meta name="generator" content="groff -Thtml, see www.gnu.org">
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<meta name="Content-Style" content="text/css">
<title>xrefup</title>

</head>
<body>

<h1 align="center">xrefup</h1>

<a href="#NAME">NAME</a><br>
<a href="#SYNOPSIS">SYNOPSIS</a><br>
<a href="#DESCRIPTION">DESCRIPTION</a><br>
<a href="#OPTIONS">OPTIONS</a><br>
<a href="#EXAMPLES">EXAMPLES</a><br>
<a href="#SEE ALSO">SEE ALSO</a><br>
<a href="#BUGS">BUGS</a><br>
<a href="#LICENSE">LICENSE</a><br>

<hr>


<h2>NAME
<a name="NAME"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em">xrefup &minus;
update data from a cross-reference</p>

<h2>SYNOPSIS
<a name="SYNOPSIS"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>xrefup -f
XREF [OPTIONS] [FILE...]</b></p>

<h2>DESCRIPTION
<a name="DESCRIPTION"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>xrefup</b>
uses a file <b>XREF</b> , delimited by commas by default, as
a cross-reference list for updating <b>FILE</b> or standard
in. The results are printed to standard out.</p>

<h2>OPTIONS
<a name="OPTIONS"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>-d
DELIMITER</b> use <b>DELIMITER</b> instead of default
&lsquo;,&rsquo; when parsing <b>XREF</b> file.</p>

<h2>EXAMPLES
<a name="EXAMPLES"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>xrefup -f
xref.csv oldmetadata.csv &gt;newmetadata.csv</b></p>

<h2>SEE ALSO
<a name="SEE ALSO"></a>
</h2>



<p style="margin-left:11%; margin-top: 1em"><b>ruby(1)</b></p>

<h2>BUGS
<a name="BUGS"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em">Collisions are
not prevented or warned of. There is no provision for making
part of the data &quot;safe&quot; &mdash; it is wisest to
run this on a cleansed portion of data if you expect
free-form text to be part of the data. It&rsquo;s slow.
(Running under Cygwin on Windows 7 with 2.93 GHz processor
and 6GB memory, 25K replacments from a 10K xref list took
7m40.356s real time.) Probably others.</p>

<h2>LICENSE
<a name="LICENSE"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em">&copy; 2013
Noah Birnel</p>

<p style="margin-left:11%; margin-top: 1em">You may use
this software however you like.</p>
<hr>
</body>
</html>
