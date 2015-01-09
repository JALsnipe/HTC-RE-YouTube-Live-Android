// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import java.util.Date;
import java.util.Map;

// Referenced classes of package com.dropbox.client2:
//            RESTUtility

public class <init>
{

    public final Date expires;
    public final String url;

    private (String s, boolean flag)
    {
        if (!flag && s.startsWith("https://"))
        {
            s = s.replaceFirst("https://", "http://").replaceFirst(":443/", "/");
        }
        url = s;
        expires = null;
    }

    private expires(Map map)
    {
        this(map, true);
    }

    <init>(Map map, <init> <init>1)
    {
        this(map);
    }

    private <init>(Map map, boolean flag)
    {
        String s = (String)map.get("url");
        String s1 = (String)map.get("expires");
        if (s1 != null)
        {
            expires = RESTUtility.parseDate(s1);
        } else
        {
            expires = null;
        }
        if (!flag && s.startsWith("https://"))
        {
            s = s.replaceFirst("https://", "http://").replaceFirst(":443/", "/");
        }
        url = s;
    }

    url(Map map, boolean flag, url url1)
    {
        this(map, flag);
    }
}
