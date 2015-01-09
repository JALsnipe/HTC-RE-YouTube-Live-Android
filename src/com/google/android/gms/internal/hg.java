// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.a;
import com.google.android.gms.location.b;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            hf, hn, id, hv, 
//            hp, hr

public interface hg
    extends IInterface
{

    public abstract void a(long l, boolean flag, PendingIntent pendingintent);

    public abstract void a(PendingIntent pendingintent);

    public abstract void a(PendingIntent pendingintent, hf hf, String s);

    public abstract void a(Location location, int i);

    public abstract void a(hf hf, String s);

    public abstract void a(hn hn, id id, hv hv);

    public abstract void a(hp hp, id id);

    public abstract void a(hr hr, id id, PendingIntent pendingintent);

    public abstract void a(id id, PendingIntent pendingintent);

    public abstract void a(LocationRequest locationrequest, PendingIntent pendingintent);

    public abstract void a(LocationRequest locationrequest, a a1);

    public abstract void a(LocationRequest locationrequest, a a1, String s);

    public abstract void a(a a1);

    public abstract void a(LatLng latlng, hn hn, id id, hv hv);

    public abstract void a(LatLngBounds latlngbounds, int i, hn hn, id id, hv hv);

    public abstract void a(String s, id id, hv hv);

    public abstract void a(List list);

    public abstract void a(List list, PendingIntent pendingintent, hf hf, String s);

    public abstract void a(String as[], hf hf, String s);

    public abstract Location aF(String s);

    public abstract b aG(String s);

    public abstract void b(String s, id id, hv hv);

    public abstract Location gk();

    public abstract void removeActivityUpdates(PendingIntent pendingintent);

    public abstract void setMockLocation(Location location);

    public abstract void setMockMode(boolean flag);
}
