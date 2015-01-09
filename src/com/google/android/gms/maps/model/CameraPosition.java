// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.internal.r;

// Referenced classes of package com.google.android.gms.maps.model:
//            CameraPositionCreator, LatLng, a

public final class CameraPosition
    implements SafeParcelable
{

    public static final CameraPositionCreator CREATOR = new CameraPositionCreator();
    public final float bearing;
    public final LatLng target;
    public final float tilt;
    private final int wj;
    public final float zoom;

    CameraPosition(int i, LatLng latlng, float f, float f1, float f2)
    {
        er.b(latlng, "null camera target");
        boolean flag;
        if (0.0F <= f1 && f1 <= 90F)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.b(flag, "Tilt needs to be between 0 and 90 inclusive");
        wj = i;
        target = latlng;
        zoom = f;
        tilt = f1 + 0.0F;
        if ((double)f2 <= 0.0D)
        {
            f2 = 360F + f2 % 360F;
        }
        bearing = f2 % 360F;
    }

    public CameraPosition(LatLng latlng, float f, float f1, float f2)
    {
        this(1, latlng, f, f1, f2);
    }

    public static Builder builder()
    {
        return new Builder();
    }

    public static Builder builder(CameraPosition cameraposition)
    {
        return new Builder(cameraposition);
    }

    public static CameraPosition createFromAttributes(Context context, AttributeSet attributeset)
    {
        if (attributeset == null)
        {
            return null;
        }
        TypedArray typedarray = context.getResources().obtainAttributes(attributeset, com.google.android.gms.R.styleable.MapAttrs);
        float f;
        float f1;
        LatLng latlng;
        Builder builder1;
        if (typedarray.hasValue(2))
        {
            f = typedarray.getFloat(2, 0.0F);
        } else
        {
            f = 0.0F;
        }
        if (typedarray.hasValue(3))
        {
            f1 = typedarray.getFloat(3, 0.0F);
        } else
        {
            f1 = 0.0F;
        }
        latlng = new LatLng(f, f1);
        builder1 = builder();
        builder1.target(latlng);
        if (typedarray.hasValue(5))
        {
            builder1.zoom(typedarray.getFloat(5, 0.0F));
        }
        if (typedarray.hasValue(1))
        {
            builder1.bearing(typedarray.getFloat(1, 0.0F));
        }
        if (typedarray.hasValue(4))
        {
            builder1.tilt(typedarray.getFloat(4, 0.0F));
        }
        return builder1.build();
    }

    public static final CameraPosition fromLatLngZoom(LatLng latlng, float f)
    {
        return new CameraPosition(latlng, f, 0.0F, 0.0F);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (!(obj instanceof CameraPosition))
            {
                return false;
            }
            CameraPosition cameraposition = (CameraPosition)obj;
            if (!target.equals(cameraposition.target) || Float.floatToIntBits(zoom) != Float.floatToIntBits(cameraposition.zoom) || Float.floatToIntBits(tilt) != Float.floatToIntBits(cameraposition.tilt) || Float.floatToIntBits(bearing) != Float.floatToIntBits(cameraposition.bearing))
            {
                return false;
            }
        }
        return true;
    }

    int getVersionCode()
    {
        return wj;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[4];
        aobj[0] = target;
        aobj[1] = Float.valueOf(zoom);
        aobj[2] = Float.valueOf(tilt);
        aobj[3] = Float.valueOf(bearing);
        return ep.hashCode(aobj);
    }

    public String toString()
    {
        return ep.e(this).a("target", target).a("zoom", Float.valueOf(zoom)).a("tilt", Float.valueOf(tilt)).a("bearing", Float.valueOf(bearing)).toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            a.a(this, parcel, i);
            return;
        } else
        {
            CameraPositionCreator.a(this, parcel, i);
            return;
        }
    }


    private class Builder
    {

        private LatLng PF;
        private float PG;
        private float PH;
        private float PI;

        public Builder bearing(float f)
        {
            PI = f;
            return this;
        }

        public CameraPosition build()
        {
            return new CameraPosition(PF, PG, PH, PI);
        }

        public Builder target(LatLng latlng)
        {
            PF = latlng;
            return this;
        }

        public Builder tilt(float f)
        {
            PH = f;
            return this;
        }

        public Builder zoom(float f)
        {
            PG = f;
            return this;
        }

        public Builder()
        {
        }

        public Builder(CameraPosition cameraposition)
        {
            PF = cameraposition.target;
            PG = cameraposition.zoom;
            PH = cameraposition.tilt;
            PI = cameraposition.bearing;
        }
    }

}
