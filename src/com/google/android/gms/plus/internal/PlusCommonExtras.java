// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;

// Referenced classes of package com.google.android.gms.plus.internal:
//            f

public class PlusCommonExtras
    implements SafeParcelable
{

    public static final f CREATOR = new f();
    public static String TAG = "PlusCommonExtras";
    private String Rj;
    private String Rk;
    private final int wj;

    public PlusCommonExtras()
    {
        wj = 1;
        Rj = "";
        Rk = "";
    }

    PlusCommonExtras(int i, String s, String s1)
    {
        wj = i;
        Rj = s;
        Rk = s1;
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        PlusCommonExtras pluscommonextras;
        if (obj instanceof PlusCommonExtras)
        {
            if (wj == (pluscommonextras = (PlusCommonExtras)obj).wj && ep.equal(Rj, pluscommonextras.Rj) && ep.equal(Rk, pluscommonextras.Rk))
            {
                return true;
            }
        }
        return false;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[3];
        aobj[0] = Integer.valueOf(wj);
        aobj[1] = Rj;
        aobj[2] = Rk;
        return ep.hashCode(aobj);
    }

    public String ho()
    {
        return Rj;
    }

    public String hp()
    {
        return Rk;
    }

    public void m(Bundle bundle)
    {
    }

    public String toString()
    {
        return ep.e(this).a("versionCode", Integer.valueOf(wj)).a("Gpsrc", Rj).a("ClientCallingPackage", Rk).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        f.a(this, parcel, i);
    }

}
