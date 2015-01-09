// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            ju

public final class jt
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new ju();
    String ZN;
    String description;
    private final int wj;

    jt()
    {
        wj = 1;
    }

    jt(int i, String s, String s1)
    {
        wj = i;
        ZN = s;
        description = s1;
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
        ju.a(this, parcel, i);
    }

}
