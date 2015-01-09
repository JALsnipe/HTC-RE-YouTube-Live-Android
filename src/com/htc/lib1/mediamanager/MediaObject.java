// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            CoverImage, o, p, q, 
//            Thumbnail

public class MediaObject extends CoverImage
{

    public static Comparator C = new p();
    public static final android.os.Parcelable.Creator CREATOR = new o();
    public static Comparator D = new q();
    protected long A;
    protected Bundle B;
    protected int l;
    protected String m;
    protected int n;
    protected int o;
    protected float p;
    protected float q;
    protected String r;
    protected String s;
    protected long t;
    protected String u;
    protected ArrayList v;
    protected boolean w;
    protected long x;
    protected long y;
    protected long z;

    protected MediaObject(Parcel parcel)
    {
        super(parcel);
        l = 0;
        m = null;
        n = 0;
        o = 0;
        p = 255F;
        q = 255F;
        t = -1L;
        v = new ArrayList();
        w = false;
        x = 0L;
        y = 0L;
        z = 0L;
        A = 0L;
        B = null;
        byte byte0;
        l = parcel.readInt();
        m = parcel.readString();
        n = parcel.readInt();
        o = parcel.readInt();
        p = parcel.readFloat();
        q = parcel.readFloat();
        r = parcel.readString();
        s = parcel.readString();
        t = parcel.readLong();
        u = parcel.readString();
        x = parcel.readLong();
        y = parcel.readLong();
        z = parcel.readLong();
        A = parcel.readLong();
        parcel.readTypedList(v, Thumbnail.CREATOR);
        byte0 = parcel.readByte();
        boolean flag = false;
        if (byte0 != 0)
        {
            flag = true;
        }
        try
        {
            w = flag;
            B = parcel.readBundle();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

    public int c()
    {
        return l;
    }

    public String d()
    {
        return u;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        super.writeToParcel(parcel, i);
        parcel.writeInt(l);
        parcel.writeString(m);
        parcel.writeInt(n);
        parcel.writeInt(o);
        parcel.writeFloat(p);
        parcel.writeFloat(q);
        parcel.writeString(r);
        parcel.writeString(s);
        parcel.writeLong(t);
        parcel.writeString(u);
        parcel.writeLong(x);
        parcel.writeLong(y);
        parcel.writeLong(z);
        parcel.writeLong(A);
        parcel.writeTypedList(v);
        int j;
        if (w)
        {
            j = 1;
        } else
        {
            j = 0;
        }
        try
        {
            parcel.writeByte((byte)j);
            if (B == null)
            {
                B = new Bundle();
            }
            if (B == null);
            parcel.writeBundle(B);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

}
