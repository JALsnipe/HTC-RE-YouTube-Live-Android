// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;

// Referenced classes of package com.google.android.gms.internal:
//            g, m, h

public class l
{

    private String ko;
    private String kp;
    private String kq[] = {
        ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"
    };
    private h kr;
    private final g ks = new g();

    public l(h h1)
    {
        ko = "googleads.g.doubleclick.net";
        kp = "/pagead/ads";
        kr = h1;
    }

    private Uri a(Uri uri, Context context, String s, boolean flag)
    {
        try
        {
            if (uri.getQueryParameter("ms") != null)
            {
                throw new m("Query parameter already exists: ms");
            }
        }
        catch (UnsupportedOperationException unsupportedoperationexception)
        {
            throw new m("Provided Uri is not in a valid state");
        }
        if (!flag) goto _L2; else goto _L1
_L1:
        String s2 = kr.a(context, s);
_L3:
        return a(uri, "ms", s2);
_L2:
        String s1 = kr.a(context);
        s2 = s1;
          goto _L3
    }

    private Uri a(Uri uri, String s, String s1)
    {
        String s2 = uri.toString();
        int i = s2.indexOf("&adurl");
        if (i == -1)
        {
            i = s2.indexOf("?adurl");
        }
        if (i != -1)
        {
            return Uri.parse((new StringBuilder(s2.substring(0, i + 1))).append(s).append("=").append(s1).append("&").append(s2.substring(i + 1)).toString());
        } else
        {
            return uri.buildUpon().appendQueryParameter(s, s1).build();
        }
    }

    public Uri a(Uri uri, Context context)
    {
        Uri uri1;
        try
        {
            uri1 = a(uri, context, uri.getQueryParameter("ai"), true);
        }
        catch (UnsupportedOperationException unsupportedoperationexception)
        {
            throw new m("Provided Uri is not in a valid state");
        }
        return uri1;
    }

    public void a(MotionEvent motionevent)
    {
        kr.a(motionevent);
    }

    public boolean a(Uri uri)
    {
        if (uri == null)
        {
            throw new NullPointerException();
        }
        String s;
        String as[];
        int i;
        int j;
        boolean flag;
        boolean flag1;
        try
        {
            s = uri.getHost();
            as = kq;
            i = as.length;
        }
        catch (NullPointerException nullpointerexception)
        {
            return false;
        }
        j = 0;
        flag = false;
        if (j >= i)
        {
            break MISSING_BLOCK_LABEL_60;
        }
        flag1 = s.endsWith(as[j]);
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_63;
        }
        flag = true;
        return flag;
        for (j++; false;)
        {
        }

        break MISSING_BLOCK_LABEL_31;
    }

    public h y()
    {
        return kr;
    }
}
