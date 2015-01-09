// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            jo, jr, jm

public final class jl
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new jo();
    jr YM;
    jm ZD;
    String label;
    String type;
    private final int wj;

    jl()
    {
        wj = 1;
    }

    jl(int i, String s, jm jm, String s1, jr jr)
    {
        wj = i;
        label = s;
        ZD = jm;
        type = s1;
        YM = jr;
    }

    public int describeContents()
    {
        return 0;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        jo.a(this, parcel, i);
    }

}
