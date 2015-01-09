// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.internal.a;
import com.google.android.gms.maps.internal.r;
import com.google.android.gms.maps.model.CameraPosition;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMapOptionsCreator, a

public final class GoogleMapOptions
    implements SafeParcelable
{

    public static final GoogleMapOptionsCreator CREATOR = new GoogleMapOptionsCreator();
    private Boolean Pc;
    private Boolean Pd;
    private int Pe;
    private CameraPosition Pf;
    private Boolean Pg;
    private Boolean Ph;
    private Boolean Pi;
    private Boolean Pj;
    private Boolean Pk;
    private Boolean Pl;
    private final int wj;

    public GoogleMapOptions()
    {
        Pe = -1;
        wj = 1;
    }

    GoogleMapOptions(int i, byte byte0, byte byte1, int j, CameraPosition cameraposition, byte byte2, byte byte3, 
            byte byte4, byte byte5, byte byte6, byte byte7)
    {
        Pe = -1;
        wj = i;
        Pc = a.a(byte0);
        Pd = a.a(byte1);
        Pe = j;
        Pf = cameraposition;
        Pg = a.a(byte2);
        Ph = a.a(byte3);
        Pi = a.a(byte4);
        Pj = a.a(byte5);
        Pk = a.a(byte6);
        Pl = a.a(byte7);
    }

    public static GoogleMapOptions createFromAttributes(Context context, AttributeSet attributeset)
    {
        if (attributeset == null)
        {
            return null;
        }
        TypedArray typedarray = context.getResources().obtainAttributes(attributeset, com.google.android.gms.R.styleable.MapAttrs);
        GoogleMapOptions googlemapoptions = new GoogleMapOptions();
        if (typedarray.hasValue(0))
        {
            googlemapoptions.mapType(typedarray.getInt(0, -1));
        }
        if (typedarray.hasValue(13))
        {
            googlemapoptions.zOrderOnTop(typedarray.getBoolean(13, false));
        }
        if (typedarray.hasValue(12))
        {
            googlemapoptions.useViewLifecycleInFragment(typedarray.getBoolean(12, false));
        }
        if (typedarray.hasValue(6))
        {
            googlemapoptions.compassEnabled(typedarray.getBoolean(6, true));
        }
        if (typedarray.hasValue(7))
        {
            googlemapoptions.rotateGesturesEnabled(typedarray.getBoolean(7, true));
        }
        if (typedarray.hasValue(8))
        {
            googlemapoptions.scrollGesturesEnabled(typedarray.getBoolean(8, true));
        }
        if (typedarray.hasValue(9))
        {
            googlemapoptions.tiltGesturesEnabled(typedarray.getBoolean(9, true));
        }
        if (typedarray.hasValue(11))
        {
            googlemapoptions.zoomGesturesEnabled(typedarray.getBoolean(11, true));
        }
        if (typedarray.hasValue(10))
        {
            googlemapoptions.zoomControlsEnabled(typedarray.getBoolean(10, true));
        }
        googlemapoptions.camera(CameraPosition.createFromAttributes(context, attributeset));
        typedarray.recycle();
        return googlemapoptions;
    }

    public GoogleMapOptions camera(CameraPosition cameraposition)
    {
        Pf = cameraposition;
        return this;
    }

    public GoogleMapOptions compassEnabled(boolean flag)
    {
        Ph = Boolean.valueOf(flag);
        return this;
    }

    public int describeContents()
    {
        return 0;
    }

    byte gN()
    {
        return a.c(Pc);
    }

    byte gO()
    {
        return a.c(Pd);
    }

    byte gP()
    {
        return a.c(Pg);
    }

    byte gQ()
    {
        return a.c(Ph);
    }

    byte gR()
    {
        return a.c(Pi);
    }

    byte gS()
    {
        return a.c(Pj);
    }

    byte gT()
    {
        return a.c(Pk);
    }

    byte gU()
    {
        return a.c(Pl);
    }

    public CameraPosition getCamera()
    {
        return Pf;
    }

    public Boolean getCompassEnabled()
    {
        return Ph;
    }

    public int getMapType()
    {
        return Pe;
    }

    public Boolean getRotateGesturesEnabled()
    {
        return Pl;
    }

    public Boolean getScrollGesturesEnabled()
    {
        return Pi;
    }

    public Boolean getTiltGesturesEnabled()
    {
        return Pk;
    }

    public Boolean getUseViewLifecycleInFragment()
    {
        return Pd;
    }

    int getVersionCode()
    {
        return wj;
    }

    public Boolean getZOrderOnTop()
    {
        return Pc;
    }

    public Boolean getZoomControlsEnabled()
    {
        return Pg;
    }

    public Boolean getZoomGesturesEnabled()
    {
        return Pj;
    }

    public GoogleMapOptions mapType(int i)
    {
        Pe = i;
        return this;
    }

    public GoogleMapOptions rotateGesturesEnabled(boolean flag)
    {
        Pl = Boolean.valueOf(flag);
        return this;
    }

    public GoogleMapOptions scrollGesturesEnabled(boolean flag)
    {
        Pi = Boolean.valueOf(flag);
        return this;
    }

    public GoogleMapOptions tiltGesturesEnabled(boolean flag)
    {
        Pk = Boolean.valueOf(flag);
        return this;
    }

    public GoogleMapOptions useViewLifecycleInFragment(boolean flag)
    {
        Pd = Boolean.valueOf(flag);
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            com.google.android.gms.maps.a.a(this, parcel, i);
            return;
        } else
        {
            com.google.android.gms.maps.GoogleMapOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public GoogleMapOptions zOrderOnTop(boolean flag)
    {
        Pc = Boolean.valueOf(flag);
        return this;
    }

    public GoogleMapOptions zoomControlsEnabled(boolean flag)
    {
        Pg = Boolean.valueOf(flag);
        return this;
    }

    public GoogleMapOptions zoomGesturesEnabled(boolean flag)
    {
        Pj = Boolean.valueOf(flag);
        return this;
    }

}
