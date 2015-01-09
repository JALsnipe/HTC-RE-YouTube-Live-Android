// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, da, cy, dd, 
//            db

final class 
    implements ar
{

    public void a(dd dd1, Map map)
    {
        String s = (String)map.get("u");
        if (s == null)
        {
            da.w("URL missing from httpTrack GMSG.");
            return;
        } else
        {
            (new cy(dd1.getContext(), dd1.bd().pU, s)).start();
            return;
        }
    }

    ()
    {
    }
}
