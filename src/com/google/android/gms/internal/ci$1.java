// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;

// Referenced classes of package com.google.android.gms.internal:
//            ab, cd, dd, ck, 
//            de, aq, da

final class ov
    implements Runnable
{

    final Context os;
    final cd ot;
    final ck ou;
    final String ov;

    public void run()
    {
        dd dd1 = dd.a(os, new ab(), false, false, null, ot.kN);
        dd1.setWillNotDraw(true);
        ou.b(dd1);
        de de1 = dd1.bb();
        de1.a("/invalidRequest", ou.oz);
        de1.a("/loadAdURL", ou.oA);
        de1.a("/log", aq.mb);
        da.s("Getting the ad request URL.");
        dd1.loadDataWithBaseURL("http://googleads.g.doubleclick.net", (new StringBuilder()).append("<!DOCTYPE html><html><head><script src=\"http://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.js\"></script><script>AFMA_buildAdURL(").append(ov).append(");</script></head><body></body></html>").toString(), "text/html", "UTF-8", null);
    }

    (Context context, cd cd1, ck ck1, String s)
    {
        os = context;
        ot = cd1;
        ou = ck1;
        ov = s;
        super();
    }
}
