// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.analytics:
//            x

class y
{

    static String a(x x1, long l)
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(x1.ch());
        if (x1.cj() > 0L)
        {
            long l1 = l - x1.cj();
            if (l1 >= 0L)
            {
                stringbuilder.append("&qt").append("=").append(l1);
            }
        }
        stringbuilder.append("&z").append("=").append(x1.ci());
        return stringbuilder.toString();
    }

    static String encode(String s1)
    {
        String s2;
        try
        {
            s2 = URLEncoder.encode(s1, "UTF-8");
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new AssertionError((new StringBuilder()).append("URL encoding failed for: ").append(s1).toString());
        }
        return s2;
    }

    static Map s(Map map)
    {
        HashMap hashmap = new HashMap();
        Iterator iterator = map.entrySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            if (((String)entry.getKey()).startsWith("&") && entry.getValue() != null)
            {
                String s1 = ((String)entry.getKey()).substring(1);
                if (!TextUtils.isEmpty(s1))
                {
                    hashmap.put(s1, entry.getValue());
                }
            }
        } while (true);
        return hashmap;
    }
}
