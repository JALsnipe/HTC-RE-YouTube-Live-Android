// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.dynamic.c;

// Referenced classes of package com.google.android.gms.internal:
//            bp, u, br, dd, 
//            ap, bu, db, bn

public final class bq
    implements SafeParcelable
{

    public static final bp CREATOR = new bp();
    public final db kN;
    public final String mZ;
    public final int nA;
    public final bn nr;
    public final u ns;
    public final br nt;
    public final dd nu;
    public final ap nv;
    public final String nw;
    public final boolean nx;
    public final String ny;
    public final bu nz;
    public final int orientation;
    public final int versionCode;

    bq(int i, bn bn, IBinder ibinder, IBinder ibinder1, IBinder ibinder2, IBinder ibinder3, String s, 
            boolean flag, String s1, IBinder ibinder4, int j, int k, String s2, db db)
    {
        versionCode = i;
        nr = bn;
        ns = (u)c.b(com.google.android.gms.dynamic.b.a.G(ibinder));
        nt = (br)c.b(com.google.android.gms.dynamic.b.a.G(ibinder1));
        nu = (dd)c.b(com.google.android.gms.dynamic.b.a.G(ibinder2));
        nv = (ap)c.b(com.google.android.gms.dynamic.b.a.G(ibinder3));
        nw = s;
        nx = flag;
        ny = s1;
        nz = (bu)c.b(com.google.android.gms.dynamic.b.a.G(ibinder4));
        orientation = j;
        nA = k;
        mZ = s2;
        kN = db;
    }

    public bq(bn bn, u u1, br br1, bu bu1, db db)
    {
        versionCode = 1;
        nr = bn;
        ns = u1;
        nt = br1;
        nu = null;
        nv = null;
        nw = null;
        nx = false;
        ny = null;
        nz = bu1;
        orientation = -1;
        nA = 4;
        mZ = null;
        kN = db;
    }

    public bq(u u1, br br1, ap ap1, bu bu1, dd dd1, boolean flag, int i, 
            String s, db db)
    {
        versionCode = 1;
        nr = null;
        ns = u1;
        nt = br1;
        nu = dd1;
        nv = ap1;
        nw = null;
        nx = flag;
        ny = null;
        nz = bu1;
        orientation = i;
        nA = 3;
        mZ = s;
        kN = db;
    }

    public bq(u u1, br br1, ap ap1, bu bu1, dd dd1, boolean flag, int i, 
            String s, String s1, db db)
    {
        versionCode = 1;
        nr = null;
        ns = u1;
        nt = br1;
        nu = dd1;
        nv = ap1;
        nw = s1;
        nx = flag;
        ny = s;
        nz = bu1;
        orientation = i;
        nA = 3;
        mZ = null;
        kN = db;
    }

    public bq(u u1, br br1, bu bu1, dd dd1, int i, db db)
    {
        versionCode = 1;
        nr = null;
        ns = u1;
        nt = br1;
        nu = dd1;
        nv = null;
        nw = null;
        nx = false;
        ny = null;
        nz = bu1;
        orientation = i;
        nA = 1;
        mZ = null;
        kN = db;
    }

    public bq(u u1, br br1, bu bu1, dd dd1, boolean flag, int i, db db)
    {
        versionCode = 1;
        nr = null;
        ns = u1;
        nt = br1;
        nu = dd1;
        nv = null;
        nw = null;
        nx = flag;
        ny = null;
        nz = bu1;
        orientation = i;
        nA = 2;
        mZ = null;
        kN = db;
    }

    public static bq a(Intent intent)
    {
        bq bq1;
        try
        {
            Bundle bundle = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundle.setClassLoader(com/google/android/gms/internal/bq.getClassLoader());
            bq1 = (bq)bundle.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        }
        catch (Exception exception)
        {
            return null;
        }
        return bq1;
    }

    public static void a(Intent intent, bq bq1)
    {
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bq1);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
    }

    IBinder at()
    {
        return c.h(ns).asBinder();
    }

    IBinder au()
    {
        return c.h(nt).asBinder();
    }

    IBinder av()
    {
        return c.h(nu).asBinder();
    }

    IBinder aw()
    {
        return c.h(nv).asBinder();
    }

    IBinder ax()
    {
        return c.h(nz).asBinder();
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        bp.a(this, parcel, i);
    }

}
