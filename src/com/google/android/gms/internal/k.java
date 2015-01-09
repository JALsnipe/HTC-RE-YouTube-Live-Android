// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

// Referenced classes of package com.google.android.gms.internal:
//            j, e, q, n, 
//            o

public class k extends j
{

    private k(Context context, n n1, o o)
    {
        super(context, n1, o);
    }

    public static k a(String s, Context context)
    {
        e e1 = new e();
        a(s, context, ((n) (e1)));
        return new k(context, e1, new q(239));
    }

    protected void b(Context context)
    {
        long l;
        l = 1L;
        super.b(context);
        a a1 = f(context);
        String s;
        if (!a1.isLimitAdTrackingEnabled())
        {
            l = 0L;
        }
        a(28, l);
        s = a1.getId();
        IOException ioexception;
        if (s != null)
        {
            try
            {
                a(30, s);
                return;
            }
            catch (IOException ioexception1)
            {
                return;
            }
        }
        break MISSING_BLOCK_LABEL_70;
        ioexception;
        a(28, 1L);
        return;
        GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception;
        googleplayservicesnotavailableexception;
    }

    a f(Context context)
    {
        int i = 0;
        com.google.android.gms.ads.identifier.AdvertisingIdClient.Info info;
        String s;
        try
        {
            info = AdvertisingIdClient.getAdvertisingIdInfo(context);
        }
        catch (GooglePlayServicesRepairableException googleplayservicesrepairableexception)
        {
            throw new IOException(googleplayservicesrepairableexception);
        }
        s = info.getId();
        String s1;
        if (s != null && s.matches("^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"))
        {
            byte abyte0[] = new byte[16];
            int l = 0;
            for (; i < s.length(); i += 2)
            {
                if (i == 8 || i == 13 || i == 18 || i == 23)
                {
                    i++;
                }
                abyte0[l] = (byte)((Character.digit(s.charAt(i), 16) << 4) + Character.digit(s.charAt(i + 1), 16));
                l++;
            }

            s1 = ka.a(abyte0, true);
        } else
        {
            s1 = s;
        }
        return new a(s1, info.isLimitAdTrackingEnabled());
    }

    private class a
    {

        private String kl;
        private boolean km;
        final k kn;

        public String getId()
        {
            return kl;
        }

        public boolean isLimitAdTrackingEnabled()
        {
            return km;
        }

        public a(String s, boolean flag)
        {
            kn = k.this;
            super();
            kl = s;
            km = flag;
        }
    }

}
