// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcel;
import android.os.Parcelable;

// Referenced classes of package com.htc.lib1.cc.widget:
//            k, a

class <init> extends android.view.avedState
{

    public static final android.os..SavedState.h CREATOR = new k();
    long a;
    long b;
    int c;
    int d;
    int e;
    int f;
    int g;
    String h;

    public String toString()
    {
        return (new StringBuilder()).append("AbsListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" selectedId=").append(a).append(" firstId=").append(b).append(" viewTop=").append(c).append(" viewLeft=").append(d).append(" position=").append(e).append(" height=").append(f).append(" width=").append(g).append(" filter=").append(h).append("}").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.Parcel(parcel, i);
        parcel.writeLong(a);
        parcel.writeLong(b);
        parcel.writeInt(c);
        parcel.writeInt(d);
        parcel.writeInt(e);
        parcel.writeInt(f);
        parcel.writeInt(g);
        parcel.writeString(h);
    }


    private (Parcel parcel)
    {
        super(parcel);
        a = parcel.readLong();
        b = parcel.readLong();
        c = parcel.readInt();
        d = parcel.readInt();
        e = parcel.readInt();
        f = parcel.readInt();
        g = parcel.readInt();
        h = parcel.readString();
    }

    h(Parcel parcel, a a1)
    {
        this(parcel);
    }

    <init>(Parcelable parcelable)
    {
        super(parcelable);
    }
}
