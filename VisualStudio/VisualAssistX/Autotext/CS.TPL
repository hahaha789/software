a::n0:
!= 0
a::#d:
#define 
a::#if:
#if $end$
$selected$
#endif

a::/*-:
/*
 *	$end$
 */
a::/**:
/************************************************************************/
/* $end$                                                                     */
/************************************************************************/
a:://-:
// $end$ [$MONTH$/$DAY$/$YEAR$ %USERNAME%]
a::///:
//////////////////////////////////////////////////////////////////////////

a:<summary> ... </summary>:sum:
/// <summary>
///   $end$
/// </summary>

a::bas:
base.$MethodName$($MethodArgs$);


a::b:
bool
a:do { ... } while ():do:
do 
{
	$selected$
} while ($end$);

a:File header detailed::
/********************************************************************
	created:	$DATE$
	created:	$DAY$:$MONTH$:$YEAR$   $HOUR$:$MINUTE$
	filename: 	$FILE$
	file path:	$FILE_PATH$
	file base:	$FILE_BASE$
	file ext:	$FILE_EXT$
	author:		$Author$
	
	purpose:	$end$
*********************************************************************/

a::fl:
float
a:for () { ... }:for:
for ($end$)
{
	$selected$
}

a:for loop forward:forr:
for (int $Index$ = 0; $Index$ < $Length$ ; $Index$++)
{
	$end$
}

a:for loop reverse:forr:
for (int $Index$ = $Length$ - 1; $Index$ >= 0 ; $Index$--)
{
	$end$
}

a::fore:
foreach ($end$)
{
}

a::Gui:
GuidAttribute("$GUID_STRING$"), 
a:if () { ... }:if:
if ($end$)
{
	$selected$
}

a:if () { ... } else { }:if:
if ($end$)
{
	$selected$
} 
else
{
}

a:if () { } else { ... }::
if ($end$)
{
} 
else
{
	$selected$
}

a:namespace { ... }:namespace:
namespace $end$
{
	$selected$
}

a::n:
null
a::r:
return
a::struct:
struct $end$ 
{
}
a::switch:
switch ($end$)
{
	$selected$
}

a::switch:
switch ($end$)
{
case :
	break;
}

a:try { ... } catch {}:try:
try
{
	$selected$
}
catch (System.Exception ex)
{
	$end$
}

a:try { ... } catch {} finally {}:try:
try
{
	$selected$
}
catch (System.Exception ex)
{
	$end$
}
finally
{
}

a:while () { ... }:while:
while ($end$)
{
	$selected$
}

