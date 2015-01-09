// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cz

class ay
{

    private static String Vm;
    static Map Vn = new HashMap();

    ay()
    {
    }

    static void bq(String s)
    {
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorenter ;
        Vm = s;
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static void c(Context context, String s)
    {
        cz.a(context, "gtm_install_referrer", "referrer", s);
        e(context, s);
    }

    static String d(Context context, String s)
    {
        if (Vm != null) goto _L2; else goto _L1
_L1:
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorenter ;
        SharedPreferences sharedpreferences;
        if (Vm != null)
        {
            break MISSING_BLOCK_LABEL_40;
        }
        sharedpreferences = context.getSharedPreferences("gtm_install_referrer", 0);
        if (sharedpreferences == null)
        {
            break MISSING_BLOCK_LABEL_51;
        }
        Vm = sharedpreferences.getString("referrer", "");
_L3:
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorexit ;
_L2:
        return l(Vm, s);
        Vm = "";
          goto _L3
        Exception exception;
        exception;
        com/google/android/gms/tagmanager/ay;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static String e(Context context, String s, String s1)
    {
        String s2 = (String)Vn.get(s);
        if (s2 == null)
        {
            SharedPreferences sharedpreferences = context.getSharedPreferences("gtm_click_referrers", 0);
            if (sharedpreferences != null)
            {
                s2 = sharedpreferences.getString(s, "");
            } else
            {
                s2 = "";
            }
            Vn.put(s, s2);
        }
        return l(s2, s1);
    }

    static void e(Context context, String s)
    {
        String s1 = l(s, "conv");
        if (s1 != null && s1.length() > 0)
        {
            Vn.put(s1, s);
            cz.a(context, "gtm_click_referrers", s1, s);
        }
    }

    static String l(String s, String s1)
    {
        if (s1 == null)
        {
            if (s.length() > 0)
            {
                return s;
            } else
            {
                return null;
            }
        } else
        {
            return Uri.parse((new StringBuilder()).append("http://hostname/?").append(s).toString()).getQueryParameter(s1);
        }
    }

}
