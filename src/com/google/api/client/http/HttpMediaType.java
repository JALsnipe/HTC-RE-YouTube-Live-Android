// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class HttpMediaType
{

    private static final Pattern FULL_MEDIA_TYPE_REGEX = Pattern.compile((new StringBuilder()).append("\\s*(").append("[^\\s/=;\"]+").append(")/(").append("[^\\s/=;\"]+").append(")").append("\\s*(").append(";.*").append(")?").toString(), 32);
    private static final Pattern PARAMETER_REGEX;
    private static final Pattern TOKEN_REGEX = Pattern.compile("[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+");
    private static final Pattern TYPE_REGEX = Pattern.compile("[\\w!#$&.+\\-\\^_]+|[*]");
    private String cachedBuildResult;
    private final SortedMap parameters;
    private String subType;
    private String type;

    public HttpMediaType(String s)
    {
        type = "application";
        subType = "octet-stream";
        parameters = new TreeMap();
        fromString(s);
    }

    public HttpMediaType(String s, String s1)
    {
        type = "application";
        subType = "octet-stream";
        parameters = new TreeMap();
        setType(s);
        setSubType(s1);
    }

    public static boolean equalsIgnoreParameters(String s, String s1)
    {
        return s == null && s1 == null || s != null && s1 != null && (new HttpMediaType(s)).equalsIgnoreParameters(new HttpMediaType(s1));
    }

    private HttpMediaType fromString(String s)
    {
        Matcher matcher = FULL_MEDIA_TYPE_REGEX.matcher(s);
        Preconditions.checkArgument(matcher.matches(), "Type must be in the 'maintype/subtype; parameter=value' format");
        setType(matcher.group(1));
        setSubType(matcher.group(2));
        String s1 = matcher.group(3);
        if (s1 != null)
        {
            String s2;
            String s3;
            for (Matcher matcher1 = PARAMETER_REGEX.matcher(s1); matcher1.find(); setParameter(s2, s3))
            {
                s2 = matcher1.group(1);
                s3 = matcher1.group(3);
                if (s3 == null)
                {
                    s3 = matcher1.group(2);
                }
            }

        }
        return this;
    }

    static boolean matchesToken(String s)
    {
        return TOKEN_REGEX.matcher(s).matches();
    }

    private static String quoteString(String s)
    {
        String s1 = s.replace("\\", "\\\\").replace("\"", "\\\"");
        return (new StringBuilder()).append("\"").append(s1).append("\"").toString();
    }

    public String build()
    {
        if (cachedBuildResult != null)
        {
            return cachedBuildResult;
        }
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(type);
        stringbuilder.append('/');
        stringbuilder.append(subType);
        if (parameters != null)
        {
            String s;
            for (Iterator iterator = parameters.entrySet().iterator(); iterator.hasNext(); stringbuilder.append(s))
            {
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                s = (String)entry.getValue();
                stringbuilder.append("; ");
                stringbuilder.append((String)entry.getKey());
                stringbuilder.append("=");
                if (!matchesToken(s))
                {
                    s = quoteString(s);
                }
            }

        }
        cachedBuildResult = stringbuilder.toString();
        return cachedBuildResult;
    }

    public void clearParameters()
    {
        cachedBuildResult = null;
        parameters.clear();
    }

    public boolean equals(Object obj)
    {
        HttpMediaType httpmediatype;
        if (obj instanceof HttpMediaType)
        {
            if (equalsIgnoreParameters(httpmediatype = (HttpMediaType)obj) && parameters.equals(httpmediatype.parameters))
            {
                return true;
            }
        }
        return false;
    }

    public boolean equalsIgnoreParameters(HttpMediaType httpmediatype)
    {
        return httpmediatype != null && getType().equalsIgnoreCase(httpmediatype.getType()) && getSubType().equalsIgnoreCase(httpmediatype.getSubType());
    }

    public Charset getCharsetParameter()
    {
        String s = getParameter("charset");
        if (s == null)
        {
            return null;
        } else
        {
            return Charset.forName(s);
        }
    }

    public String getParameter(String s)
    {
        return (String)parameters.get(s.toLowerCase());
    }

    public Map getParameters()
    {
        return Collections.unmodifiableMap(parameters);
    }

    public String getSubType()
    {
        return subType;
    }

    public String getType()
    {
        return type;
    }

    public int hashCode()
    {
        return build().hashCode();
    }

    public HttpMediaType removeParameter(String s)
    {
        cachedBuildResult = null;
        parameters.remove(s.toLowerCase());
        return this;
    }

    public HttpMediaType setCharsetParameter(Charset charset)
    {
        String s;
        if (charset == null)
        {
            s = null;
        } else
        {
            s = charset.name();
        }
        setParameter("charset", s);
        return this;
    }

    public HttpMediaType setParameter(String s, String s1)
    {
        if (s1 == null)
        {
            removeParameter(s);
            return this;
        } else
        {
            Preconditions.checkArgument(TOKEN_REGEX.matcher(s).matches(), "Name contains reserved characters");
            cachedBuildResult = null;
            parameters.put(s.toLowerCase(), s1);
            return this;
        }
    }

    public HttpMediaType setSubType(String s)
    {
        Preconditions.checkArgument(TYPE_REGEX.matcher(s).matches(), "Subtype contains reserved characters");
        subType = s;
        cachedBuildResult = null;
        return this;
    }

    public HttpMediaType setType(String s)
    {
        Preconditions.checkArgument(TYPE_REGEX.matcher(s).matches(), "Type contains reserved characters");
        type = s;
        cachedBuildResult = null;
        return this;
    }

    public String toString()
    {
        return build();
    }

    static 
    {
        String s = (new StringBuilder()).append("\"([^\"]*)\"").append("|").append("[^\\s;\"]*").toString();
        PARAMETER_REGEX = Pattern.compile((new StringBuilder()).append("\\s*;\\s*(").append("[^\\s/=;\"]+").append(")").append("=(").append(s).append(")").toString());
    }
}
