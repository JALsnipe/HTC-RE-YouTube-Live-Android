// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            jn

public final class jm
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new jn();
    int ZE;
    String ZF;
    double ZG;
    String ZH;
    long ZI;
    int ZJ;
    private final int wj;

    jm()
    {
        wj = 1;
        ZJ = -1;
        ZE = -1;
        ZG = -1D;
    }

    jm(int i, int j, String s, double d, String s1, long l, int k)
    {
        wj = i;
        ZE = j;
        ZF = s;
        ZG = d;
        ZH = s1;
        ZI = l;
        ZJ = k;
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
        jn.a(this, parcel, i);
    }

}
