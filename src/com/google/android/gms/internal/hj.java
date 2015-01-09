// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.Geofence;
import java.util.Locale;

// Referenced classes of package com.google.android.gms.internal:
//            hk

public class hj
    implements SafeParcelable, Geofence
{

    public static final hk CREATOR = new hk();
    private final String Hh;
    private final int KU;
    private final short KW;
    private final double KX;
    private final double KY;
    private final float KZ;
    private final int La;
    private final int Lb;
    private final long Lz;
    private final int wj;

    public hj(int i, String s, int j, short word0, double d, double d1, float f, long l, int k, int i1)
    {
        aH(s);
        b(f);
        a(d, d1);
        int j1 = bn(j);
        wj = i;
        KW = word0;
        Hh = s;
        KX = d;
        KY = d1;
        KZ = f;
        Lz = l;
        KU = j1;
        La = k;
        Lb = i1;
    }

    public hj(String s, int i, short word0, double d, double d1, 
            float f, long l, int j, int k)
    {
        this(1, s, i, word0, d, d1, f, l, j, k);
    }

    private static void a(double d, double d1)
    {
        if (d > 90D || d < -90D)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid latitude: ").append(d).toString());
        }
        if (d1 > 180D || d1 < -180D)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid longitude: ").append(d1).toString());
        } else
        {
            return;
        }
    }

    private static void aH(String s)
    {
        if (s == null || s.length() > 100)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("requestId is null or too long: ").append(s).toString());
        } else
        {
            return;
        }
    }

    private static void b(float f)
    {
        if (f <= 0.0F)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid radius: ").append(f).toString());
        } else
        {
            return;
        }
    }

    private static int bn(int i)
    {
        int j = i & 7;
        if (j == 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("No supported transition specified: ").append(i).toString());
        } else
        {
            return j;
        }
    }

    private static String bo(int i)
    {
        switch (i)
        {
        default:
            return null;

        case 1: // '\001'
            return "CIRCLE";
        }
    }

    public static hj h(byte abyte0[])
    {
        Parcel parcel = Parcel.obtain();
        parcel.unmarshall(abyte0, 0, abyte0.length);
        parcel.setDataPosition(0);
        hj hj1 = CREATOR.av(parcel);
        parcel.recycle();
        return hj1;
    }

    public int describeContents()
    {
        hk _tmp = CREATOR;
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (obj == null)
            {
                return false;
            }
            if (!(obj instanceof hj))
            {
                return false;
            }
            hj hj1 = (hj)obj;
            if (KZ != hj1.KZ)
            {
                return false;
            }
            if (KX != hj1.KX)
            {
                return false;
            }
            if (KY != hj1.KY)
            {
                return false;
            }
            if (KW != hj1.KW)
            {
                return false;
            }
        }
        return true;
    }

    public long getExpirationTime()
    {
        return Lz;
    }

    public double getLatitude()
    {
        return KX;
    }

    public double getLongitude()
    {
        return KY;
    }

    public int getNotificationResponsiveness()
    {
        return La;
    }

    public String getRequestId()
    {
        return Hh;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public short gn()
    {
        return KW;
    }

    public float go()
    {
        return KZ;
    }

    public int gp()
    {
        return KU;
    }

    public int gq()
    {
        return Lb;
    }

    public int hashCode()
    {
        long l = Double.doubleToLongBits(KX);
        int i = 31 + (int)(l ^ l >>> 32);
        long l1 = Double.doubleToLongBits(KY);
        return 31 * (31 * (31 * (i * 31 + (int)(l1 ^ l1 >>> 32)) + Float.floatToIntBits(KZ)) + KW) + KU;
    }

    public String toString()
    {
        Locale locale = Locale.US;
        Object aobj[] = new Object[9];
        aobj[0] = bo(KW);
        aobj[1] = Hh;
        aobj[2] = Integer.valueOf(KU);
        aobj[3] = Double.valueOf(KX);
        aobj[4] = Double.valueOf(KY);
        aobj[5] = Float.valueOf(KZ);
        aobj[6] = Integer.valueOf(La / 1000);
        aobj[7] = Integer.valueOf(Lb);
        aobj[8] = Long.valueOf(Lz);
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", aobj);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        hk _tmp = CREATOR;
        hk.a(this, parcel, i);
    }

}
