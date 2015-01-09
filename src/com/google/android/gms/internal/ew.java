// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            ex, ey

public class ew
    implements SafeParcelable
{

    public static final ex CREATOR = new ex();
    private final ey Co;
    private final int wj;

    ew(int i, ey ey1)
    {
        wj = i;
        Co = ey1;
    }

    private ew(ey ey1)
    {
        wj = 1;
        Co = ey1;
    }

    public static ew a(fb.b b)
    {
        if (b instanceof ey)
        {
            return new ew((ey)b);
        } else
        {
            throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
        }
    }

    public int describeContents()
    {
        ex _tmp = CREATOR;
        return 0;
    }

    ey ei()
    {
        return Co;
    }

    public fb.b ej()
    {
        if (Co != null)
        {
            return Co;
        } else
        {
            throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
        }
    }

    int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ex _tmp = CREATOR;
        ex.a(this, parcel, i);
    }

}
