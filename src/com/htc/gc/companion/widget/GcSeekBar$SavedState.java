// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.widget;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.gc.companion.widget:
//            b, a

class <init> extends android.view.Bar.SavedState
{

    public static final android.os.ekBar.SavedState.a CREATOR = new b();
    int a;

    public void writeToParcel(Parcel parcel, int i)
    {
        super.riteToParcel(parcel, i);
        parcel.writeInt(a);
    }


    private (Parcel parcel)
    {
        super(parcel);
        a = parcel.readInt();
    }

    a(Parcel parcel, a a1)
    {
        this(parcel);
    }

    <init>(Parcelable parcelable)
    {
        super(parcelable);
    }
}
