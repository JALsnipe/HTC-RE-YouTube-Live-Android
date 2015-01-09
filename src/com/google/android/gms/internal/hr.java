// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.LocationRequest;

// Referenced classes of package com.google.android.gms.internal:
//            hs, hn, ep

public final class hr
    implements SafeParcelable
{

    public static final hs CREATOR = new hs();
    private final LocationRequest LF;
    private final hn LG;
    final int wj;

    public hr(int i, LocationRequest locationrequest, hn hn1)
    {
        wj = i;
        LF = locationrequest;
        LG = hn1;
    }

    public int describeContents()
    {
        hs _tmp = CREATOR;
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof hr))
            {
                return false;
            }
            hr hr1 = (hr)obj;
            if (!LF.equals(hr1.LF) || !LG.equals(hr1.LG))
            {
                return false;
            }
        }
        return true;
    }

    public LocationRequest gu()
    {
        return LF;
    }

    public hn gv()
    {
        return LG;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[2];
        aobj[0] = LF;
        aobj[1] = LG;
        return ep.hashCode(aobj);
    }

    public String toString()
    {
        return ep.e(this).a("locationRequest", LF).a("filter", LG).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        hs _tmp = CREATOR;
        hs.a(this, parcel, i);
    }

}
