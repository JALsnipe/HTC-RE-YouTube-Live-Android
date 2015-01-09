// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;
import java.util.Arrays;

// Referenced classes of package com.google.android.gms.plus.internal:
//            j, PlusCommonExtras

public class h
    implements SafeParcelable
{

    public static final j CREATOR = new j();
    private final String Rm[];
    private final String Rn[];
    private final String Ro[];
    private final String Rp;
    private final String Rq;
    private final String Rr;
    private final String Rs;
    private final PlusCommonExtras Rt;
    private final String vi;
    private final int wj;

    h(int i, String s, String as[], String as1[], String as2[], String s1, String s2, 
            String s3, String s4, PlusCommonExtras pluscommonextras)
    {
        wj = i;
        vi = s;
        Rm = as;
        Rn = as1;
        Ro = as2;
        Rp = s1;
        Rq = s2;
        Rr = s3;
        Rs = s4;
        Rt = pluscommonextras;
    }

    public h(String s, String as[], String as1[], String as2[], String s1, String s2, String s3, 
            PlusCommonExtras pluscommonextras)
    {
        wj = 1;
        vi = s;
        Rm = as;
        Rn = as1;
        Ro = as2;
        Rp = s1;
        Rq = s2;
        Rr = s3;
        Rs = null;
        Rt = pluscommonextras;
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        h h1;
        if (obj instanceof h)
        {
            if (wj == (h1 = (h)obj).wj && ep.equal(vi, h1.vi) && Arrays.equals(Rm, h1.Rm) && Arrays.equals(Rn, h1.Rn) && Arrays.equals(Ro, h1.Ro) && ep.equal(Rp, h1.Rp) && ep.equal(Rq, h1.Rq) && ep.equal(Rr, h1.Rr) && ep.equal(Rs, h1.Rs) && ep.equal(Rt, h1.Rt))
            {
                return true;
            }
        }
        return false;
    }

    public String getAccountName()
    {
        return vi;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[10];
        aobj[0] = Integer.valueOf(wj);
        aobj[1] = vi;
        aobj[2] = Rm;
        aobj[3] = Rn;
        aobj[4] = Ro;
        aobj[5] = Rp;
        aobj[6] = Rq;
        aobj[7] = Rr;
        aobj[8] = Rs;
        aobj[9] = Rt;
        return ep.hashCode(aobj);
    }

    public String[] hq()
    {
        return Rm;
    }

    public String[] hr()
    {
        return Rn;
    }

    public String[] hs()
    {
        return Ro;
    }

    public String ht()
    {
        return Rp;
    }

    public String hu()
    {
        return Rq;
    }

    public String hv()
    {
        return Rr;
    }

    public String hw()
    {
        return Rs;
    }

    public PlusCommonExtras hx()
    {
        return Rt;
    }

    public Bundle hy()
    {
        Bundle bundle = new Bundle();
        bundle.setClassLoader(com/google/android/gms/plus/internal/PlusCommonExtras.getClassLoader());
        Rt.m(bundle);
        return bundle;
    }

    public String toString()
    {
        return ep.e(this).a("versionCode", Integer.valueOf(wj)).a("accountName", vi).a("requestedScopes", Rm).a("visibleActivities", Rn).a("requiredFeatures", Ro).a("packageNameForAuth", Rp).a("callingPackageName", Rq).a("applicationName", Rr).a("extra", Rt.toString()).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        j.a(this, parcel, i);
    }

}
