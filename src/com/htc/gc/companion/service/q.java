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

class q
    implements LocationListener
{

    final GCCompanionService a;

    q(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void onLocationChanged(Location location)
    {
        Log.d("GCCompanionService", "force send GPS to GC");
        GCCompanionService.a(a, location);
        GCCompanionService.t(a);
        a.f.removeUpdates(this);
        a.n();
        GCCompanionService.d(a, false);
    }

    public void onProviderDisabled(String s)
    {
        Log.d("GCCompanionService", "force GPS onProviderDisabled");
    }

    public void onProviderEnabled(String s)
    {
        Log.d("GCCompanionService", "force GPS onProviderEnabled");
    }

    public void onStatusChanged(String s, int i, Bundle bundle)
    {
        Log.d("GCCompanionService", "force GPS onStatusChanged");
    }
}
