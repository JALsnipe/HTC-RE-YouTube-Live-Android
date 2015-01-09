// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;

// Referenced classes of package com.google.android.gms.analytics:
//            k

class v extends k
{

    public v(Context context)
    {
        super(context, new a());
    }

    private class a
        implements k.a
    {

        private final w tx = new w();

        public void a(String s, int i)
        {
            if ("ga_dispatchPeriod".equals(s))
            {
                tx.tz = i;
                return;
            } else
            {
                aa.w((new StringBuilder()).append("int configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public void a(String s, String s1)
        {
        }

        public void b(String s, String s1)
        {
            if ("ga_appName".equals(s))
            {
                tx.qR = s1;
                return;
            }
            if ("ga_appVersion".equals(s))
            {
                tx.qS = s1;
                return;
            }
            if ("ga_logLevel".equals(s))
            {
                tx.ty = s1;
                return;
            } else
            {
                aa.w((new StringBuilder()).append("string configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public w bU()
        {
            return tx;
        }

        public j bz()
        {
            return bU();
        }

        public void c(String s, boolean flag)
        {
            if ("ga_dryRun".equals(s))
            {
                w w1 = tx;
                int i;
                if (flag)
                {
                    i = 1;
                } else
                {
                    i = 0;
                }
                w1.tA = i;
                return;
            } else
            {
                aa.w((new StringBuilder()).append("bool configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public a()
        {
        }
    }

}
