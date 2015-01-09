// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;

// Referenced classes of package com.google.android.gms.maps:
//            CameraUpdate, Projection, UiSettings, LocationSource

public final class GoogleMap
{

    public static final int MAP_TYPE_HYBRID = 4;
    public static final int MAP_TYPE_NONE = 0;
    public static final int MAP_TYPE_NORMAL = 1;
    public static final int MAP_TYPE_SATELLITE = 2;
    public static final int MAP_TYPE_TERRAIN = 3;
    private final IGoogleMapDelegate OK;
    private UiSettings OL;

    protected GoogleMap(IGoogleMapDelegate igooglemapdelegate)
    {
        OK = (IGoogleMapDelegate)er.f(igooglemapdelegate);
    }

    public final Circle addCircle(CircleOptions circleoptions)
    {
        Circle circle;
        try
        {
            circle = new Circle(OK.addCircle(circleoptions));
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return circle;
    }

    public final GroundOverlay addGroundOverlay(GroundOverlayOptions groundoverlayoptions)
    {
        com.google.android.gms.maps.model.internal.c c1;
        GroundOverlay groundoverlay;
        try
        {
            c1 = OK.addGroundOverlay(groundoverlayoptions);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        if (c1 == null)
        {
            break MISSING_BLOCK_LABEL_28;
        }
        groundoverlay = new GroundOverlay(c1);
        return groundoverlay;
        return null;
    }

    public final Marker addMarker(MarkerOptions markeroptions)
    {
        com.google.android.gms.maps.model.internal.d d;
        Marker marker;
        try
        {
            d = OK.addMarker(markeroptions);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        if (d == null)
        {
            break MISSING_BLOCK_LABEL_28;
        }
        marker = new Marker(d);
        return marker;
        return null;
    }

    public final Polygon addPolygon(PolygonOptions polygonoptions)
    {
        Polygon polygon;
        try
        {
            polygon = new Polygon(OK.addPolygon(polygonoptions));
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return polygon;
    }

    public final Polyline addPolyline(PolylineOptions polylineoptions)
    {
        Polyline polyline;
        try
        {
            polyline = new Polyline(OK.addPolyline(polylineoptions));
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return polyline;
    }

    public final TileOverlay addTileOverlay(TileOverlayOptions tileoverlayoptions)
    {
        com.google.android.gms.maps.model.internal.f f;
        TileOverlay tileoverlay;
        try
        {
            f = OK.addTileOverlay(tileoverlayoptions);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        if (f == null)
        {
            break MISSING_BLOCK_LABEL_28;
        }
        tileoverlay = new TileOverlay(f);
        return tileoverlay;
        return null;
    }

    public final void animateCamera(CameraUpdate cameraupdate)
    {
        try
        {
            OK.animateCamera(cameraupdate.gK());
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void animateCamera(CameraUpdate cameraupdate, int i, CancelableCallback cancelablecallback)
    {
        IGoogleMapDelegate igooglemapdelegate;
        com.google.android.gms.dynamic.b b;
        Object obj;
        try
        {
            igooglemapdelegate = OK;
            b = cameraupdate.gK();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        if (cancelablecallback != null)
        {
            break MISSING_BLOCK_LABEL_32;
        }
        obj = null;
        igooglemapdelegate.animateCameraWithDurationAndCallback(b, i, ((com.google.android.gms.maps.internal.b) (obj)));
        return;
        obj = new a(cancelablecallback);
        break MISSING_BLOCK_LABEL_19;
    }

    public final void animateCamera(CameraUpdate cameraupdate, CancelableCallback cancelablecallback)
    {
        IGoogleMapDelegate igooglemapdelegate;
        com.google.android.gms.dynamic.b b;
        Object obj;
        try
        {
            igooglemapdelegate = OK;
            b = cameraupdate.gK();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        if (cancelablecallback != null)
        {
            break MISSING_BLOCK_LABEL_31;
        }
        obj = null;
        igooglemapdelegate.animateCameraWithCallback(b, ((com.google.android.gms.maps.internal.b) (obj)));
        return;
        obj = new a(cancelablecallback);
        break MISSING_BLOCK_LABEL_19;
    }

    public final void clear()
    {
        try
        {
            OK.clear();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    IGoogleMapDelegate gM()
    {
        return OK;
    }

    public final CameraPosition getCameraPosition()
    {
        CameraPosition cameraposition;
        try
        {
            cameraposition = OK.getCameraPosition();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return cameraposition;
    }

    public final int getMapType()
    {
        int i;
        try
        {
            i = OK.getMapType();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return i;
    }

    public final float getMaxZoomLevel()
    {
        float f;
        try
        {
            f = OK.getMaxZoomLevel();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return f;
    }

    public final float getMinZoomLevel()
    {
        float f;
        try
        {
            f = OK.getMinZoomLevel();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return f;
    }

    public final Location getMyLocation()
    {
        Location location;
        try
        {
            location = OK.getMyLocation();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return location;
    }

    public final Projection getProjection()
    {
        Projection projection;
        try
        {
            projection = new Projection(OK.getProjection());
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return projection;
    }

    public final UiSettings getUiSettings()
    {
        UiSettings uisettings;
        try
        {
            if (OL == null)
            {
                OL = new UiSettings(OK.getUiSettings());
            }
            uisettings = OL;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return uisettings;
    }

    public final boolean isBuildingsEnabled()
    {
        boolean flag;
        try
        {
            flag = OK.isBuildingsEnabled();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return flag;
    }

    public final boolean isIndoorEnabled()
    {
        boolean flag;
        try
        {
            flag = OK.isIndoorEnabled();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return flag;
    }

    public final boolean isMyLocationEnabled()
    {
        boolean flag;
        try
        {
            flag = OK.isMyLocationEnabled();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return flag;
    }

    public final boolean isTrafficEnabled()
    {
        boolean flag;
        try
        {
            flag = OK.isTrafficEnabled();
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return flag;
    }

    public final void moveCamera(CameraUpdate cameraupdate)
    {
        try
        {
            OK.moveCamera(cameraupdate.gK());
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void setBuildingsEnabled(boolean flag)
    {
        try
        {
            OK.setBuildingsEnabled(flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final boolean setIndoorEnabled(boolean flag)
    {
        boolean flag1;
        try
        {
            flag1 = OK.setIndoorEnabled(flag);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return flag1;
    }

    public final void setInfoWindowAdapter(InfoWindowAdapter infowindowadapter)
    {
        if (infowindowadapter == null)
        {
            try
            {
                OK.setInfoWindowAdapter(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setInfoWindowAdapter(new _cls11(infowindowadapter));
        return;
    }

    public final void setLocationSource(LocationSource locationsource)
    {
        if (locationsource == null)
        {
            try
            {
                OK.setLocationSource(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setLocationSource(new _cls1(locationsource));
        return;
    }

    public final void setMapType(int i)
    {
        try
        {
            OK.setMapType(i);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void setMyLocationEnabled(boolean flag)
    {
        try
        {
            OK.setMyLocationEnabled(flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void setOnCameraChangeListener(OnCameraChangeListener oncamerachangelistener)
    {
        if (oncamerachangelistener == null)
        {
            try
            {
                OK.setOnCameraChangeListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnCameraChangeListener(new _cls5(oncamerachangelistener));
        return;
    }

    public final void setOnInfoWindowClickListener(OnInfoWindowClickListener oninfowindowclicklistener)
    {
        if (oninfowindowclicklistener == null)
        {
            try
            {
                OK.setOnInfoWindowClickListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnInfoWindowClickListener(new _cls10(oninfowindowclicklistener));
        return;
    }

    public final void setOnMapClickListener(OnMapClickListener onmapclicklistener)
    {
        if (onmapclicklistener == null)
        {
            try
            {
                OK.setOnMapClickListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMapClickListener(new _cls6(onmapclicklistener));
        return;
    }

    public void setOnMapLoadedCallback(OnMapLoadedCallback onmaploadedcallback)
    {
        if (onmaploadedcallback == null)
        {
            try
            {
                OK.setOnMapLoadedCallback(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMapLoadedCallback(new _cls3(onmaploadedcallback));
        return;
    }

    public final void setOnMapLongClickListener(OnMapLongClickListener onmaplongclicklistener)
    {
        if (onmaplongclicklistener == null)
        {
            try
            {
                OK.setOnMapLongClickListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMapLongClickListener(new _cls7(onmaplongclicklistener));
        return;
    }

    public final void setOnMarkerClickListener(OnMarkerClickListener onmarkerclicklistener)
    {
        if (onmarkerclicklistener == null)
        {
            try
            {
                OK.setOnMarkerClickListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMarkerClickListener(new _cls8(onmarkerclicklistener));
        return;
    }

    public final void setOnMarkerDragListener(OnMarkerDragListener onmarkerdraglistener)
    {
        if (onmarkerdraglistener == null)
        {
            try
            {
                OK.setOnMarkerDragListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMarkerDragListener(new _cls9(onmarkerdraglistener));
        return;
    }

    public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener onmylocationbuttonclicklistener)
    {
        if (onmylocationbuttonclicklistener == null)
        {
            try
            {
                OK.setOnMyLocationButtonClickListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMyLocationButtonClickListener(new _cls2(onmylocationbuttonclicklistener));
        return;
    }

    public final void setOnMyLocationChangeListener(OnMyLocationChangeListener onmylocationchangelistener)
    {
        if (onmylocationchangelistener == null)
        {
            try
            {
                OK.setOnMyLocationChangeListener(null);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }
        OK.setOnMyLocationChangeListener(new _cls12(onmylocationchangelistener));
        return;
    }

    public final void setPadding(int i, int j, int k, int l)
    {
        try
        {
            OK.setPadding(i, j, k, l);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void setTrafficEnabled(boolean flag)
    {
        try
        {
            OK.setTrafficEnabled(flag);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void snapshot(SnapshotReadyCallback snapshotreadycallback)
    {
        snapshot(snapshotreadycallback, null);
    }

    public final void snapshot(SnapshotReadyCallback snapshotreadycallback, Bitmap bitmap)
    {
        b b;
        c c1;
        if (bitmap != null)
        {
            b = c.h(bitmap);
        } else
        {
            b = null;
        }
        c1 = (c)(c)b;
        try
        {
            OK.snapshot(new _cls4(snapshotreadycallback), c1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public final void stopAnimation()
    {
        try
        {
            OK.stopAnimation();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    private class a extends com.google.android.gms.maps.internal.b.a
    {

        private final CancelableCallback Pb;

        public void onCancel()
        {
            Pb.onCancel();
        }

        public void onFinish()
        {
            Pb.onFinish();
        }

        a(CancelableCallback cancelablecallback)
        {
            Pb = cancelablecallback;
        }

        private class CancelableCallback
        {

            public abstract void onCancel();

            public abstract void onFinish();
        }

    }


    private class _cls11 extends com.google.android.gms.maps.internal.d.a
    {

        final GoogleMap ON;
        final InfoWindowAdapter OZ;

        public b f(d d)
        {
            return c.h(OZ.getInfoWindow(new Marker(d)));
        }

        public b g(d d)
        {
            return c.h(OZ.getInfoContents(new Marker(d)));
        }

        _cls11(InfoWindowAdapter infowindowadapter)
        {
            ON = GoogleMap.this;
            OZ = infowindowadapter;
            super();
        }

        private class InfoWindowAdapter
        {

            public abstract View getInfoContents(Marker marker);

            public abstract View getInfoWindow(Marker marker);
        }

    }


    private class _cls1 extends com.google.android.gms.maps.internal.ILocationSourceDelegate.a
    {

        final LocationSource OM;
        final GoogleMap ON;

        public void activate(g g)
        {
            class _cls1
                implements LocationSource.OnLocationChangedListener
            {

                final g OO;
                final _cls1 OP;

                public void onLocationChanged(Location location)
                {
                    try
                    {
                        OO.g(c.h(location));
                        return;
                    }
                    catch (RemoteException remoteexception)
                    {
                        throw new RuntimeRemoteException(remoteexception);
                    }
                }

                _cls1(g g1)
                {
                    OP = _cls1.this;
                    OO = g1;
                    super();
                }
            }

            OM.activate(new _cls1(g));
        }

        public void deactivate()
        {
            OM.deactivate();
        }

        _cls1(LocationSource locationsource)
        {
            ON = GoogleMap.this;
            OM = locationsource;
            super();
        }
    }


    private class _cls5 extends com.google.android.gms.maps.internal.e.a
    {

        final GoogleMap ON;
        final OnCameraChangeListener OT;

        public void onCameraChange(CameraPosition cameraposition)
        {
            OT.onCameraChange(cameraposition);
        }

        _cls5(OnCameraChangeListener oncamerachangelistener)
        {
            ON = GoogleMap.this;
            OT = oncamerachangelistener;
            super();
        }

        private class OnCameraChangeListener
        {

            public abstract void onCameraChange(CameraPosition cameraposition);
        }

    }


    private class _cls10 extends com.google.android.gms.maps.internal.f.a
    {

        final GoogleMap ON;
        final OnInfoWindowClickListener OY;

        public void e(d d)
        {
            OY.onInfoWindowClick(new Marker(d));
        }

        _cls10(OnInfoWindowClickListener oninfowindowclicklistener)
        {
            ON = GoogleMap.this;
            OY = oninfowindowclicklistener;
            super();
        }

        private class OnInfoWindowClickListener
        {

            public abstract void onInfoWindowClick(Marker marker);
        }

    }


    private class _cls6 extends com.google.android.gms.maps.internal.h.a
    {

        final GoogleMap ON;
        final OnMapClickListener OU;

        public void onMapClick(LatLng latlng)
        {
            OU.onMapClick(latlng);
        }

        _cls6(OnMapClickListener onmapclicklistener)
        {
            ON = GoogleMap.this;
            OU = onmapclicklistener;
            super();
        }

        private class OnMapClickListener
        {

            public abstract void onMapClick(LatLng latlng);
        }

    }


    private class _cls3 extends com.google.android.gms.maps.internal.i.a
    {

        final GoogleMap ON;
        final OnMapLoadedCallback OR;

        public void onMapLoaded()
        {
            OR.onMapLoaded();
        }

        _cls3(OnMapLoadedCallback onmaploadedcallback)
        {
            ON = GoogleMap.this;
            OR = onmaploadedcallback;
            super();
        }

        private class OnMapLoadedCallback
        {

            public abstract void onMapLoaded();
        }

    }


    private class _cls7 extends com.google.android.gms.maps.internal.j.a
    {

        final GoogleMap ON;
        final OnMapLongClickListener OV;

        public void onMapLongClick(LatLng latlng)
        {
            OV.onMapLongClick(latlng);
        }

        _cls7(OnMapLongClickListener onmaplongclicklistener)
        {
            ON = GoogleMap.this;
            OV = onmaplongclicklistener;
            super();
        }

        private class OnMapLongClickListener
        {

            public abstract void onMapLongClick(LatLng latlng);
        }

    }


    private class _cls8 extends com.google.android.gms.maps.internal.k.a
    {

        final GoogleMap ON;
        final OnMarkerClickListener OW;

        public boolean a(d d)
        {
            return OW.onMarkerClick(new Marker(d));
        }

        _cls8(OnMarkerClickListener onmarkerclicklistener)
        {
            ON = GoogleMap.this;
            OW = onmarkerclicklistener;
            super();
        }

        private class OnMarkerClickListener
        {

            public abstract boolean onMarkerClick(Marker marker);
        }

    }


    private class _cls9 extends com.google.android.gms.maps.internal.l.a
    {

        final GoogleMap ON;
        final OnMarkerDragListener OX;

        public void b(d d1)
        {
            OX.onMarkerDragStart(new Marker(d1));
        }

        public void c(d d1)
        {
            OX.onMarkerDragEnd(new Marker(d1));
        }

        public void d(d d1)
        {
            OX.onMarkerDrag(new Marker(d1));
        }

        _cls9(OnMarkerDragListener onmarkerdraglistener)
        {
            ON = GoogleMap.this;
            OX = onmarkerdraglistener;
            super();
        }

        private class OnMarkerDragListener
        {

            public abstract void onMarkerDrag(Marker marker);

            public abstract void onMarkerDragEnd(Marker marker);

            public abstract void onMarkerDragStart(Marker marker);
        }

    }


    private class _cls2 extends com.google.android.gms.maps.internal.m.a
    {

        final GoogleMap ON;
        final OnMyLocationButtonClickListener OQ;

        public boolean onMyLocationButtonClick()
        {
            return OQ.onMyLocationButtonClick();
        }

        _cls2(OnMyLocationButtonClickListener onmylocationbuttonclicklistener)
        {
            ON = GoogleMap.this;
            OQ = onmylocationbuttonclicklistener;
            super();
        }

        private class OnMyLocationButtonClickListener
        {

            public abstract boolean onMyLocationButtonClick();
        }

    }


    private class _cls12 extends com.google.android.gms.maps.internal.n.a
    {

        final GoogleMap ON;
        final OnMyLocationChangeListener Pa;

        public void d(b b)
        {
            Pa.onMyLocationChange((Location)c.b(b));
        }

        _cls12(OnMyLocationChangeListener onmylocationchangelistener)
        {
            ON = GoogleMap.this;
            Pa = onmylocationchangelistener;
            super();
        }

        private class OnMyLocationChangeListener
        {

            public abstract void onMyLocationChange(Location location);
        }

    }


    private class _cls4 extends com.google.android.gms.maps.internal.o.a
    {

        final GoogleMap ON;
        final SnapshotReadyCallback OS;

        public void c(b b)
        {
            OS.onSnapshotReady((Bitmap)com.google.android.gms.dynamic.c.b(b));
        }

        public void onSnapshotReady(Bitmap bitmap)
        {
            OS.onSnapshotReady(bitmap);
        }

        _cls4(SnapshotReadyCallback snapshotreadycallback)
        {
            ON = GoogleMap.this;
            OS = snapshotreadycallback;
            super();
        }

        private class SnapshotReadyCallback
        {

            public abstract void onSnapshotReady(Bitmap bitmap);
        }

    }

}
