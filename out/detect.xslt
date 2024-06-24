<?xml version="1.0"?>
<!--This is a generated XSLT. See the source files 'names.xml' 
      and 'make.xslt' for details.-->
<?xml-stylesheet type="text/xsl" href="#self"?><res:stylesheet xmlns:res="http://www.w3.org/1999/XSL/Transform" xmlns:ns1="http://exslt.org/common" xmlns:ns2="http://exslt.org/dates-and-times" xmlns:ns3="http://exslt.org/dynamic" xmlns:ns4="http://exslt.org/functions" xmlns:ns5="http://exslt.org/math" xmlns:ns6="http://exslt.org/random" xmlns:ns7="http://exslt.org/regular-expressions" xmlns:ns8="http://exslt.org/sets" xmlns:ns9="http://exslt.org/strings" xmlns:ns10="http://xml.apache.org/xalan" version="1.0" id="self" xml:id="self">
  <res:output method="text" encoding="utf-8"/>
  <res:variable name="LF" select="'&#10;'"/>
  <res:template match="/">
    <res:text>Version: </res:text>
    <res:value-of select="system-property('res:version')"/>
    <res:copy-of select="$LF"/>
    <res:text>Vendor: </res:text>
    <res:value-of select="system-property('res:vendor')"/>
    <res:copy-of select="$LF"/>
    <res:text>Vendor URL: </res:text>
    <res:value-of select="system-property('res:vendor-url')"/>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/common</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns1:node-set')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> node-set()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns1:object-type')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> object-type()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="element-available('ns1:document')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> &lt;document&gt;</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/dates-and-times</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:add')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> add()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:add-duration')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> add-duration()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:date')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> date()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:date-time')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> date-time()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-abbreviation')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-abbreviation()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-in-month')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-in-month()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-in-week')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-in-week()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-in-year')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-in-year()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-name')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-name()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:day-of-week-in-month')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> day-of-week-in-month()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:difference')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> difference()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:duration')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> duration()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:format-date')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> format-date()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:hour-in-day')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> hour-in-day()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:leap-year')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> leap-year()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:minute-in-hour')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> minute-in-hour()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:month-abbreviation')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> month-abbreviation()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:month-in-year')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> month-in-year()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:month-name')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> month-name()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:parse-date')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> parse-date()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:second-in-minute')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> second-in-minute()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:seconds')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> seconds()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:sum')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> sum()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:time')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> time()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:week-in-month')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> week-in-month()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:week-in-year')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> week-in-year()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns2:year')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> year()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="element-available('ns2:date-format')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> &lt;date-format&gt;</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/dynamic</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:closure')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> closure()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:evaluate')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> evaluate()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:map')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> map()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:max')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> max()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:min')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> min()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns3:sum')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> sum()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/functions</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="element-available('ns4:function')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> &lt;function&gt;</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="element-available('ns4:result')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> &lt;result&gt;</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="element-available('ns4:script')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> &lt;script&gt;</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/math</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:abs')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> abs()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:acos')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> acos()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:asin')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> asin()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:atan')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> atan()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:atan2')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> atan2()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:constant')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> constant()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:cos')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> cos()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:exp')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> exp()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:highest')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> highest()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:log')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> log()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:lowest')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> lowest()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:max')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> max()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:min')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> min()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:power')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> power()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:random')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> random()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:sin')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> sin()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:sqrt')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> sqrt()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns5:tan')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> tan()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/random</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns6:random-sequence')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> random-sequence()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/regular-expressions</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns7:match')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> match()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns7:replace')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> replace()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns7:test')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> test()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/sets</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:difference')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> difference()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:distinct')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> distinct()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:has-same-node')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> has-same-node()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:intersection')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> intersection()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:leading')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> leading()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns8:trailing')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> trailing()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://exslt.org/strings</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:align')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> align()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:concat')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> concat()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:decode-uri')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> decode-uri()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:encode-uri')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> encode-uri()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:padding')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> padding()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:replace')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> replace()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:split')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> split()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns9:tokenize')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> tokenize()</res:text>
    <res:copy-of select="$LF"/>
    <res:text>http://xml.apache.org/xalan</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:difference')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> difference()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:distinct')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> distinct()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:evaluate')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> evaluate()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:hasSameNodes')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> hasSameNodes()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:intersection')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> intersection()</res:text>
    <res:copy-of select="$LF"/>
    <res:choose>
      <res:when test="function-available('ns10:nodeset')">+</res:when>
      <res:otherwise>-</res:otherwise>
    </res:choose>
    <res:text> nodeset()</res:text>
    <res:copy-of select="$LF"/>
  </res:template>
</res:stylesheet>
