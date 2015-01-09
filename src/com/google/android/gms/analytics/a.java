// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

// Referenced classes of package com.google.android.gms.analytics:
//            m, aa

class a
    implements m
{

    private static Object qI = new Object();
    private static a qJ;
    private Context mContext;
    private com.google.android.gms.ads.identifier.AdvertisingIdClient.Info qK;
    private long qL;

    private a(Context context)
    {
        mContext = context;
    }

    private com.google.android.gms.ads.identifier.AdvertisingIdClient.Info bj()
    {
        com.google.android.gms.ads.identifier.AdvertisingIdClient.Info info;
        try
        {
            info = AdvertisingIdClient.getAdvertisingIdInfo(mContext);
        }
        catch (IllegalStateException illegalstateexception)
        {
            aa.w("IllegalStateException getting Ad Id Info");
            return null;
        }
        catch (GooglePlayServicesRepairableException googleplayservicesrepairableexception)
        {
            aa.w("GooglePlayServicesRepairableException getting Ad Id Info");
            return null;
        }
        catch (IOException ioexception)
        {
            aa.w("IOException getting Ad Id Info");
            return null;
        }
        catch (GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception)
        {
            aa.w("GooglePlayServicesNotAvailableException getting Ad Id Info");
            return null;
        }
        catch (Exception exception)
        {
            aa.w("Unknown exception. Could not get the ad Id.");
            return null;
        }
        return info;
    }

    public static m m(Context context)
    {
        if (qJ == null)
        {
            synchronized (qI)
            {
                if (qJ == null)
                {
                    qJ = new a(context);
                }
            }
        }
        return qJ;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public String getValue(String s)
    {
        long l = System.currentTimeMillis();
        if (l - qL > 1000L)
        {
            qK = bj();
            qL = l;
        }
        if (qK != null)
        {
            if ("&adid".equals(s))
            {
                return qK.getId();
            }
            if ("&ate".equals(s))
            {
                if (qK.isLimitAdTrackingEnabled())
                {
                    return "1";
                } else
                {
                    return "0";
                }
            }
        }
        return null;
    }

}
