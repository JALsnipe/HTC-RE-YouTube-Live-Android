// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.location;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.location:
//            DetectedActivityCreator

public class DetectedActivity
    implements SafeParcelable
{

    public static final DetectedActivityCreator CREATOR = new DetectedActivityCreator();
    public static final int IN_VEHICLE = 0;
    public static final int ON_BICYCLE = 1;
    public static final int ON_FOOT = 2;
    public static final int STILL = 3;
    public static final int TILTING = 5;
    public static final int UNKNOWN = 4;
    int KS;
    int KT;
    private final int wj;

    public DetectedActivity(int i, int j)
    {
        wj = 1;
        KS = i;
        KT = j;
    }

    public DetectedActivity(int i, int j, int k)
    {
        wj = i;
        KS = j;
        KT = k;
    }

    private int bh(int i)
    {
        if (i > 6)
        {
            i = 4;
        }
        return i;
    }

    public int describeContents()
    {
        return 0;
    }

    public int getConfidence()
    {
        return KT;
    }

    public int getType()
    {
        return bh(KS);
    }

    public int getVersionCode()
    {
        return wj;
    }

    public String toString()
    {
        return (new StringBuilder()).append("DetectedActivity [type=").append(getType()).append(", confidence=").append(KT).append("]").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        DetectedActivityCreator.a(this, parcel, i);
    }

}
