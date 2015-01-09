// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            bm

public final class bn
    implements SafeParcelable
{

    public static final bm CREATOR = new bm();
    public final String mY;
    public final String mZ;
    public final String mimeType;
    public final String na;
    public final String nb;
    public final String nc;
    public final String packageName;
    public final int versionCode;

    public bn(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            String s6)
    {
        versionCode = i;
        mY = s;
        mZ = s1;
        mimeType = s2;
        packageName = s3;
        na = s4;
        nb = s5;
        nc = s6;
    }

    public bn(String s, String s1, String s2, String s3, String s4, String s5, String s6)
    {
        this(1, s, s1, s2, s3, s4, s5, s6);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        bm.a(this, parcel, i);
    }

}
