// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            di, DataLayer, bh

class ai
{

    private static void a(DataLayer datalayer, com.google.android.gms.internal.c.d d)
    {
        com.google.android.gms.internal.d.a aa[] = d.fd;
        int i = aa.length;
        for (int j = 0; j < i; j++)
        {
            datalayer.bg(di.j(aa[j]));
        }

    }

    public static void a(DataLayer datalayer, com.google.android.gms.internal.c.i i)
    {
        if (i.fT == null)
        {
            bh.w("supplemental missing experimentSupplemental");
            return;
        } else
        {
            a(datalayer, i.fT);
            b(datalayer, i.fT);
            c(datalayer, i.fT);
            return;
        }
    }

    private static void b(DataLayer datalayer, com.google.android.gms.internal.c.d d)
    {
        com.google.android.gms.internal.d.a aa[] = d.fc;
        int i = aa.length;
        for (int j = 0; j < i; j++)
        {
            Map map = c(aa[j]);
            if (map != null)
            {
                datalayer.push(map);
            }
        }

    }

    private static Map c(com.google.android.gms.internal.d.a a1)
    {
        Object obj = di.o(a1);
        if (!(obj instanceof Map))
        {
            bh.w((new StringBuilder()).append("value: ").append(obj).append(" is not a map value, ignored.").toString());
            return null;
        } else
        {
            return (Map)obj;
        }
    }

    private static void c(DataLayer datalayer, com.google.android.gms.internal.c.d d)
    {
        com.google.android.gms.internal.c.c ac[];
        int i;
        int j;
        ac = d.fe;
        i = ac.length;
        j = 0;
_L2:
        com.google.android.gms.internal.c.c c1;
        if (j >= i)
        {
            break MISSING_BLOCK_LABEL_310;
        }
        c1 = ac[j];
        if (c1.eX != null)
        {
            break; /* Loop/switch isn't completed */
        }
        bh.w("GaExperimentRandom: No key");
_L3:
        j++;
        if (true) goto _L2; else goto _L1
_L1:
label0:
        {
            Object obj = datalayer.get(c1.eX);
            Long long1;
            long l;
            long l1;
            Map map;
            if (!(obj instanceof Number))
            {
                long1 = null;
            } else
            {
                long1 = Long.valueOf(((Number)obj).longValue());
            }
            l = c1.eY;
            l1 = c1.eZ;
            if (!c1.fa || long1 == null || long1.longValue() < l || long1.longValue() > l1)
            {
                if (l > l1)
                {
                    break label0;
                }
                obj = Long.valueOf(Math.round(Math.random() * (double)(l1 - l) + (double)l));
            }
            datalayer.bg(c1.eX);
            map = datalayer.b(c1.eX, obj);
            if (c1.fb > 0L)
            {
                if (!map.containsKey("gtm"))
                {
                    Object aobj[] = new Object[2];
                    aobj[0] = "lifetime";
                    aobj[1] = Long.valueOf(c1.fb);
                    map.put("gtm", DataLayer.mapOf(aobj));
                } else
                {
                    Object obj1 = map.get("gtm");
                    if (obj1 instanceof Map)
                    {
                        ((Map)obj1).put("lifetime", Long.valueOf(c1.fb));
                    } else
                    {
                        bh.w("GaExperimentRandom: gtm not a map");
                    }
                }
            }
            datalayer.push(map);
        }
          goto _L3
        bh.w("GaExperimentRandom: random range invalid");
          goto _L3
          goto _L3
    }
}
