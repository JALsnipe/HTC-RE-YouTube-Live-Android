// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.internal.fl;
import com.google.android.gms.internal.fn;

// Referenced classes of package com.google.android.gms.tagmanager:
//            bh

class a
{

    private static com.google.android.gms.tagmanager.a TA;
    private static Object qI = new Object();
    private volatile long Tv;
    private volatile long Tw;
    private volatile long Tx;
    private final fl Ty;
    private a Tz;
    private volatile boolean mClosed;
    private final Context mContext;
    private final Thread pI;
    private volatile com.google.android.gms.ads.identifier.AdvertisingIdClient.Info qK;

    private a(Context context)
    {
        this(context, null, fn.eI());
    }

    a(Context context, a a1, fl fl1)
    {
        Tv = 0xdbba0L;
        Tw = 30000L;
        mClosed = false;
        Tz = new _cls1();
        Ty = fl1;
        if (context != null)
        {
            mContext = context.getApplicationContext();
        } else
        {
            mContext = context;
        }
        if (a1 != null)
        {
            Tz = a1;
        }
        pI = new Thread(new _cls2());
    }

    static a E(Context context)
    {
        if (TA == null)
        {
            synchronized (qI)
            {
                if (TA == null)
                {
                    TA = new a(context);
                    TA.start();
                }
            }
        }
        return TA;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static Context a(a a1)
    {
        return a1.mContext;
    }

    static void b(a a1)
    {
        a1.iv();
    }

    private void iv()
    {
        Process.setThreadPriority(10);
        while (!mClosed) 
        {
            try
            {
                qK = Tz.ix();
                Thread.sleep(Tv);
            }
            catch (InterruptedException interruptedexception)
            {
                bh.u("sleep interrupted in AdvertiserDataPoller thread; continuing");
            }
        }
    }

    private void iw()
    {
        if (Ty.currentTimeMillis() - Tx < Tw)
        {
            return;
        } else
        {
            interrupt();
            Tx = Ty.currentTimeMillis();
            return;
        }
    }

    void interrupt()
    {
        pI.interrupt();
    }

    public boolean isLimitAdTrackingEnabled()
    {
        iw();
        if (qK == null)
        {
            return true;
        } else
        {
            return qK.isLimitAdTrackingEnabled();
        }
    }

    public String iu()
    {
        iw();
        if (qK == null)
        {
            return null;
        } else
        {
            return qK.getId();
        }
    }

    void start()
    {
        pI.start();
    }


    private class _cls1
        implements a
    {

        final com.google.android.gms.tagmanager.a TB;

        public com.google.android.gms.ads.identifier.AdvertisingIdClient.Info ix()
        {
            com.google.android.gms.ads.identifier.AdvertisingIdClient.Info info;
            try
            {
                info = AdvertisingIdClient.getAdvertisingIdInfo(com.google.android.gms.tagmanager.a.a(TB));
            }
            catch (IllegalStateException illegalstateexception)
            {
                bh.w("IllegalStateException getting Advertising Id Info");
                return null;
            }
            catch (GooglePlayServicesRepairableException googleplayservicesrepairableexception)
            {
                bh.w("GooglePlayServicesRepairableException getting Advertising Id Info");
                return null;
            }
            catch (IOException ioexception)
            {
                bh.w("IOException getting Ad Id Info");
                return null;
            }
            catch (GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception)
            {
                bh.w("GooglePlayServicesNotAvailableException getting Advertising Id Info");
                return null;
            }
            catch (Exception exception)
            {
                bh.w("Unknown exception. Could not get the Advertising Id Info.");
                return null;
            }
            return info;
        }

        _cls1()
        {
            TB = a.this;
            super();
        }
    }


    private class _cls2
        implements Runnable
    {

        final com.google.android.gms.tagmanager.a TB;

        public void run()
        {
            com.google.android.gms.tagmanager.a.b(TB);
        }

        _cls2()
        {
            TB = a.this;
            super();
        }
    }


    private class a
    {

        public abstract com.google.android.gms.ads.identifier.AdvertisingIdClient.Info ix();
    }

}
