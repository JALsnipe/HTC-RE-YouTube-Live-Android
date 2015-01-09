// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;

// Referenced classes of package com.google.android.gms.analytics:
//            k

class ai extends k
{

    public ai(Context context)
    {
        super(context, new a());
    }

    private class a
        implements k.a
    {

        private final aj uJ = new aj();

        public void a(String s, int i)
        {
            if ("ga_sessionTimeout".equals(s))
            {
                uJ.uM = i;
                return;
            } else
            {
                aa.w((new StringBuilder()).append("int configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public void a(String s, String s1)
        {
            uJ.uQ.put(s, s1);
        }

        public void b(String s, String s1)
        {
            if ("ga_trackingId".equals(s))
            {
                uJ.uK = s1;
                return;
            }
            if ("ga_sampleFrequency".equals(s))
            {
                try
                {
                    uJ.uL = Double.parseDouble(s1);
                    return;
                }
                catch (NumberFormatException numberformatexception)
                {
                    aa.t((new StringBuilder()).append("Error parsing ga_sampleFrequency value: ").append(s1).toString());
                }
                return;
            } else
            {
                aa.w((new StringBuilder()).append("string configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public j bz()
        {
            return cA();
        }

        public void c(String s, boolean flag)
        {
            int i = 1;
            if ("ga_autoActivityTracking".equals(s))
            {
                aj aj3 = uJ;
                if (!flag)
                {
                    i = 0;
                }
                aj3.uN = i;
                return;
            }
            if ("ga_anonymizeIp".equals(s))
            {
                aj aj2 = uJ;
                if (!flag)
                {
                    i = 0;
                }
                aj2.uO = i;
                return;
            }
            if ("ga_reportUncaughtExceptions".equals(s))
            {
                aj aj1 = uJ;
                if (!flag)
                {
                    i = 0;
                }
                aj1.uP = i;
                return;
            } else
            {
                aa.w((new StringBuilder()).append("bool configuration name not recognized:  ").append(s).toString());
                return;
            }
        }

        public aj cA()
        {
            return uJ;
        }

        public a()
        {
        }
    }

}
