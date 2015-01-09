// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.internal.r;

// Referenced classes of package com.google.android.gms.maps.model:
//            CircleOptionsCreator, b, LatLng

public final class CircleOptions
    implements SafeParcelable
{

    public static final CircleOptionsCreator CREATOR = new CircleOptionsCreator();
    private LatLng PK;
    private double PL;
    private float PM;
    private int PN;
    private int PO;
    private float PP;
    private boolean PQ;
    private final int wj;

    public CircleOptions()
    {
        PK = null;
        PL = 0.0D;
        PM = 10F;
        PN = 0xff000000;
        PO = 0;
        PP = 0.0F;
        PQ = true;
        wj = 1;
    }

    CircleOptions(int i, LatLng latlng, double d, float f, int j, int k, 
            float f1, boolean flag)
    {
        PK = null;
        PL = 0.0D;
        PM = 10F;
        PN = 0xff000000;
        PO = 0;
        PP = 0.0F;
        PQ = true;
        wj = i;
        PK = latlng;
        PL = d;
        PM = f;
        PN = j;
        PO = k;
        PP = f1;
        PQ = flag;
    }

    public CircleOptions center(LatLng latlng)
    {
        PK = latlng;
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    public CircleOptions fillColor(int i)
    {
        PO = i;
        return this;
    }

    public LatLng getCenter()
    {
        return PK;
    }

    public int getFillColor()
    {
        return PO;
    }

    public double getRadius()
    {
        return PL;
    }

    public int getStrokeColor()
    {
        return PN;
    }

    public float getStrokeWidth()
    {
        return PM;
    }

    int getVersionCode()
    {
        return wj;
    }

    public float getZIndex()
    {
        return PP;
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public CircleOptions radius(double d)
    {
        PL = d;
        return this;
    }

    public CircleOptions strokeColor(int i)
    {
        PN = i;
        return this;
    }

    public CircleOptions strokeWidth(float f)
    {
        PM = f;
        return this;
    }

    public CircleOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            b.a(this, parcel, i);
            return;
        } else
        {
            CircleOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public CircleOptions zIndex(float f)
    {
        PP = f;
        return this;
    }

}
