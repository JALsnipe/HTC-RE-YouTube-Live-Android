// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.escape.CharEscapers;
import com.google.api.client.util.escape.Escaper;
import com.google.api.client.util.escape.PercentEscaper;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.api.client.http:
//            UrlEncodedParser

public class GenericUrl extends GenericData
{

    private static final Escaper URI_FRAGMENT_ESCAPER = new PercentEscaper("=&-_.!~*'()@:$,;/?:", false);
    private String fragment;
    private String host;
    private List pathParts;
    private int port;
    private String scheme;
    private String userInfo;

    public GenericUrl()
    {
        port = -1;
    }

    public GenericUrl(String s)
    {
        this(toURI(s));
    }

    private GenericUrl(String s, String s1, int i, String s2, String s3, String s4, String s5)
    {
        port = -1;
        scheme = s.toLowerCase();
        host = s1;
        port = i;
        pathParts = toPathParts(s2);
        String s6;
        String s7;
        if (s3 != null)
        {
            s6 = CharEscapers.decodeUri(s3);
        } else
        {
            s6 = null;
        }
        fragment = s6;
        if (s4 != null)
        {
            UrlEncodedParser.parse(s4, this);
        }
        s7 = null;
        if (s5 != null)
        {
            s7 = CharEscapers.decodeUri(s5);
        }
        userInfo = s7;
    }

    public GenericUrl(URI uri)
    {
        this(uri.getScheme(), uri.getHost(), uri.getPort(), uri.getRawPath(), uri.getRawFragment(), uri.getRawQuery(), uri.getRawUserInfo());
    }

    public GenericUrl(URL url)
    {
        this(url.getProtocol(), url.getHost(), url.getPort(), url.getPath(), url.getRef(), url.getQuery(), url.getUserInfo());
    }

