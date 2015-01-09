// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.tagmanager:
//            dg, di, bh, aq, 
//            cz

class i extends dg
{

    private static final String ID;
    private static final String TF;
    private static final String TG;
    static final String TH;
    private static final Set TI = new HashSet();
    private static final String URL;
    private final a TJ;
    private final Context mContext;

    public i(Context context)
    {
        this(context, ((a) (new _cls1(context))));
    }

    i(Context context, a a1)
    {
        String s = ID;
        String as[] = new String[1];
        as[0] = URL;
        super(s, as);
        TJ = a1;
        mContext = context;
    }

    private boolean aU(String s)
    {
        boolean flag = true;
        this;
        JVM INSTR monitorenter ;
        boolean flag1 = aW(s);
        if (!flag1) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return flag;
_L2:
        if (aV(s))
        {
            TI.add(s);
            continue; /* Loop/switch isn't completed */
        }
        break MISSING_BLOCK_LABEL_46;
        Exception exception;
        exception;
        throw exception;
        flag = false;
        if (true) goto _L1; else goto _L3
_L3:
    }

    boolean aV(String s)
    {
        return mContext.getSharedPreferences(TH, 0).contains(s);
    }

    boolean aW(String s)
    {
        return TI.contains(s);
    }

    public void w(Map map)
    {
        String s;
        if (map.get(TG) != null)
        {
            s = di.j((com.google.android.gms.internal.d.a)map.get(TG));
        } else
        {
            s = null;
        }
        if (s == null || !aU(s)) goto _L2; else goto _L1
_L1:
        return;
_L2:
        android.net.Uri.Builder builder = Uri.parse(di.j((com.google.android.gms.internal.d.a)map.get(URL))).buildUpon();
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(TF);
        if (a1 != null)
        {
            Object obj = di.o(a1);
            if (!(obj instanceof List))
            {
                bh.t((new StringBuilder()).append("ArbitraryPixel: additional params not a list: not sending partial hit: ").append(builder.build().toString()).toString());
                return;
            }
            for (Iterator iterator = ((List)obj).iterator(); iterator.hasNext();)
            {
                Object obj1 = iterator.next();
                if (!(obj1 instanceof Map))
                {
                    bh.t((new StringBuilder()).append("ArbitraryPixel: additional params contains non-map: not sending partial hit: ").append(builder.build().toString()).toString());
                    return;
                }
                Iterator iterator1 = ((Map)obj1).entrySet().iterator();
                while (iterator1.hasNext()) 
                {
                    java.util.Map.Entry entry = (java.util.Map.Entry)iterator1.next();
                    builder.appendQueryParameter(entry.getKey().toString(), entry.getValue().toString());
                }
            }

        }
        String s1 = builder.build().toString();
        TJ.iz().bk(s1);
        bh.v((new StringBuilder()).append("ArbitraryPixel: url = ").append(s1).toString());
        if (s == null) goto _L1; else goto _L3
_L3:
        com/google/android/gms/tagmanager/i;
        JVM INSTR monitorenter ;
        TI.add(s);
        com.google.android.gms.tagmanager.cz.a(mContext, TH, s, "true");
        com/google/android/gms/tagmanager/i;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        com/google/android/gms/tagmanager/i;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static 
    {
        ID = com.google.android.gms.internal.a.aA.toString();
        URL = b.ez.toString();
        TF = b.bi.toString();
        TG = b.ey.toString();
        TH = (new StringBuilder()).append("gtm_").append(ID).append("_unrepeatable").toString();
    }

    private class _cls1
        implements a
    {

        final Context os;

        public aq iz()
        {
            return y.F(os);
        }

        _cls1(Context context)
        {
            os = context;
            super();
        }
    }


    private class a
    {

        public abstract aq iz();
    }

}
