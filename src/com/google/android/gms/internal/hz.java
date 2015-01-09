// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ia, ep

public final class hz
    implements SafeParcelable
{

    public static final ia CREATOR = new ia();
    public final String Ov;
    public final String Ow;
    public final String Ox;
    public final List Oy;
    public final String name;
    public final int versionCode;

    public hz(int i, String s, String s1, String s2, String s3, List list)
    {
        versionCode = i;
        name = s;
        Ov = s1;
        Ow = s2;
        Ox = s3;
        Oy = list;
    }

    public int describeContents()
    {
        ia _tmp = CREATOR;
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof hz))
            {
                return false;
            }
            hz hz1 = (hz)obj;
            if (!ep.equal(name, hz1.name) || !ep.equal(Ov, hz1.Ov) || !ep.equal(Ow, hz1.Ow) || !ep.equal(Ox, hz1.Ox) || !ep.equal(Oy, hz1.Oy))
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[4];
        aobj[0] = name;
        aobj[1] = Ov;
        aobj[2] = Ow;
        aobj[3] = Ox;
        return ep.hashCode(aobj);
    }

    public String toString()
    {
        return ep.e(this).a("name", name).a("address", Ov).a("internationalPhoneNumber", Ow).a("regularOpenHours", Ox).a("attributions", Oy).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ia _tmp = CREATOR;
        ia.a(this, parcel, i);
    }

}
