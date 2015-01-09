// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import com.google.android.gms.maps.model.internal.b;
import com.google.android.gms.maps.model.internal.c;
import com.google.android.gms.maps.model.internal.d;
import com.google.android.gms.maps.model.internal.e;
import com.google.android.gms.maps.model.internal.f;

// Referenced classes of package com.google.android.gms.maps.internal:
//            b, IProjectionDelegate, IUiSettingsDelegate, d, 
//            ILocationSourceDelegate, e, f, h, 
//            i, j, k, l, 
//            m, n, o

public interface IGoogleMapDelegate
    extends IInterface
{

    public abstract b addCircle(CircleOptions circleoptions);

    public abstract c addGroundOverlay(GroundOverlayOptions groundoverlayoptions);

    public abstract d addMarker(MarkerOptions markeroptions);

    public abstract e addPolygon(PolygonOptions polygonoptions);

    public abstract IPolylineDelegate addPolyline(PolylineOptions polylineoptions);

    public abstract f addTileOverlay(TileOverlayOptions tileoverlayoptions);

    public abstract void animateCamera(com.google.android.gms.dynamic.b b);

    public abstract void animateCameraWithCallback(com.google.android.gms.dynamic.b b, com.google.android.gms.maps.internal.b b1);

    public abstract void animateCameraWithDurationAndCallback(com.google.android.gms.dynamic.b b, int i, com.google.android.gms.maps.internal.b b1);

    public abstract void clear();

    public abstract CameraPosition getCameraPosition();

    public abstract int getMapType();

    public abstract float getMaxZoomLevel();

    public abstract float getMinZoomLevel();

    public abstract Location getMyLocation();

    public abstract IProjectionDelegate getProjection();

    public abstract com.google.android.gms.dynamic.b getTestingHelper();

    public abstract IUiSettingsDelegate getUiSettings();

    public abstract boolean isBuildingsEnabled();

    public abstract boolean isIndoorEnabled();

    public abstract boolean isMyLocationEnabled();

    public abstract boolean isTrafficEnabled();

    public abstract void moveCamera(com.google.android.gms.dynamic.b b);

    public abstract void setBuildingsEnabled(boolean flag);

    public abstract boolean setIndoorEnabled(boolean flag);

    public abstract void setInfoWindowAdapter(com.google.android.gms.maps.internal.d d);

    public abstract void setLocationSource(ILocationSourceDelegate ilocationsourcedelegate);

    public abstract void setMapType(int i);

    public abstract void setMyLocationEnabled(boolean flag);

    public abstract void setOnCameraChangeListener(com.google.android.gms.maps.internal.e e);

    public abstract void setOnInfoWindowClickListener(com.google.android.gms.maps.internal.f f);

    public abstract void setOnMapClickListener(h h);

    public abstract void setOnMapLoadedCallback(i i);

    public abstract void setOnMapLongClickListener(j j);

    public abstract void setOnMarkerClickListener(k k);

    public abstract void setOnMarkerDragListener(l l);

    public abstract void setOnMyLocationButtonClickListener(m m);

    public abstract void setOnMyLocationChangeListener(n n);

    public abstract void setPadding(int i, int j, int k, int l);

    public abstract void setTrafficEnabled(boolean flag);

    public abstract void snapshot(o o, com.google.android.gms.dynamic.b b);

    public abstract void stopAnimation();
}
