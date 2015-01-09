// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.internal.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.android.gms.maps.model:
//            PolylineOptionsCreator, LatLng, h

public final class PolylineOptions
    implements SafeParcelable
{

    public static final PolylineOptionsCreator CREATOR = new PolylineOptionsCreator();
    private float PP;
    private boolean PQ;
    private float PU;
    private final List Qo;
    private boolean Qq;
    private final int wj;
    private int yX;

    public PolylineOptions()
    {
        PU = 10F;
        yX = 0xff000000;
        PP = 0.0F;
        PQ = true;
        Qq = false;
        wj = 1;
        Qo = new ArrayList();
    }

    PolylineOptions(int i, List list, float f, int j, float f1, boolean flag, boolean flag1)
    {
        PU = 10F;
        yX = 0xff000000;
        PP = 0.0F;
        PQ = true;
        Qq = false;
        wj = i;
        Qo = list;
        PU = f;
        yX = j;
        PP = f1;
        PQ = flag;
        Qq = flag1;
    }

    public PolylineOptions add(LatLng latlng)
    {
        Qo.add(latlng);
        return this;
    }

    public transient PolylineOptions add(LatLng alatlng[])
    {
        Qo.addAll(Arrays.asList(alatlng));
        return this;
    }

    public PolylineOptions addAll(Iterable iterable)
    {
        LatLng latlng;
        for (Iterator iterator = iterable.iterator(); iterator.hasNext(); Qo.add(latlng))
        {
            latlng = (LatLng)iterator.next();
        }

        return this;
    }

    public PolylineOptions color(int i)
    {
        yX = i;
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    public PolylineOptions geodesic(boolean flag)
    {
        Qq = flag;
        return this;
    }

    public int getColor()
    {
        return yX;
    }

    public List getPoints()
    {
        return Qo;
    }

    int getVersionCode()
    {
        return wj;
    }

    public float getWidth()
    {
        return PU;
    }

    public float getZIndex()
    {
        return PP;
    }

    public boolean isGeodesic()
    {
        return Qq;
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public PolylineOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public PolylineOptions width(float f)
    {
        PU = f;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            h.a(this, parcel, i);
            return;
        } else
        {
            PolylineOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public PolylineOptions zIndex(float f)
    {
        PP = f;
        return this;
    }

}
