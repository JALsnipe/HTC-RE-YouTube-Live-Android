// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Parcel;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.dd;
import com.htc.gc.interfaces.r;
import java.util.Date;

// Referenced classes of package com.htc.gc:
//            ak

public class GCMediaItem
    implements IMediaItem, Comparable
{

    public static final android.os.Parcelable.Creator CREATOR = new ak();
    private final int a;
    private final int b;
    private Date c;
    private dc d;
    private Long e;
    private Long f;
    private Long g;
    private Long h;
    private String i;
    private String j;
    private dd k;

    public GCMediaItem(int l, int i1)
    {
        d = null;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        a = l;
        b = i1;
    }

    public GCMediaItem(Parcel parcel)
    {
        d = null;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        a = parcel.readInt();
        b = parcel.readInt();
        long l = parcel.readLong();
        String s;
        int i1;
        if (l != -1L)
        {
            c = new Date(l);
        } else
        {
            c = null;
        }
        s = parcel.readString();
        if (s.equals("null"))
        {
            d = null;
        } else
        {
            d = dc.valueOf(s);
        }
        e = Long.valueOf(parcel.readLong());
        if (e.longValue() == -1L)
        {
            e = null;
        }
        f = Long.valueOf(parcel.readLong());
        if (f.longValue() == -1L)
        {
            f = null;
        }
        g = Long.valueOf(parcel.readLong());
        if (g.longValue() == -1L)
        {
            g = null;
        }
        h = Long.valueOf(parcel.readLong());
        if (h.longValue() == -1L)
        {
            h = null;
        }
        i = parcel.readString();
        if (i.equals("null"))
        {
            i = null;
        }
        j = parcel.readString();
        if (j.equals("null"))
        {
            j = null;
        }
        i1 = parcel.readInt();
        if (i1 == -1)
        {
            k = null;
            return;
        }
        byte byte0 = (byte)i1;
        try
        {
            k = dd.a(byte0);
            return;
        }
        catch (r r1)
        {
            k = null;
            r1.printStackTrace();
            return;
        }
    }

    public int a()
    {
        return b;
    }

    public int a(GCMediaItem gcmediaitem)
    {
        return gcmediaitem.c.compareTo(c);
    }

    public void a(long l)
    {
        e = Long.valueOf(l);
    }

    public void a(dc dc1)
    {
        d = dc1;
    }

    public void a(dd dd1)
    {
        k = dd1;
    }

    public void a(String s)
    {
        i = s;
    }

    public void a(Date date)
    {
        c = date;
    }

    public String b()
    {
        return i;
    }

    public void b(long l)
    {
        f = Long.valueOf(l);
    }

    public void b(String s)
    {
        j = s;
    }

    public String c()
    {
        StringBuilder stringbuilder = (new StringBuilder(String.valueOf(Long.toHexString(a)))).append("-").append(Long.toHexString(b)).append("-");
        String s;
        if (c != null)
        {
            s = Long.toHexString(c.getTime());
        } else
        {
            s = "0";
        }
        return stringbuilder.append(s).toString();
    }

    public void c(long l)
    {
        g = Long.valueOf(l);
    }

    public int compareTo(Object obj)
    {
        return a((GCMediaItem)obj);
    }

    public Date d()
    {
        return c;
    }

    public void d(long l)
    {
        h = Long.valueOf(l);
    }

    public int describeContents()
    {
        return 0;
    }

    public dc e()
    {
        return d;
    }

    public Long f()
    {
        return e;
    }

    public Long g()
    {
        return f;
    }

    public dd h()
    {
        return k;
    }

    public boolean i()
    {
        return e != null && f != null && g != null && h != null && j != null && k != null;
    }

    public void writeToParcel(Parcel parcel, int l)
    {
        long l1 = -1L;
        parcel.writeInt(a);
        parcel.writeInt(b);
        long l2;
        String s;
        long l3;
        long l4;
        long l5;
        String s1;
        String s2;
        byte byte0;
        if (c == null)
        {
            l2 = l1;
        } else
        {
            l2 = c.getTime();
        }
        parcel.writeLong(l2);
        if (d == null)
        {
            s = "null";
        } else
        {
            s = d.toString();
        }
        parcel.writeString(s);
        if (e == null)
        {
            l3 = l1;
        } else
        {
            l3 = e.longValue();
        }
        parcel.writeLong(l3);
        if (f == null)
        {
            l4 = l1;
        } else
        {
            l4 = f.longValue();
        }
        parcel.writeLong(l4);
        if (g == null)
        {
            l5 = l1;
        } else
        {
            l5 = g.longValue();
        }
        parcel.writeLong(l5);
        if (h != null)
        {
            l1 = h.longValue();
        }
        parcel.writeLong(l1);
        if (i == null)
        {
            s1 = "null";
        } else
        {
            s1 = i.toString();
        }
        parcel.writeString(s1);
        if (j == null)
        {
            s2 = "null";
        } else
        {
            s2 = j.toString();
        }
        parcel.writeString(s2);
        if (k == null)
        {
            byte0 = -1;
        } else
        {
            byte0 = k.a();
        }
        parcel.writeInt(byte0);
    }

}
