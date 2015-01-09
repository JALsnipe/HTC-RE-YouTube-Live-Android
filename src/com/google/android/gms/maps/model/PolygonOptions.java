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
//            PolygonOptionsCreator, LatLng, g

public final class PolygonOptions
    implements SafeParcelable
{

    public static final PolygonOptionsCreator CREATOR = new PolygonOptionsCreator();
    private float PM;
    private int PN;
    private int PO;
    private float PP;
    private boolean PQ;
    private final List Qo;
    private final List Qp;
    private boolean Qq;
    private final int wj;

    public PolygonOptions()
    {
        PM = 10F;
        PN = 0xff000000;
        PO = 0;
        PP = 0.0F;
        PQ = true;
        Qq = false;
        wj = 1;
        Qo = new ArrayList();
        Qp = new ArrayList();
    }

    PolygonOptions(int i, List list, List list1, float f, int j, int k, float f1, 
            boolean flag, boolean flag1)
    {
        PM = 10F;
        PN = 0xff000000;
        PO = 0;
        PP = 0.0F;
        PQ = true;
        Qq = false;
        wj = i;
        Qo = list;
        Qp = list1;
        PM = f;
        PN = j;
        PO = k;
        PP = f1;
        PQ = flag;
        Qq = flag1;
    }

    public PolygonOptions add(LatLng latlng)
    {
        Qo.add(latlng);
        return this;
    }

    public transient PolygonOptions add(LatLng alatlng[])
    {
        Qo.addAll(Arrays.asList(alatlng));
        return this;
    }

    public PolygonOptions addAll(Iterable iterable)
    {
        LatLng latlng;
        for (Iterator iterator = iterable.iterator(); iterator.hasNext(); Qo.add(latlng))
        {
            latlng = (LatLng)iterator.next();
        }

        return this;
    }

    public PolygonOptions addHole(Iterable iterable)
    {
        ArrayList arraylist = new ArrayList();
        for (Iterator iterator = iterable.iterator(); iterator.hasNext(); arraylist.add((LatLng)iterator.next())) { }
        Qp.add(arraylist);
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    public PolygonOptions fillColor(int i)
    {
        PO = i;
        return this;
    }

    public PolygonOptions geodesic(boolean flag)
    {
        Qq = flag;
        return this;
    }

    public int getFillColor()
    {
        return PO;
    }

    public List getHoles()
    {
        return Qp;
    }

    public List getPoints()
    {
        return Qo;
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

    List hg()
    {
        return Qp;
    }

    public boolean isGeodesic()
    {
        return Qq;
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public PolygonOptions strokeColor(int i)
    {
        PN = i;
        return this;
    }

    public PolygonOptions strokeWidth(float f)
    {
        PM = f;
        return this;
    }

    public PolygonOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            g.a(this, parcel, i);
            return;
        } else
        {
            PolygonOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public PolygonOptions zIndex(float f)
    {
        PP = f;
        return this;
    }

}
