// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.internal.al;

// Referenced classes of package com.google.android.gms.ads:
//            AdRequest, AdListener

public final class InterstitialAd
{

    private final al kE;

    public InterstitialAd(Context context)
    {
        kE = new al(context);
    }

    public AdListener getAdListener()
    {
        return kE.getAdListener();
    }

    public String getAdUnitId()
    {
        return kE.getAdUnitId();
    }

    public boolean isLoaded()
    {
        return kE.isLoaded();
    }

    public void loadAd(AdRequest adrequest)
    {
        kE.a(adrequest.N());
    }

    public void setAdListener(AdListener adlistener)
    {
        kE.setAdListener(adlistener);
    }

    public void setAdUnitId(String s)
    {
        kE.setAdUnitId(s);
    }

    public void show()
    {
        kE.show();
    }
}
