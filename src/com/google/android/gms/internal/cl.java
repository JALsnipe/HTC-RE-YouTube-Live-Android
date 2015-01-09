// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            da, cv, cf

public final class cl
{

    private int mOrientation;
    private String oC;
    private String oD;
    private String oE;
    private List oF;
    private List oG;
    private long oH;
    private boolean oI;
    private final long oJ = -1L;
    private List oK;
    private long oL;

    public cl()
    {
        oH = -1L;
        oI = false;
        oL = -1L;
        mOrientation = -1;
    }

    private static long a(Map map, String s)
    {
        String s1;
        List list = (List)map.get(s);
        if (list == null || list.isEmpty())
        {
            break MISSING_BLOCK_LABEL_81;
        }
        s1 = (String)list.get(0);
        float f1 = Float.parseFloat(s1);
        return (long)(f1 * 1000F);
        NumberFormatException numberformatexception;
        numberformatexception;
        da.w((new StringBuilder()).append("Could not parse float from ").append(s).append(" header: ").append(s1).toString());
        return -1L;
    }

    private static List b(Map map, String s)
    {
        List list = (List)map.get(s);
        if (list != null && !list.isEmpty())
        {
            String s1 = (String)list.get(0);
            if (s1 != null)
            {
                return Arrays.asList(s1.trim().split("\\s+"));
            }
        }
        return null;
    }

    private void e(Map map)
    {
        List list = (List)map.get("X-Afma-Ad-Size");
        if (list != null && !list.isEmpty())
        {
            oC = (String)list.get(0);
        }
    }

    private void f(Map map)
    {
        List list = b(map, "X-Afma-Click-Tracking-Urls");
        if (list != null)
        {
            oF = list;
        }
    }

    private void g(Map map)
    {
        List list = b(map, "X-Afma-Tracking-Urls");
        if (list != null)
        {
            oG = list;
        }
    }

    private void h(Map map)
    {
        long l1 = a(map, "X-Afma-Interstitial-Timeout");
        if (l1 != -1L)
        {
            oH = l1;
        }
    }

    private void i(Map map)
    {
        List list = (List)map.get("X-Afma-Mediation");
        if (list != null && !list.isEmpty())
        {
            oI = Boolean.valueOf((String)list.get(0)).booleanValue();
        }
    }

    private void j(Map map)
    {
        List list = b(map, "X-Afma-Manual-Tracking-Urls");
        if (list != null)
        {
            oK = list;
        }
    }

    private void k(Map map)
    {
        long l1 = a(map, "X-Afma-Refresh-Rate");
        if (l1 != -1L)
        {
            oL = l1;
        }
    }

    private void l(Map map)
    {
        List list = (List)map.get("X-Afma-Orientation");
        if (list != null && !list.isEmpty())
        {
            String s = (String)list.get(0);
            if ("portrait".equalsIgnoreCase(s))
            {
                mOrientation = cv.aU();
            } else
            if ("landscape".equalsIgnoreCase(s))
            {
                mOrientation = cv.aT();
                return;
            }
        }
    }

    public void a(String s, Map map, String s1)
    {
        oD = s;
        oE = s1;
        d(map);
    }

    public void d(Map map)
    {
        e(map);
        f(map);
        g(map);
        h(map);
        i(map);
        j(map);
        k(map);
        l(map);
    }

    public cf f(long l1)
    {
        return new cf(oD, oE, oF, oG, oH, oI, -1L, oK, oL, mOrientation, oC, l1);
    }
}
