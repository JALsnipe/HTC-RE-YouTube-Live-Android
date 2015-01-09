// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cg, ce

class <init> extends android.view.avedState
{

    public static final android.os..SavedState.a CREATOR = new cg();
    boolean a;

    public String toString()
    {
        return (new StringBuilder()).append("CompoundButton.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" checked=").append(a).append("}").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.rcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(a));
    }


    private _cls9(Parcel parcel)
    {
        super(parcel);
        a = ((Boolean)parcel.readValue(null)).booleanValue();
    }

    a(Parcel parcel, ce ce)
    {
        this(parcel);
    }

    <init>(Parcelable parcelable)
    {
        super(parcelable);
    }
}
