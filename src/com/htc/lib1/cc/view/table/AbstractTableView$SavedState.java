// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            p, i

class <init> extends android.view.ew.SavedState
{

    public static final android.os.View.SavedState.f CREATOR = new p();
    long a;
    long b;
    int c;
    int d;
    int e;
    String f;

    public String toString()
    {
        return (new StringBuilder()).append("AbsListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" selectedId=").append(a).append(" firstId=").append(b).append(" viewTop=").append(c).append(" position=").append(d).append(" height=").append(e).append(" filter=").append(f).append("}").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.rcel(parcel, i);
        parcel.writeLong(a);
        parcel.writeLong(b);
        parcel.writeInt(c);
        parcel.writeInt(d);
        parcel.writeInt(e);
        parcel.writeString(f);
    }


    private (Parcel parcel)
    {
        super(parcel);
        a = parcel.readLong();
        b = parcel.readLong();
        c = parcel.readInt();
        d = parcel.readInt();
        e = parcel.readInt();
        f = parcel.readString();
    }

    f(Parcel parcel, i i)
    {
        this(parcel);
    }

    <init>(Parcelable parcelable)
    {
        super(parcelable);
    }
}
