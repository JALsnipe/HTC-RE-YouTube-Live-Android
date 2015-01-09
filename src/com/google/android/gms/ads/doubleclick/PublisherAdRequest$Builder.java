// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads.doubleclick;

import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;
import java.util.Date;

// Referenced classes of package com.google.android.gms.ads.doubleclick:
//            PublisherAdRequest

public final class 
{

    private final com.google.android.gms.internal.uilder.kB kB = new com.google.android.gms.internal.uilder.kB();

    static com.google.android.gms.internal.uilder a( )
    {
        return .kB;
    }

    public kB addKeyword(String s)
    {
        kB.kB(s);
        return this;
    }

    public kB addNetworkExtras(NetworkExtras networkextras)
    {
        kB.kB(networkextras);
        return this;
    }

    public kB addTestDevice(String s)
    {
        kB.kB(s);
        return this;
    }

    public PublisherAdRequest build()
    {
        return new PublisherAdRequest(this, null);
    }

    public kB setBirthday(Date date)
    {
        kB.kB(date);
        return this;
    }

    public kB setContentUrl(String s)
    {
        kB.kB(s);
        return this;
    }

    public kB setGender(int i)
    {
        kB.kB(i);
        return this;
    }

    public kB setLocation(Location location)
    {
        kB.kB(location);
        return this;
    }

    public kB setManualImpressionsEnabled(boolean flag)
    {
        kB.kB(flag);
        return this;
    }

    public kB setPublisherProvidedId(String s)
    {
        kB.kB(s);
        return this;
    }

    public kB tagForChildDirectedTreatment(boolean flag)
    {
        kB.kB(flag);
        return this;
    }

    public ()
    {
    }
}
