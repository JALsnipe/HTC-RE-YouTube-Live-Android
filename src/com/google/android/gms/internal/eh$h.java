// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

// Referenced classes of package com.google.android.gms.internal:
//            eh, ej, ei

public final class BH extends BH
{

    final eh BC;
    public final Bundle BH;
    public final IBinder BI;
    public final int statusCode;

    protected void a(Object obj)
    {
        b((Boolean)obj);
    }

    protected void b(Boolean boolean1)
    {
        if (boolean1 == null)
        {
            eh.a(BC, 1);
            return;
        }
        switch (statusCode)
        {
        default:
            RemoteException remoteexception;
            String s;
            PendingIntent pendingintent;
            if (BH != null)
            {
                pendingintent = (PendingIntent)BH.getParcelable("pendingIntent");
            } else
            {
                pendingintent = null;
            }
            if (eh.d(BC) != null)
            {
                ej.y(eh.e(BC)).b(BC.aF(), eh.d(BC));
                eh.a(BC, null);
            }
            eh.a(BC, 1);
            eh.a(BC, null);
            eh.a(BC).a(new ConnectionResult(statusCode, pendingintent));
            return;

        case 0: // '\0'
            try
            {
                s = BI.getInterfaceDescriptor();
                if (BC.aG().equals(s))
                {
                    eh.a(BC, BC.p(BI));
                    if (eh.c(BC) != null)
                    {
                        eh.a(BC, 3);
                        eh.a(BC).bo();
                        return;
                    }
                }
            }
            // Misplaced declaration of an exception variable
            catch (RemoteException remoteexception) { }
            ej.y(eh.e(BC)).b(BC.aF(), eh.d(BC));
            eh.a(BC, null);
            eh.a(BC, 1);
            eh.a(BC, null);
            eh.a(BC).a(new ConnectionResult(8, null));
            return;

        case 10: // '\n'
            eh.a(BC, 1);
            throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
        }
    }

    protected void cP()
    {
    }

    public ionResult(eh eh1, int i, IBinder ibinder, Bundle bundle)
    {
        BC = eh1;
        super(eh1, Boolean.valueOf(true));
        statusCode = i;
        BI = ibinder;
        BH = bundle;
    }
}
