// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcel;

final class k
    implements android.os.Parcelable.Creator
{

    k()
    {
    }

    public AbsCrabWalkView.SavedState a(Parcel parcel)
    {
        return new AbsCrabWalkView.SavedState(parcel, null);
    }

    public AbsCrabWalkView.SavedState[] a(int i)
    {
        return new AbsCrabWalkView.SavedState[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return a(parcel);
    }

    public Object[] newArray(int i)
    {
        return a(i);
    }
}
