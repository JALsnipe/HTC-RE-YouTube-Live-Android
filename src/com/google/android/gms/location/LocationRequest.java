// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.location;

import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;

// Referenced classes of package com.google.android.gms.location:
//            LocationRequestCreator

public final class LocationRequest
    implements SafeParcelable
{

    public static final LocationRequestCreator CREATOR = new LocationRequestCreator();
    public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
    public static final int PRIORITY_HIGH_ACCURACY = 100;
    public static final int PRIORITY_LOW_POWER = 104;
    public static final int PRIORITY_NO_POWER = 105;
    long KV;
    long Lc;
    long Ld;
    boolean Le;
    int Lf;
    float Lg;
    int mPriority;
    private final int wj;

    public LocationRequest()
    {
        wj = 1;
        mPriority = 102;
        Lc = 0x36ee80L;
        Ld = 0x927c0L;
        Le = false;
        KV = 0x7fffffffffffffffL;
        Lf = 0x7fffffff;
        Lg = 0.0F;
    }

    LocationRequest(int i, int j, long l, long l1, boolean flag, 
            long l2, int k, float f)
    {
        wj = i;
        mPriority = j;
        Lc = l;
        Ld = l1;
        Le = flag;
        KV = l2;
        Lf = k;
        Lg = f;
    }

    private static void a(float f)
    {
        if (f < 0.0F)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid displacement: ").append(f).toString());
        } else
        {
            return;
        }
    }

    private static void bi(int i)
    {
        switch (i)
        {
        case 101: // 'e'
        case 103: // 'g'
        default:
            throw new IllegalArgumentException((new StringBuilder()).append("invalid quality: ").append(i).toString());

        case 100: // 'd'
        case 102: // 'f'
        case 104: // 'h'
        case 105: // 'i'
            return;
        }
    }

    public static String bj(int i)
    {
        switch (i)
        {
        case 101: // 'e'
        case 103: // 'g'
        default:
            return "???";

        case 100: // 'd'
            return "PRIORITY_HIGH_ACCURACY";

        case 102: // 'f'
            return "PRIORITY_BALANCED_POWER_ACCURACY";

        case 104: // 'h'
            return "PRIORITY_LOW_POWER";

        case 105: // 'i'
            return "PRIORITY_NO_POWER";
        }
    }

    public static LocationRequest create()
    {
        return new LocationRequest();
    }

    private static void r(long l)
    {
        if (l < 0L)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid interval: ").append(l).toString());
        } else
        {
            return;
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof LocationRequest))
            {
                return false;
            }
            LocationRequest locationrequest = (LocationRequest)obj;
            if (mPriority != locationrequest.mPriority || Lc != locationrequest.Lc || Ld != locationrequest.Ld || Le != locationrequest.Le || KV != locationrequest.KV || Lf != locationrequest.Lf || Lg != locationrequest.Lg)
            {
                return false;
            }
        }
        return true;
    }

    public long getExpirationTime()
    {
        return KV;
    }

    public long getFastestInterval()
    {
        return Ld;
    }

    public long getInterval()
    {
        return Lc;
    }

    public int getNumUpdates()
    {
        return Lf;
    }

    public int getPriority()
    {
        return mPriority;
    }

    public float getSmallestDisplacement()
    {
        return Lg;
    }

    int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[7];
        aobj[0] = Integer.valueOf(mPriority);
        aobj[1] = Long.valueOf(Lc);
        aobj[2] = Long.valueOf(Ld);
        aobj[3] = Boolean.valueOf(Le);
        aobj[4] = Long.valueOf(KV);
        aobj[5] = Integer.valueOf(Lf);
        aobj[6] = Float.valueOf(Lg);
        return ep.hashCode(aobj);
    }

    public LocationRequest setExpirationDuration(long l)
    {
        long l1 = SystemClock.elapsedRealtime();
        if (l > 0x7fffffffffffffffL - l1)
        {
            KV = 0x7fffffffffffffffL;
        } else
        {
            KV = l1 + l;
        }
        if (KV < 0L)
        {
            KV = 0L;
        }
        return this;
    }

    public LocationRequest setExpirationTime(long l)
    {
        KV = l;
        if (KV < 0L)
        {
            KV = 0L;
        }
        return this;
    }

    public LocationRequest setFastestInterval(long l)
    {
        r(l);
        Le = true;
        Ld = l;
        return this;
    }

    public LocationRequest setInterval(long l)
    {
        r(l);
        Lc = l;
        if (!Le)
        {
            Ld = (long)((double)Lc / 6D);
        }
        return this;
    }

    public LocationRequest setNumUpdates(int i)
    {
        if (i <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("invalid numUpdates: ").append(i).toString());
        } else
        {
            Lf = i;
            return this;
        }
    }

    public LocationRequest setPriority(int i)
    {
        bi(i);
        mPriority = i;
        return this;
    }

    public LocationRequest setSmallestDisplacement(float f)
    {
        a(f);
        Lg = f;
        return this;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("Request[").append(bj(mPriority));
        if (mPriority != 105)
        {
            stringbuilder.append(" requested=");
            stringbuilder.append((new StringBuilder()).append(Lc).append("ms").toString());
        }
        stringbuilder.append(" fastest=");
        stringbuilder.append((new StringBuilder()).append(Ld).append("ms").toString());
        if (KV != 0x7fffffffffffffffL)
        {
            long l = KV - SystemClock.elapsedRealtime();
            stringbuilder.append(" expireIn=");
            stringbuilder.append((new StringBuilder()).append(l).append("ms").toString());
        }
        if (Lf != 0x7fffffff)
        {
            stringbuilder.append(" num=").append(Lf);
        }
        stringbuilder.append(']');
        return stringbuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        LocationRequestCreator.a(this, parcel, i);
    }

}
