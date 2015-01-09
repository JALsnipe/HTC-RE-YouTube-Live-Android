// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.app.Activity;
import android.os.RemoteException;
import android.support.v4.app.Fragment;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.dynamic.d;
import com.google.android.gms.maps.internal.q;
import com.google.android.gms.maps.model.RuntimeRemoteException;

// Referenced classes of package com.google.android.gms.maps:
//            MapsInitializer

class Pz extends a
{

    protected d Pq;
    private final Fragment Pz;
    private Activity nd;

    static void a(Pz pz, Activity activity)
    {
        pz.setActivity(activity);
    }

    private void setActivity(Activity activity)
    {
        nd = activity;
        gW();
    }

    protected void a(d d1)
    {
        Pq = d1;
        gW();
    }

    public void gW()
    {
        if (nd == null || Pq == null || fj() != null)
        {
            break MISSING_BLOCK_LABEL_72;
        }
        MapsInitializer.initialize(nd);
        com.google.android.gms.maps.internal.IMapFragmentDelegate imapfragmentdelegate = q.A(nd).f(c.h(nd));
        Pq.a(new <init>(Pz, imapfragmentdelegate));
        return;
        RemoteException remoteexception;
        remoteexception;
        throw new RuntimeRemoteException(remoteexception);
        GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception;
        googleplayservicesnotavailableexception;
    }

    otAvailableException(Fragment fragment)
    {
        Pz = fragment;
    }
}