    static void addQueryParams(Set set1, StringBuilder stringbuilder)
    {
        Iterator iterator = set1.iterator();
        boolean flag = true;
        while (iterator.hasNext()) 
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Object obj = entry.getValue();
            boolean flag1;
            if (obj != null)
            {
                String s = CharEscapers.escapeUriQuery((String)entry.getKey());
                if (obj instanceof Collection)
                {
                    for (Iterator iterator1 = ((Collection)obj).iterator(); iterator1.hasNext();)
                    {
                        flag = appendParam(flag, stringbuilder, s, iterator1.next());
                    }

                    flag1 = flag;
                } else
                {
                    flag1 = appendParam(flag, stringbuilder, s, obj);
                }
            } else
            {
                flag1 = flag;
            }
            flag = flag1;
        }
    }

    private static boolean appendParam(boolean flag, StringBuilder stringbuilder, String s, Object obj)
    {
        String s1;
        if (flag)
        {
            flag = false;
            stringbuilder.append('?');
        } else
        {
            stringbuilder.append('&');
        }
        stringbuilder.append(s);
        s1 = CharEscapers.escapeUriQuery(obj.toString());
        if (s1.length() != 0)
        {
            stringbuilder.append('=').append(s1);
        }
        return flag;
    }

    private void appendRawPathFromParts(StringBuilder stringbuilder)
    {
        int i = pathParts.size();
        for (int j = 0; j < i; j++)
        {
            String s = (String)pathParts.get(j);
            if (j != 0)
            {
                stringbuilder.append('/');
            }
            if (s.length() != 0)
            {
                stringbuilder.append(CharEscapers.escapeUriPath(s));
            }
        }

    }

    public static List toPathParts(String s)
    {
        if (s == null || s.length() == 0)
        {
            return null;
        }
        ArrayList arraylist = new ArrayList();
        boolean flag = true;
        int i = 0;
        while (flag) 
        {
            int j = s.indexOf('/', i);
            String s1;
            if (j != -1)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (flag)
            {
                s1 = s.substring(i, j);
            } else
            {
                s1 = s.substring(i);
            }
            arraylist.add(CharEscapers.decodeUri(s1));
            i = j + 1;
        }
        return arraylist;
    }

    private static URI toURI(String s)
    {
        URI uri;
        try
        {
            uri = new URI(s);
        }
        catch (URISyntaxException urisyntaxexception)
        {
            throw new IllegalArgumentException(urisyntaxexception);
        }
        return uri;
    }

    public void appendRawPath(String s)
    {
        List list;
label0:
        {
            if (s != null && s.length() != 0)
            {
                list = toPathParts(s);
                if (pathParts != null && !pathParts.isEmpty())
                {
                    break label0;
                }
                pathParts = list;
            }
            return;
        }
        int i = pathParts.size();
        pathParts.set(i - 1, (new StringBuilder()).append((String)pathParts.get(i - 1)).append((String)list.get(0)).toString());
        pathParts.addAll(list.subList(1, list.size()));
    }

    public final String build()
    {
        return (new StringBuilder()).append(buildAuthority()).append(buildRelativeUrl()).toString();
    }

    public final String buildAuthority()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append((String)Preconditions.checkNotNull(scheme));
        stringbuilder.append("://");
        if (userInfo != null)
        {
            stringbuilder.append(CharEscapers.escapeUriUserInfo(userInfo)).append('@');
        }
        stringbuilder.append((String)Preconditions.checkNotNull(host));
        int i = port;
        if (i != -1)
        {
            stringbuilder.append(':').append(i);
        }
        return stringbuilder.toString();
    }

    public final String buildRelativeUrl()
    {
        StringBuilder stringbuilder = new StringBuilder();
        if (pathParts != null)
        {
            appendRawPathFromParts(stringbuilder);
        }
        addQueryParams(entrySet(), stringbuilder);
        String s = fragment;
        if (s != null)
        {
            stringbuilder.append('#').append(URI_FRAGMENT_ESCAPER.escape(s));
        }
        return stringbuilder.toString();
    }

    public GenericUrl clone()
    {
        GenericUrl genericurl = (GenericUrl)super.clone();
        if (pathParts != null)
        {
            genericurl.pathParts = new ArrayList(pathParts);
        }
        return genericurl;
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public boolean equals(Object obj)
    {
        if (this == obj)
        {
            return true;
        }
        if (!super.equals(obj) || !(obj instanceof GenericUrl))
        {
            return false;
        } else
        {
            GenericUrl genericurl = (GenericUrl)obj;
            return build().equals(genericurl.toString());
        }
    }

    public Collection getAll(String s)
    {
        Object obj = get(s);
        if (obj == null)
        {
            return Collections.emptySet();
        }
        if (obj instanceof Collection)
        {
            return Collections.unmodifiableCollection((Collection)obj);
        } else
        {
            return Collections.singleton(obj);
        }
    }

    public Object getFirst(String s)
    {
label0:
        {
            Object obj = get(s);
            if (obj instanceof Collection)
            {
                Iterator iterator = ((Collection)obj).iterator();
                if (!iterator.hasNext())
                {
                    break label0;
                }
                obj = iterator.next();
            }
            return obj;
        }
        return null;
    }

    public String getFragment()
    {
        return fragment;
    }

    public String getHost()
    {
        return host;
    }

    public List getPathParts()
    {
        return pathParts;
    }

    public int getPort()
    {
        return port;
    }

    public String getRawPath()
    {
        if (pathParts == null)
        {
            return null;
        } else
        {
            StringBuilder stringbuilder = new StringBuilder();
            appendRawPathFromParts(stringbuilder);
            return stringbuilder.toString();
        }
    }

    public final String getScheme()
    {
        return scheme;
    }

    public final String getUserInfo()
    {
        return userInfo;
    }

    public int hashCode()
    {
        return build().hashCode();
    }

    public GenericUrl set(String s, Object obj)
    {
        return (GenericUrl)super.set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public final void setFragment(String s)
    {
        fragment = s;
    }

    public final void setHost(String s)
    {
        host = (String)Preconditions.checkNotNull(s);
    }

    public void setPathParts(List list)
    {
        pathParts = list;
    }

    public final void setPort(int i)
    {
        boolean flag;
        if (i >= -1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "expected port >= -1");
        port = i;
    }

    public void setRawPath(String s)
    {
        pathParts = toPathParts(s);
    }

    public final void setScheme(String s)
    {
        scheme = (String)Preconditions.checkNotNull(s);
    }

    public final void setUserInfo(String s)
    {
        userInfo = s;
    }

    public String toString()
    {
        return build();
    }

    public final URI toURI()
    {
        return toURI(build());
    }

    public final URL toURL()
    {
        URL url;
        try
        {
            url = new URL(build());
        }
        catch (MalformedURLException malformedurlexception)
        {
            throw new IllegalArgumentException(malformedurlexception);
        }
        return url;
    }

    public final URL toURL(String s)
    {
        URL url;
        try
        {
            url = new URL(toURL(), s);
        }
        catch (MalformedURLException malformedurlexception)
        {
            throw new IllegalArgumentException(malformedurlexception);
        }
        return url;
    }

}
