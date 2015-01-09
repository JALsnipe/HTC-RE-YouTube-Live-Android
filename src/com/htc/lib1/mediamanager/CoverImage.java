// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            f, g, h

public class CoverImage
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new f();
    public static Comparator j = new g();
    public static Comparator k = new h();
    protected long a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected long f;
    protected long g;
    protected String h;
    protected String i;

    protected CoverImage(Parcel parcel)
    {
        a = 0L;
        b = 0;
        c = 0;
        d = -1;
        e = 0;
        f = 0L;
        g = 0L;
        h = null;
        i = null;
        a(parcel);
    }

    private void a(Parcel parcel)
    {
        try
        {
            a = parcel.readLong();
            b = parcel.readInt();
            c = parcel.readInt();
            d = parcel.readInt();
            e = parcel.readInt();
            f = parcel.readLong();
            g = parcel.readLong();
            h = parcel.readString();
            i = parcel.readString();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public long a()
    {
        return f;
    }

    public String b()
    {
        return h;
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int l)
    {
        parcel.writeLong(a);
        parcel.writeInt(b);
        parcel.writeInt(c);
        parcel.writeInt(d);
        parcel.writeInt(e);
        parcel.writeLong(f);
        parcel.writeLong(g);
        parcel.writeString(h);
        parcel.writeString(i);
    }

}
