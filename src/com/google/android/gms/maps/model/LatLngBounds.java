// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.internal.r;

// Referenced classes of package com.google.android.gms.maps.model:
//            LatLngBoundsCreator, LatLng, d

public final class LatLngBounds
    implements SafeParcelable
{

    public static final LatLngBoundsCreator CREATOR = new LatLngBoundsCreator();
    public final LatLng northeast;
    public final LatLng southwest;
    private final int wj;

    LatLngBounds(int i, LatLng latlng, LatLng latlng1)
    {
        er.b(latlng, "null southwest");
        er.b(latlng1, "null northeast");
        boolean flag;
        Object aobj[];
        if (latlng1.latitude >= latlng.latitude)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        aobj = new Object[2];
        aobj[0] = Double.valueOf(latlng.latitude);
        aobj[1] = Double.valueOf(latlng1.latitude);
        er.a(flag, "southern latitude exceeds northern latitude (%s > %s)", aobj);
        wj = i;
        southwest = latlng;
        northeast = latlng1;
    }

    public LatLngBounds(LatLng latlng, LatLng latlng1)
    {
        this(1, latlng, latlng1);
    }

    private static double b(double d1, double d2)
    {
        return (360D + (d1 - d2)) % 360D;
    }

    public static Builder builder()
    {
        return new Builder();
    }

    private static double c(double d1, double d2)
    {
        return (360D + (d2 - d1)) % 360D;
    }

    private boolean c(double d1)
    {
        return southwest.latitude <= d1 && d1 <= northeast.latitude;
    }

    static double d(double d1, double d2)
    {
        return b(d1, d2);
    }

    private boolean d(double d1)
    {
        boolean flag;
label0:
        {
            if (southwest.longitude <= northeast.longitude)
            {
                return southwest.longitude <= d1 && d1 <= northeast.longitude;
            }
            if (southwest.longitude > d1)
            {
                int i = d1 != northeast.longitude;
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

    static double e(double d1, double d2)
    {
        return c(d1, d2);
    }

    public boolean contains(LatLng latlng)
    {
        return c(latlng.latitude) && d(latlng.longitude);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof LatLngBounds))
            {
                return false;
            }
            LatLngBounds latlngbounds = (LatLngBounds)obj;
            if (!southwest.equals(latlngbounds.southwest) || !northeast.equals(latlngbounds.northeast))
            {
                return false;
            }
        }
        return true;
    }

    public LatLng getCenter()
    {
        double d1 = (southwest.latitude + northeast.latitude) / 2D;
        double d2 = northeast.longitude;
        double d3 = southwest.longitude;
        double d4;
        if (d3 <= d2)
        {
            d4 = (d2 + d3) / 2D;
        } else
        {
            d4 = (d3 + (d2 + 360D)) / 2D;
        }
        return new LatLng(d1, d4);
    }

    int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[2];
        aobj[0] = southwest;
        aobj[1] = northeast;
        return ep.hashCode(aobj);
    }

    public LatLngBounds including(LatLng latlng)
    {
        double d1 = Math.min(southwest.latitude, latlng.latitude);
        double d2 = Math.max(northeast.latitude, latlng.latitude);
        double d3 = northeast.longitude;
        double d4 = southwest.longitude;
        double d5 = latlng.longitude;
        double d6;
        if (!d(d5))
        {
            if (b(d4, d5) < c(d3, d5))
            {
                d6 = d3;
            } else
            {
                d6 = d5;
                d5 = d4;
            }
        } else
        {
            d5 = d4;
            d6 = d3;
        }
        return new LatLngBounds(new LatLng(d1, d5), new LatLng(d2, d6));
    }

    public String toString()
    {
        return ep.e(this).a("southwest", southwest).a("northeast", northeast).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            com.google.android.gms.maps.model.d.a(this, parcel, i);
            return;
        } else
        {
            LatLngBoundsCreator.a(this, parcel, i);
            return;
        }
    }


    private class Builder
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

        public Builder include(LatLng latlng)
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

        public Builder()
        {
            Qa = (1.0D / 0.0D);
            Qb = (-1.0D / 0.0D);
            Qc = (0.0D / 0.0D);
            Qd = (0.0D / 0.0D);
        }
    }

}
