// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesUtil;

// Referenced classes of package com.google.android.gms.internal:
//            cd, db, da, ct

public final class ca
{

    public static ct a(Context context, cd cd1, a a1)
    {
        if (cd1.kN.pX)
        {
            return b(context, cd1, a1);
        } else
        {
            return c(context, cd1, a1);
        }
    }

    private static ct b(Context context, cd cd1, a a1)
    {
        da.s("Fetching ad response from local ad request service.");
        cb.a a2 = new cb.a(context, cd1, a1);
        a2.start();
        return a2;
    }

    private static ct c(Context context, cd cd1, a a1)
    {
        da.s("Fetching ad response from remote ad request service.");
        if (GooglePlayServicesUtil.isGooglePlayServicesAvailable(context) != 0)
        {
            da.w("Failed to connect to remote ad request service.");
            return null;
        } else
        {
            return new cb.b(context, cd1, a1);
        }
    }
}
