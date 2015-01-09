// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import com.google.android.gms.internal.er;

// Referenced classes of package com.google.android.gms.maps.model:
//            LatLngBounds, LatLng

public final class Qd
{

    private double Qa;
    private double Qb;
    private double Qc;
    private double Qd;

    private boolean d(double d1)
    {
        boolean flag;
label0:
        {
            if (Qc <= Qd)
            {
                return Qc <= d1 && d1 <= Qd;
            }
            if (Qc > d1)
            {
                int i = d1 != Qd;
                flag = false;
                if (i > 0)
                {
                    break label0;
                }
            }
            flag = true;
        }
        return flag;
    }

    public LatLngBounds build()
    {
        boolean flag;
        if (!Double.isNaN(Qc))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, "no included points");
        return new LatLngBounds(new LatLng(Qa, Qc), new LatLng(Qb, Qd));
    }

    public Qd include(LatLng latlng)
    {
        Qa = Math.min(Qa, latlng.latitude);
        Qb = Math.max(Qb, latlng.latitude);
        double d1 = latlng.longitude;
        if (Double.isNaN(Qc))
        {
            Qc = d1;
            Qd = d1;
        } else
        if (!d(d1))
        {
            if (LatLngBounds.d(Qc, d1) < LatLngBounds.e(Qd, d1))
            {
                Qc = d1;
                return this;
            } else
            {
                Qd = d1;
                return this;
            }
        }
        return this;
    }

    public ()
    {
        Qa = (1.0D / 0.0D);
        Qb = (-1.0D / 0.0D);
        Qc = (0.0D / 0.0D);
        Qd = (0.0D / 0.0D);
    }
}
