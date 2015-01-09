// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads;

import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;
import java.util.Date;

// Referenced classes of package com.google.android.gms.ads:
//            AdRequest

public final class xtras
{

    private final com.google.android.gms.internal. kB = new com.google.android.gms.internal.();

    static com.google.android.gms.internal. a(xtras xtras)
    {
        return xtras.kB;
    }

    public kB addKeyword(String s)
    {
        kB.(s);
        return this;
    }

    public xtras addNetworkExtras(NetworkExtras networkextras)
    {
        kB.(networkextras);
        return this;
    }

    public xtras addTestDevice(String s)
    {
        kB.(s);
        return this;
    }

    public AdRequest build()
    {
        return new AdRequest(this, null);
    }

    public kB setBirthday(Date date)
    {
        kB.(date);
        return this;
    }

    public kB setGender(int i)
    {
        kB.(i);
        return this;
    }

    public kB setLocation(Location location)
    {
        kB.(location);
        return this;
    }

    public kB tagForChildDirectedTreatment(boolean flag)
    {
        kB.(flag);
        return this;
    }

    public xtras()
    {
    }
}
