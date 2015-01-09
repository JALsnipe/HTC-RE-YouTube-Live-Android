// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.widget;

import android.os.Parcel;
import android.os.Parcelable;
import com.htc.gc.GCMediaItem;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.widget:
//            d

public class Thumbnail
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new d();
    public String a;
    public boolean b;
    public IMediaItem c;
    public dc d;
    public Long e;
    public String f;
    public String g;
    public long h;
    public boolean i;

    public Thumbnail()
    {
        i = false;
        b = false;
    }

    public Thumbnail(Parcel parcel)
    {
        i = false;
        a = parcel.readString();
        c = (IMediaItem)parcel.readParcelable(com/htc/gc/GCMediaItem.getClassLoader());
        d = (dc)parcel.readSerializable();
        e = Long.valueOf(parcel.readLong());
        f = parcel.readString();
        g = parcel.readString();
        h = parcel.readLong();
        boolean flag;
        if (parcel.readByte() != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i = flag;
    }

    public Thumbnail(Thumbnail thumbnail)
    {
        i = false;
        a = thumbnail.a;
        b = false;
        c = thumbnail.c;
        d = thumbnail.d;
        e = thumbnail.e;
        f = thumbnail.f;
        g = thumbnail.g;
        h = thumbnail.h;
        i = thumbnail.i;
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int j)
    {
        parcel.writeString(a);
        parcel.writeParcelable(c, j);
        parcel.writeSerializable(d);
        parcel.writeLong(e.longValue());
        parcel.writeString(f);
        parcel.writeString(g);
        parcel.writeLong(h);
        int k;
        if (i)
        {
            k = 1;
        } else
        {
            k = 0;
        }
        parcel.writeByte((byte)k);
    }

}
