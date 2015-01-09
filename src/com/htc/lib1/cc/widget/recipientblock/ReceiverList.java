// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            g

public class ReceiverList
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new g();
    public long a;
    public long b;
    public long c;
    public long d;
    public String e;
    public String f;
    public int g;
    int h;
    public boolean i;
    public boolean j;
    public Bitmap k;
    public boolean l;
    public long m;
    public View n;

    public ReceiverList()
    {
        a = -1L;
        b = -1L;
        k = null;
        l = false;
        m = -1L;
    }

    private ReceiverList(Parcel parcel)
    {
        a = -1L;
        b = -1L;
        k = null;
        l = false;
        m = -1L;
        a(parcel);
    }

    ReceiverList(Parcel parcel, g g1)
    {
        this(parcel);
    }

    public void a(Parcel parcel)
    {
        boolean flag = true;
        a = parcel.readLong();
        b = parcel.readLong();
        c = parcel.readLong();
        d = parcel.readLong();
        e = parcel.readString();
        f = parcel.readString();
        g = parcel.readInt();
        h = parcel.readInt();
        boolean flag1;
        if (parcel.readByte() == flag)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        i = flag1;
        if (parcel.readByte() != flag)
        {
            flag = false;
        }
        j = flag;
        k = (Bitmap)parcel.readParcelable(null);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i1)
    {
        byte byte0 = 1;
        parcel.writeLong(a);
        parcel.writeLong(b);
        parcel.writeLong(c);
        parcel.writeLong(d);
        parcel.writeString(e);
        parcel.writeString(f);
        parcel.writeInt(g);
        parcel.writeInt(h);
        byte byte1;
        if (i)
        {
            byte1 = byte0;
        } else
        {
            byte1 = 0;
        }
        parcel.writeByte(byte1);
        if (!j)
        {
            byte0 = 0;
        }
        parcel.writeByte(byte0);
        parcel.writeParcelable(k, 0);
    }

}
