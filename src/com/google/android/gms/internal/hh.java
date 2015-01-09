// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

// Referenced classes of package com.google.android.gms.internal:
//            hl, hg, er

public class hh
{

    private final hl Lk;
    private ContentProviderClient Ll;
    private boolean Lm;
    private HashMap Ln;
    private final Context mContext;

    public hh(Context context, hl hl1)
    {
        Ll = null;
        Lm = false;
        Ln = new HashMap();
        mContext = context;
        Lk = hl1;
    }

    public Location getLastLocation()
    {
        Lk.bm();
        Location location;
        try
        {
            location = ((hg)Lk.eb()).aF(mContext.getPackageName());
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
        return location;
    }

    public void gl()
    {
        if (Lm)
        {
            setMockMode(false);
        }
    }

    public void removeAllListeners()
    {
        HashMap hashmap = Ln;
        hashmap;
        JVM INSTR monitorenter ;
        Iterator iterator = Ln.values().iterator();
_L2:
        b b1;
        do
        {
            if (!iterator.hasNext())
            {
                break MISSING_BLOCK_LABEL_85;
            }
            b1 = (b)iterator.next();
        } while (b1 == null);
        ((hg)Lk.eb()).a(b1);
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        hashmap;
        JVM INSTR monitorexit ;
        try
        {
            throw exception;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
        Ln.clear();
        hashmap;
        JVM INSTR monitorexit ;
    }

    public void removeLocationUpdates(PendingIntent pendingintent)
    {
        Lk.bm();
        try
        {
            ((hg)Lk.eb()).a(pendingintent);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
    }

    public void removeLocationUpdates(LocationListener locationlistener)
    {
        Lk.bm();
        er.b(locationlistener, "Invalid null listener");
        HashMap hashmap = Ln;
        hashmap;
        JVM INSTR monitorenter ;
        b b1;
        b1 = (b)Ln.remove(locationlistener);
        if (Ll != null && Ln.isEmpty())
        {
            Ll.release();
            Ll = null;
        }
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_95;
        }
        b1.release();
        ((hg)Lk.eb()).a(b1);
        hashmap;
        JVM INSTR monitorexit ;
        return;
        RemoteException remoteexception;
        remoteexception;
        throw new IllegalStateException(remoteexception);
        Exception exception;
        exception;
        hashmap;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void requestLocationUpdates(LocationRequest locationrequest, PendingIntent pendingintent)
    {
        Lk.bm();
        try
        {
            ((hg)Lk.eb()).a(locationrequest, pendingintent);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
    }

    public void requestLocationUpdates(LocationRequest locationrequest, LocationListener locationlistener, Looper looper)
    {
        Lk.bm();
        if (looper == null)
        {
            er.b(Looper.myLooper(), "Can't create handler inside thread that has not called Looper.prepare()");
        }
        HashMap hashmap = Ln;
        hashmap;
        JVM INSTR monitorenter ;
        b b1 = (b)Ln.get(locationlistener);
        if (b1 != null)
        {
            break MISSING_BLOCK_LABEL_122;
        }
        b b2 = new b(locationlistener, looper);
_L1:
        Ln.put(locationlistener, b2);
        ((hg)Lk.eb()).a(locationrequest, b2, mContext.getPackageName());
        hashmap;
        JVM INSTR monitorexit ;
        return;
        RemoteException remoteexception;
        remoteexception;
        throw new IllegalStateException(remoteexception);
        Exception exception;
        exception;
        hashmap;
        JVM INSTR monitorexit ;
        throw exception;
        b2 = b1;
          goto _L1
    }

    public void setMockLocation(Location location)
    {
        Lk.bm();
        try
        {
            ((hg)Lk.eb()).setMockLocation(location);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
    }

    public void setMockMode(boolean flag)
    {
        Lk.bm();
        try
        {
            ((hg)Lk.eb()).setMockMode(flag);
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
        Lm = flag;
    }

    private class b extends com.google.android.gms.location.a.a
    {
        private class a extends Handler
        {

            private final LocationListener Lo;

            public void handleMessage(Message message)
            {
                Location location;
                switch (message.what)
                {
                default:
                    Log.e("LocationClientHelper", "unknown message in LocationHandler.handleMessage");
                    return;

                case 1: // '\001'
                    location = new Location((Location)message.obj);
                    break;
                }
                Lo.onLocationChanged(location);
            }

            public a(LocationListener locationlistener)
            {
                Lo = locationlistener;
            }

            public a(LocationListener locationlistener, Looper looper)
            {
                super(looper);
                Lo = locationlistener;
            }
        }


        private Handler Lp;

        public void onLocationChanged(Location location)
        {
            if (Lp == null)
            {
                Log.e("LocationClientHelper", "Received a location in client after calling removeLocationUpdates.");
                return;
            } else
            {
                Message message = Message.obtain();
                message.what = 1;
                message.obj = location;
                Lp.sendMessage(message);
                return;
            }
        }

        public void release()
        {
            Lp = null;
        }

        b(LocationListener locationlistener, Looper looper)
        {
            a a1;
            if (looper == null)
            {
                a1 = new a(locationlistener);
            } else
            {
                a1 = new a(locationlistener, looper);
            }
            Lp = a1;
        }
    }

}
