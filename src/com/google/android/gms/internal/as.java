// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, cv, da, dd, 
//            de, bn

public final class as
    implements ar
{

    public as()
    {
    }

    private static boolean a(Map map)
    {
        return "1".equals(map.get("custom_close"));
    }

    private static int b(Map map)
    {
        String s = (String)map.get("o");
        if (s != null)
        {
            if ("p".equalsIgnoreCase(s))
            {
                return cv.aU();
            }
            if ("l".equalsIgnoreCase(s))
            {
                return cv.aT();
            }
        }
        return -1;
    }

    public void a(dd dd1, Map map)
    {
        String s = (String)map.get("a");
        if (s == null)
        {
            da.w("Action missing from an open GMSG.");
            return;
        }
        de de1 = dd1.bb();
        if ("expand".equalsIgnoreCase(s))
        {
            if (dd1.be())
            {
                da.w("Cannot expand WebView that is already expanded.");
                return;
            } else
            {
                de1.a(a(map), b(map));
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(s))
        {
            String s1 = (String)map.get("u");
            if (s1 != null)
            {
                de1.a(a(map), b(map), s1);
                return;
            } else
            {
                de1.a(a(map), b(map), (String)map.get("html"), (String)map.get("baseurl"));
                return;
            }
        } else
        {
            de1.a(new bn((String)map.get("i"), (String)map.get("u"), (String)map.get("m"), (String)map.get("p"), (String)map.get("c"), (String)map.get("f"), (String)map.get("e")));
            return;
        }
    }
}
