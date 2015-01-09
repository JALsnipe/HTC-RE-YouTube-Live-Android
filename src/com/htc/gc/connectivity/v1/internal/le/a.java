// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import java.util.HashMap;

public class a
{

    public static String a;
    public static String b = "00002902-0000-1000-8000-00805f9b34fb";
    public static String c;
    public static String d;
    public static String e;
    public static String f;
    public static String g;
    public static String h;
    public static String i;
    public static String j;
    public static String k;
    public static String l = "0000a601-0000-1000-8000-00805f9b34fb";
    public static String m;
    public static String n;
    public static String o = "0000ffe0-0000-1000-8000-00805f9b34fb";
    public static String p = "0000ffe1-0000-1000-8000-00805f9b34fb";
    public static String q = "00002902-0000-1000-8000-00805f9b34fb";
    private static HashMap r;

    public static String a(String s, String s1)
    {
        String s2 = (String)r.get(s);
        if (s2 == null)
        {
            return s1;
        } else
        {
            return s2;
        }
    }

    public static boolean a(String s)
    {
        boolean flag;
label0:
        {
            if (!s.equals(e) && !s.equals(f) && !s.equals(h))
            {
                boolean flag1 = s.equals(i);
                flag = false;
                if (!flag1)
                {
                    break label0;
                }
            }
            flag = true;
        }
        return flag;
    }

    static 
    {
        a = "0000a000-0000-1000-8000-00805f9b34fb";
        c = "0000a101-0000-1000-8000-00805f9b34fb";
        d = "0000a201-0000-1000-8000-00805f9b34fb";
        e = "0000a202-0000-1000-8000-00805f9b34fb";
        f = "0000a203-0000-1000-8000-00805f9b34fb";
        g = "0000a204-0000-1000-8000-00805f9b34fb";
        h = "0000a301-0000-1000-8000-00805f9b34fb";
        i = "0000a302-0000-1000-8000-00805f9b34fb";
        j = "0000a303-0000-1000-8000-00805f9b34fb";
        k = "0000a304-0000-1000-8000-00805f9b34fb";
        m = "0000a701-0000-1000-8000-00805f9b34fb";
        n = "0000af01-0000-1000-8000-00805f9b34fb";
        r = new HashMap();
        r.put(a, "GC Service");
        r.put(c, "Bootup Ready");
        r.put(d, "Wifi Server Band");
        r.put(e, "DSC SSID");
        r.put(f, "DSC Password");
        r.put(g, "DSC Wifi CFG");
        r.put(h, "Phone SSID");
        r.put(i, "Phone Password");
        r.put(j, "Phone Wifi CFG");
        r.put(k, "Phone Wifi Error");
        r.put(m, "BLE Connect");
        r.put(n, "BLE Pairing Reset");
    }
}
