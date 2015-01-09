// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.dynamic.e;

// Referenced classes of package com.google.android.gms.internal:
//            da, bo, bx, bw

public final class bv extends e
{

    private static final bv nL = new bv();

    private bv()
    {
        super("com.google.android.gms.ads.AdOverlayCreatorImpl");
    }

    public static bw a(Activity activity)
    {
        bw bw;
        try
        {
            if (b(activity))
            {
                da.s("Using AdOverlay from the client jar.");
                return new bo(activity);
            }
            bw = nL.c(activity);
        }
        catch (a a1)
        {
            da.w(a1.getMessage());
            return null;
        }
        return bw;
    }

    private static boolean b(Activity activity)
    {
        Intent intent = activity.getIntent();
        if (!intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar"))
        {
            throw new a("Ad overlay requires the useClientJar flag in intent extras.");
        } else
        {
            return intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        }
    }

    private bw c(Activity activity)
    {
        bw bw;
        try
        {
            com.google.android.gms.dynamic.b b1 = com.google.android.gms.dynamic.c.h(activity);
            bw = com.google.android.gms.internal.bw.a.m(((bx)z(activity)).a(b1));
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not create remote AdOverlay.", remoteexception);
            return null;
        }
        catch (com.google.android.gms.dynamic.e.a a1)
        {
            da.b("Could not create remote AdOverlay.", a1);
            return null;
        }
        return bw;
    }

    protected Object d(IBinder ibinder)
    {
        return l(ibinder);
    }

    protected bx l(IBinder ibinder)
    {
        return bx.a.n(ibinder);
    }


    private class a extends Exception
    {

        public a(String s)
        {
            super(s);
        }
    }

}
