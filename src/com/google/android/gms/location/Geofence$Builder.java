// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.location;

import android.os.SystemClock;
import com.google.android.gms.internal.hj;

// Referenced classes of package com.google.android.gms.location:
//            Geofence

public final class Lb
{

    private String Hh;
    private int KU;
    private long KV;
    private short KW;
    private double KX;
    private double KY;
    private float KZ;
    private int La;
    private int Lb;

    public Geofence build()
    {
        if (Hh == null)
        {
            throw new IllegalArgumentException("Request ID not set.");
        }
        if (KU == 0)
        {
            throw new IllegalArgumentException("Transitions types not set.");
        }
        if ((4 & KU) != 0 && Lb < 0)
        {
            throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
        }
        if (KV == 0x8000000000000000L)
        {
            throw new IllegalArgumentException("Expiration not set.");
        }
        if (KW == -1)
        {
            throw new IllegalArgumentException("Geofence region not set.");
        }
        if (La < 0)
        {
            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
        } else
        {
            return new hj(Hh, KU, (short)1, KX, KY, KZ, KV, La, Lb);
        }
    }

    public Lb setCircularRegion(double d, double d1, float f)
    {
        KW = 1;
        KX = d;
        KY = d1;
        KZ = f;
        return this;
    }

    public KZ setExpirationDuration(long l)
    {
        if (l < 0L)
        {
            KV = -1L;
            return this;
        } else
        {
            KV = l + SystemClock.elapsedRealtime();
            return this;
        }
    }

    public KV setLoiteringDelay(int i)
    {
        Lb = i;
        return this;
    }

    public Lb setNotificationResponsiveness(int i)
    {
        La = i;
        return this;
    }

    public La setRequestId(String s)
    {
        Hh = s;
        return this;
    }

    public Hh setTransitionTypes(int i)
    {
        KU = i;
        return this;
    }

    public ()
    {
        Hh = null;
        KU = 0;
        KV = 0x8000000000000000L;
        KW = -1;
        La = 0;
        Lb = -1;
    }
}
