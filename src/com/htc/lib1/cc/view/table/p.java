// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.os.Parcel;

final class p
    implements android.os.Parcelable.Creator
{

    p()
    {
    }

    public AbstractTableView.SavedState a(Parcel parcel)
    {
        return new AbstractTableView.SavedState(parcel, null);
    }

    public AbstractTableView.SavedState[] a(int i)
    {
        return new AbstractTableView.SavedState[i];
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
