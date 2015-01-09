// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class al
    implements LocationListener
{

    final GCCompanionService a;

    al(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void onLocationChanged(Location location)
    {
        Log.i("GCCompanionService", "location updated");
        GCCompanionService.a(a, location);
    }

    public void onProviderDisabled(String s)
    {
        GCCompanionService.c(a, "");
        a.f.removeUpdates(this);
    }

    public void onProviderEnabled(String s)
    {
        GCCompanionService.c(a, s);
    }

    public void onStatusChanged(String s, int i, Bundle bundle)
    {
    }
}
