// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.dynamic.c;

// Referenced classes of package com.google.android.gms.internal:
//            be, ae, ab, cz, 
//            ag, da, y, x, 
//            ad, z, aj

public final class ak
{

    private final be lF;
    private ag lG;
    private ViewGroup lH;
    private AdListener lc;
    private AppEventListener lq;
    private AdSize lr[];
    private String ls;

    public ak(ViewGroup viewgroup)
    {
        lF = new be();
        lH = viewgroup;
    }

    public ak(ViewGroup viewgroup, AttributeSet attributeset, boolean flag)
    {
        lF = new be();
        lH = viewgroup;
        android.content.Context context = viewgroup.getContext();
        try
        {
            ae ae1 = new ae(context, attributeset);
            lr = ae1.c(flag);
            ls = ae1.getAdUnitId();
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            cz.a(viewgroup, new ab(context, AdSize.BANNER), illegalargumentexception.getMessage(), illegalargumentexception.getMessage());
            return;
        }
        if (viewgroup.isInEditMode())
        {
            cz.a(viewgroup, new ab(context, lr[0]), "Ads by Google");
        }
    }

    private void am()
    {
        com.google.android.gms.dynamic.b b = lG.P();
        if (b == null)
        {
            return;
        }
        try
        {
            lH.addView((View)c.b(b));
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to get an ad frame.", remoteexception);
        }
        return;
    }

    private void an()
    {
        if ((lr == null || ls == null) && lG == null)
        {
            throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
        }
        android.content.Context context = lH.getContext();
        lG = y.a(context, new ab(context, lr), ls, lF);
        if (lc != null)
        {
            lG.a(new x(lc));
        }
        if (lq != null)
        {
            lG.a(new ad(lq));
        }
        am();
    }

    public void a(aj aj1)
    {
        try
        {
            if (lG == null)
            {
                an();
            }
            if (lG.a(new z(lH.getContext(), aj1)))
            {
                lF.c(aj1.ak());
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to load ad.", remoteexception);
        }
    }

    public transient void a(AdSize aadsize[])
    {
        lr = aadsize;
        try
        {
            if (lG != null)
            {
                lG.a(new ab(lH.getContext(), lr));
            }
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to set the ad size.", remoteexception);
        }
        lH.requestLayout();
    }

    public void destroy()
    {
        try
        {
            if (lG != null)
            {
                lG.destroy();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to destroy AdView.", remoteexception);
        }
    }

    public AdListener getAdListener()
    {
        return lc;
    }

    public AdSize getAdSize()
    {
        AdSize adsize;
        if (lG == null)
        {
            break MISSING_BLOCK_LABEL_29;
        }
        adsize = lG.Q().ai();
        return adsize;
        RemoteException remoteexception;
        remoteexception;
        da.b("Failed to get the current AdSize.", remoteexception);
        if (lr != null)
        {
            return lr[0];
        } else
        {
            return null;
        }
    }

    public AdSize[] getAdSizes()
    {
        return lr;
    }

    public String getAdUnitId()
    {
        return ls;
    }

    public AppEventListener getAppEventListener()
    {
        return lq;
    }

    public void pause()
    {
        try
        {
            if (lG != null)
            {
                lG.pause();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to call pause.", remoteexception);
        }
    }

    public void recordManualImpression()
    {
        try
        {
            lG.Z();
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to record impression.", remoteexception);
        }
    }

    public void resume()
    {
        try
        {
            if (lG != null)
            {
                lG.resume();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Failed to call resume.", remoteexception);
        }
    }

    public void setAdListener(AdListener adlistener)
    {
        lc = adlistener;
        if (lG == null) goto _L2; else goto _L1
_L1:
        ag ag1 = lG;
        if (adlistener == null)
        {
            break MISSING_BLOCK_LABEL_40;
        }
        x x1 = new x(adlistener);
_L3:
        ag1.a(x1);
_L2:
        return;
        x1 = null;
          goto _L3
        RemoteException remoteexception;
        remoteexception;
        da.b("Failed to set the AdListener.", remoteexception);
        return;
    }

    public transient void setAdSizes(AdSize aadsize[])
    {
        if (lr != null)
        {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        } else
        {
            a(aadsize);
            return;
        }
    }

    public void setAdUnitId(String s)
    {
        if (ls != null)
        {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        } else
        {
            ls = s;
            return;
        }
    }

    public void setAppEventListener(AppEventListener appeventlistener)
    {
        lq = appeventlistener;
        if (lG == null) goto _L2; else goto _L1
_L1:
        ag ag1 = lG;
        if (appeventlistener == null)
        {
            break MISSING_BLOCK_LABEL_40;
        }
        ad ad1 = new ad(appeventlistener);
_L3:
        ag1.a(ad1);
_L2:
        return;
        ad1 = null;
          goto _L3
        RemoteException remoteexception;
        remoteexception;
        da.b("Failed to set the AppEventListener.", remoteexception);
        return;
    }
}
