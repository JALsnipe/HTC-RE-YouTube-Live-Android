// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.internal.r;

// Referenced classes of package com.google.android.gms.maps.model:
//            GroundOverlayOptionsCreator, BitmapDescriptor, c, LatLng, 
//            LatLngBounds

public final class GroundOverlayOptions
    implements SafeParcelable
{

    public static final GroundOverlayOptionsCreator CREATOR = new GroundOverlayOptionsCreator();
    public static final float NO_DIMENSION = -1F;
    private float PI;
    private float PP;
    private boolean PQ;
    private BitmapDescriptor PS;
    private LatLng PT;
    private float PU;
    private float PV;
    private LatLngBounds PW;
    private float PX;
    private float PY;
    private float PZ;
    private final int wj;

    public GroundOverlayOptions()
    {
        PQ = true;
        PX = 0.0F;
        PY = 0.5F;
        PZ = 0.5F;
        wj = 1;
    }

    GroundOverlayOptions(int i, IBinder ibinder, LatLng latlng, float f, float f1, LatLngBounds latlngbounds, float f2, 
            float f3, boolean flag, float f4, float f5, float f6)
    {
        PQ = true;
        PX = 0.0F;
        PY = 0.5F;
        PZ = 0.5F;
        wj = i;
        PS = new BitmapDescriptor(com.google.android.gms.dynamic.b.a.G(ibinder));
        PT = latlng;
        PU = f;
        PV = f1;
        PW = latlngbounds;
        PI = f2;
        PP = f3;
        PQ = flag;
        PX = f4;
        PY = f5;
        PZ = f6;
    }

    private GroundOverlayOptions a(LatLng latlng, float f, float f1)
    {
        PT = latlng;
        PU = f;
        PV = f1;
        return this;
    }

    public GroundOverlayOptions anchor(float f, float f1)
    {
        PY = f;
        PZ = f1;
        return this;
    }

    public GroundOverlayOptions bearing(float f)
    {
        PI = (360F + f % 360F) % 360F;
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    public float getAnchorU()
    {
        return PY;
    }

    public float getAnchorV()
    {
        return PZ;
    }

    public float getBearing()
    {
        return PI;
    }

    public LatLngBounds getBounds()
    {
        return PW;
    }

    public float getHeight()
    {
        return PV;
    }

    public BitmapDescriptor getImage()
    {
        return PS;
    }

    public LatLng getLocation()
    {
        return PT;
    }

    public float getTransparency()
    {
        return PX;
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

    IBinder he()
    {
        return PS.gK().asBinder();
    }

    public GroundOverlayOptions image(BitmapDescriptor bitmapdescriptor)
    {
        PS = bitmapdescriptor;
        return this;
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public GroundOverlayOptions position(LatLng latlng, float f)
    {
        boolean flag = true;
        boolean flag1;
        boolean flag2;
        if (PW == null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.a(flag1, "Position has already been set using positionFromBounds");
        if (latlng != null)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        er.b(flag2, "Location must be specified");
        if (f < 0.0F)
        {
            flag = false;
        }
        er.b(flag, "Width must be non-negative");
        return a(latlng, f, -1F);
    }

    public GroundOverlayOptions position(LatLng latlng, float f, float f1)
    {
        boolean flag = true;
        boolean flag1;
        boolean flag2;
        boolean flag3;
        if (PW == null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.a(flag1, "Position has already been set using positionFromBounds");
        if (latlng != null)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        er.b(flag2, "Location must be specified");
        if (f >= 0.0F)
        {
            flag3 = flag;
        } else
        {
            flag3 = false;
        }
        er.b(flag3, "Width must be non-negative");
        if (f1 < 0.0F)
        {
            flag = false;
        }
        er.b(flag, "Height must be non-negative");
        return a(latlng, f, f1);
    }

    public GroundOverlayOptions positionFromBounds(LatLngBounds latlngbounds)
    {
        boolean flag;
        if (PT == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.a(flag, (new StringBuilder()).append("Position has already been set using position: ").append(PT).toString());
        PW = latlngbounds;
        return this;
    }

    public GroundOverlayOptions transparency(float f)
    {
        boolean flag;
        if (f >= 0.0F && f <= 1.0F)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.b(flag, "Transparency must be in the range [0..1]");
        PX = f;
        return this;
    }

    public GroundOverlayOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            c.a(this, parcel, i);
            return;
        } else
        {
            GroundOverlayOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public GroundOverlayOptions zIndex(float f)
    {
        PP = f;
        return this;
    }

}
