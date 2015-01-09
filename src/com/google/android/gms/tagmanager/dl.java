// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

// Referenced classes of package com.google.android.gms.tagmanager:
//            by, di, bh

class dl
{

    private static by a(by by1)
    {
        by by2;
        try
        {
            by2 = new by(di.r(bO(di.j((com.google.android.gms.internal.d.a)by1.getObject()))), by1.jr());
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            bh.c("Escape URI: unsupported encoding", unsupportedencodingexception);
            return by1;
        }
        return by2;
    }

    private static by a(by by1, int i)
    {
        if (!q((com.google.android.gms.internal.d.a)by1.getObject()))
        {
            bh.t("Escaping can only be applied to strings.");
            return by1;
        }
        switch (i)
        {
        default:
            bh.t((new StringBuilder()).append("Unsupported Value Escaping: ").append(i).toString());
            return by1;

        case 12: // '\f'
            return a(by1);
        }
    }

    static transient by a(by by1, int ai[])
    {
        int i = ai.length;
        for (int j = 0; j < i; j++)
        {
            by1 = a(by1, ai[j]);
        }

        return by1;
    }

    static String bO(String s)
    {
        return URLEncoder.encode(s, "UTF-8").replaceAll("\\+", "%20");
    }

    private static boolean q(com.google.android.gms.internal.d.a a1)
    {
        return di.o(a1) instanceof String;
    }
}
