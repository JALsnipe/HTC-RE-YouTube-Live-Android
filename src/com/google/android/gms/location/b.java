// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.location;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;

// Referenced classes of package com.google.android.gms.location:
//            c

public class b
    implements SafeParcelable
{

    public static final c CREATOR = new c();
    int Lh;
    int Li;
    long Lj;
    private final int wj;

    b(int i, int j, int k, long l)
    {
        wj = i;
        Lh = j;
        Li = k;
        Lj = l;
    }

    private String bk(int i)
    {
        switch (i)
        {
        case 1: // '\001'
        default:
            return "STATUS_UNKNOWN";

        case 0: // '\0'
            return "STATUS_SUCCESSFUL";

        case 2: // '\002'
            return "STATUS_TIMED_OUT_ON_SCAN";

        case 3: // '\003'
            return "STATUS_NO_INFO_IN_DATABASE";

        case 4: // '\004'
            return "STATUS_INVALID_SCAN";

        case 5: // '\005'
            return "STATUS_UNABLE_TO_QUERY_DATABASE";

        case 6: // '\006'
            return "STATUS_SCANS_DISABLED_IN_SETTINGS";

        case 7: // '\007'
            return "STATUS_LOCATION_DISABLED_IN_SETTINGS";

        case 8: // '\b'
            return "STATUS_IN_PROGRESS";
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        b b1;
        if (obj instanceof b)
        {
            if (Lh == (b1 = (b)obj).Lh && Li == b1.Li && Lj == b1.Lj)
            {
                return true;
            }
        }
        return false;
    }

    int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[3];
        aobj[0] = Integer.valueOf(Lh);
        aobj[1] = Integer.valueOf(Li);
        aobj[2] = Long.valueOf(Lj);
        return ep.hashCode(aobj);
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("LocationStatus[cell status: ").append(bk(Lh));
        stringbuilder.append(", wifi status: ").append(bk(Li));
        stringbuilder.append(", elapsed realtime ns: ").append(Lj);
        stringbuilder.append(']');
        return stringbuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        c.a(this, parcel, i);
    }

}
