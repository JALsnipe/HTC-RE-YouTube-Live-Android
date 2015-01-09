// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            js

public final class jr
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new js();
    long ZL;
    long ZM;
    private final int wj;

    jr()
    {
        wj = 1;
    }

    jr(int i, long l, long l1)
    {
        wj = i;
        ZL = l;
        ZM = l1;
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
        js.a(this, parcel, i);
    }

}
