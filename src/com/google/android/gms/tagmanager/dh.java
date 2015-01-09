// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


class dh extends Number
    implements Comparable
{

    private double XF;
    private long XG;
    private boolean XH;

    private dh(double d)
    {
        XF = d;
        XH = false;
    }

    private dh(long l)
    {
        XG = l;
        XH = true;
    }

    public static dh a(Double double1)
    {
        return new dh(double1.doubleValue());
    }

    public static dh bH(String s)
    {
        dh dh1;
        try
        {
            dh1 = new dh(Long.parseLong(s));
        }
        catch (NumberFormatException numberformatexception)
        {
            dh dh2;
            try
            {
                dh2 = new dh(Double.parseDouble(s));
            }
            catch (NumberFormatException numberformatexception1)
            {
                throw new NumberFormatException((new StringBuilder()).append(s).append(" is not a valid TypedNumber").toString());
            }
            return dh2;
        }
        return dh1;
    }

    public static dh v(long l)
    {
        return new dh(l);
    }

    public int a(dh dh1)
    {
        if (kk() && dh1.kk())
        {
            return (new Long(XG)).compareTo(Long.valueOf(dh1.XG));
        } else
        {
            return Double.compare(doubleValue(), dh1.doubleValue());
        }
    }

    public byte byteValue()
    {
        return (byte)(int)longValue();
    }

    public int compareTo(Object obj)
    {
        return a((dh)obj);
    }

    public double doubleValue()
    {
        if (kk())
        {
            return (double)XG;
        } else
        {
            return XF;
        }
    }

    public boolean equals(Object obj)
    {
        return (obj instanceof dh) && a((dh)obj) == 0;
    }

    public float floatValue()
    {
        return (float)doubleValue();
    }

    public int hashCode()
    {
        return (new Long(longValue())).hashCode();
    }

    public int intValue()
    {
        return km();
    }

    public boolean kj()
    {
        return !kk();
    }

    public boolean kk()
    {
        return XH;
    }

    public long kl()
    {
        if (kk())
        {
            return XG;
        } else
        {
            return (long)XF;
        }
    }

    public int km()
    {
        return (int)longValue();
    }

    public short kn()
    {
        return (short)(int)longValue();
    }

    public long longValue()
    {
        return kl();
    }

    public short shortValue()
    {
        return kn();
    }

    public String toString()
    {
        if (kk())
        {
            return Long.toString(XG);
        } else
        {
            return Double.toString(XF);
        }
    }
}
