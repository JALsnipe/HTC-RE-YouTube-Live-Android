// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.internal.r;

// Referenced classes of package com.google.android.gms.maps.model:
//            MarkerOptionsCreator, BitmapDescriptor, f, LatLng

public final class MarkerOptions
    implements SafeParcelable
{

    public static final MarkerOptionsCreator CREATOR = new MarkerOptionsCreator();
    private String CX;
    private boolean PQ;
    private float PY;
    private float PZ;
    private LatLng Qf;
    private String Qg;
    private BitmapDescriptor Qh;
    private boolean Qi;
    private boolean Qj;
    private float Qk;
    private float Ql;
    private float Qm;
    private float mAlpha;
    private final int wj;

    public MarkerOptions()
    {
        PY = 0.5F;
        PZ = 1.0F;
        PQ = true;
        Qj = false;
        Qk = 0.0F;
        Ql = 0.5F;
        Qm = 0.0F;
        mAlpha = 1.0F;
        wj = 1;
    }

    MarkerOptions(int i, LatLng latlng, String s, String s1, IBinder ibinder, float f1, float f2, 
            boolean flag, boolean flag1, boolean flag2, float f3, float f4, float f5, float f6)
    {
        PY = 0.5F;
        PZ = 1.0F;
        PQ = true;
        Qj = false;
        Qk = 0.0F;
        Ql = 0.5F;
        Qm = 0.0F;
        mAlpha = 1.0F;
        wj = i;
        Qf = latlng;
        CX = s;
        Qg = s1;
        BitmapDescriptor bitmapdescriptor;
        if (ibinder == null)
        {
            bitmapdescriptor = null;
        } else
        {
            bitmapdescriptor = new BitmapDescriptor(com.google.android.gms.dynamic.b.a.G(ibinder));
        }
        Qh = bitmapdescriptor;
        PY = f1;
        PZ = f2;
        Qi = flag;
        PQ = flag1;
        Qj = flag2;
        Qk = f3;
        Ql = f4;
        Qm = f5;
        mAlpha = f6;
    }

    public MarkerOptions alpha(float f1)
    {
        mAlpha = f1;
        return this;
    }

    public MarkerOptions anchor(float f1, float f2)
    {
        PY = f1;
        PZ = f2;
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    public MarkerOptions draggable(boolean flag)
    {
        Qi = flag;
        return this;
    }

    public MarkerOptions flat(boolean flag)
    {
        Qj = flag;
        return this;
    }

    public float getAlpha()
    {
        return mAlpha;
    }

    public float getAnchorU()
    {
        return PY;
    }

    public float getAnchorV()
    {
        return PZ;
    }

    public BitmapDescriptor getIcon()
    {
        return Qh;
    }

    public float getInfoWindowAnchorU()
    {
        return Ql;
    }

    public float getInfoWindowAnchorV()
    {
        return Qm;
    }

    public LatLng getPosition()
    {
        return Qf;
    }

    public float getRotation()
    {
        return Qk;
    }

    public String getSnippet()
    {
        return Qg;
    }

    public String getTitle()
    {
        return CX;
    }

    int getVersionCode()
    {
        return wj;
    }

    IBinder hf()
    {
        if (Qh == null)
        {
            return null;
        } else
        {
            return Qh.gK().asBinder();
        }
    }

    public MarkerOptions icon(BitmapDescriptor bitmapdescriptor)
    {
        Qh = bitmapdescriptor;
        return this;
    }

    public MarkerOptions infoWindowAnchor(float f1, float f2)
    {
        Ql = f1;
        Qm = f2;
        return this;
    }

    public boolean isDraggable()
    {
        return Qi;
    }

    public boolean isFlat()
    {
        return Qj;
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public MarkerOptions position(LatLng latlng)
    {
        Qf = latlng;
        return this;
    }

    public MarkerOptions rotation(float f1)
    {
        Qk = f1;
        return this;
    }

    public MarkerOptions snippet(String s)
    {
        Qg = s;
        return this;
    }

    public MarkerOptions title(String s)
    {
        CX = s;
        return this;
    }

    public MarkerOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            f.a(this, parcel, i);
            return;
        } else
        {
            MarkerOptionsCreator.a(this, parcel, i);
            return;
        }
    }

}
