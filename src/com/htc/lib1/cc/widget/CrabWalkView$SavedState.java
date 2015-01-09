// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ae, ab

class a extends android.view.avedState
{

    public static final android.os..SavedState.a CREATOR = new ae();
    SparseBooleanArray a;

    public String toString()
    {
        return (new StringBuilder()).append("ListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" checkState=").append(a).append("}").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.eToParcel(parcel, i);
        parcel.writeSparseBooleanArray(a);
    }


    private (Parcel parcel)
    {
        super(parcel);
        a = parcel.readSparseBooleanArray();
    }

    a(Parcel parcel, ab ab)
    {
        this(parcel);
    }

    <init>(Parcelable parcelable, SparseBooleanArray sparsebooleanarray)
    {
        super(parcelable);
        a = sparsebooleanarray;
    }
}
