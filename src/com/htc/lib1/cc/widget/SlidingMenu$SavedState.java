// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.cc.widget:
//            gg, fz

public class a extends android.view.avedState
{

    public static final android.os..SavedState.a CREATOR = new gg();
    private final int a;

    public int a()
    {
        return a;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.teToParcel(parcel, i);
        parcel.writeInt(a);
    }


    private (Parcel parcel)
    {
        super(parcel);
        a = parcel.readInt();
    }

    a(Parcel parcel, fz fz)
    {
        this(parcel);
    }

    public <init>(Parcelable parcelable, int i)
    {
        super(parcelable);
        a = i;
    }
}
