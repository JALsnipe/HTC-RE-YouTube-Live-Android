// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import java.util.HashMap;

public class b
{

    public static String A;
    public static String B;
    public static String C;
    public static String D;
    public static String E;
    public static String F;
    public static String G;
    public static String H;
    public static String I;
    public static String J;
    public static String K;
    public static String L = "0000ffe0-0000-1000-8000-00805f9b34fb";
    public static String M = "0000ffe1-0000-1000-8000-00805f9b34fb";
    public static String N = "00002902-0000-1000-8000-00805f9b34fb";
    private static HashMap O;
    private static HashMap P;
    public static String a;
    public static String b = "0000180a-0000-1000-8000-00805f9b34fb";
    public static String c = "00002902-0000-1000-8000-00805f9b34fb";
    public static String d = "00002a26-0000-1000-8000-00805f9b34fb";
    public static String e;
    public static String f;
    public static String g;
    public static String h;
    public static String i;
    public static String j;
    public static String k;
    public static String l;
    public static String m;
    public static String n;
    public static String o;
    public static String p;
    public static String q;
    public static String r;
    public static String s;
    public static String t;
    public static String u;
    public static String v;
    public static String w;
    public static String x;
    public static String y;
    public static String z;

    public static String a(Byte byte1)
    {
        return (String)P.get(byte1);
    }

    public static boolean a(String s1)
    {
        boolean flag;
label0:
        {
            if (!s1.equals(m) && !s1.equals(n) && !s1.equals(p) && !s1.equals(q) && !s1.equals(B) && !s1.equals(v) && !s1.equals(x) && !s1.equals(y) && !s1.equals(z))
            {
                boolean flag1 = s1.equals(D);
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
        e = "0000a101-0000-1000-8000-00805f9b34fb";
        f = "0000a102-0000-1000-8000-00805f9b34fb";
        g = "0000a104-0000-1000-8000-00805f9b34fb";
        h = "0000a105-0000-1000-8000-00805f9b34fb";
        i = "0000a106-0000-1000-8000-00805f9b34fb";
        j = "0000a107-0000-1000-8000-00805f9b34fb";
        k = "0000a108-0000-1000-8000-00805f9b34fb";
        l = "0000a201-0000-1000-8000-00805f9b34fb";
        m = "0000a202-0000-1000-8000-00805f9b34fb";
        n = "0000a203-0000-1000-8000-00805f9b34fb";
        o = "0000a204-0000-1000-8000-00805f9b34fb";
        p = "0000a301-0000-1000-8000-00805f9b34fb";
        q = "0000a302-0000-1000-8000-00805f9b34fb";
        r = "0000a303-0000-1000-8000-00805f9b34fb";
        s = "0000a304-0000-1000-8000-00805f9b34fb";
        t = "0000a401-0000-1000-8000-00805f9b34fb";
        u = "0000a402-0000-1000-8000-00805f9b34fb";
        v = "0000a404-0000-1000-8000-00805f9b34fb";
        w = "0000a405-0000-1000-8000-00805f9b34fb";
        x = "0000a406-0000-1000-8000-00805f9b34fb";
        y = "0000a407-0000-1000-8000-00805f9b34fb";
        z = "0000a408-0000-1000-8000-00805f9b34fb";
        A = "0000a501-0000-1000-8000-00805f9b34fb";
        B = "0000a502-0000-1000-8000-00805f9b34fb";
        C = "0000a601-0000-1000-8000-00805f9b34fb";
        D = "0000a801-0000-1000-8000-00805f9b34fb";
        E = "0000a802-0000-1000-8000-00805f9b34fb";
        F = "0000a803-0000-1000-8000-00805f9b34fb";
        G = "0000a804-0000-1000-8000-00805f9b34fb";
        H = "0000a805-0000-1000-8000-00805f9b34fb";
        I = "0000ae01-0000-1000-8000-00805f9b34fb";
        J = "0000ae02-0000-1000-8000-00805f9b34fb";
        K = "0000af01-0000-1000-8000-00805f9b34fb";
        O = new HashMap();
        P = new HashMap();
        O.put(a, "GC Service");
        O.put(e, "Bootup Ready");
        O.put(l, "Wifi Server Band");
        O.put(m, "DSC SSID");
        O.put(n, "DSC Password");
        O.put(o, "DSC Wifi CFG");
        O.put(p, "Phone SSID");
        O.put(q, "Phone Password");
        O.put(r, "Phone Wifi CFG");
        O.put(s, "Phone Wifi Error");
        O.put(K, "BLE Pairing Reset");
        P.put(Byte.valueOf((byte)17), e);
        P.put(Byte.valueOf((byte)18), f);
        P.put(Byte.valueOf((byte)20), g);
        P.put(Byte.valueOf((byte)21), h);
        P.put(Byte.valueOf((byte)22), i);
        P.put(Byte.valueOf((byte)23), j);
        P.put(Byte.valueOf((byte)24), k);
        P.put(Byte.valueOf((byte)33), l);
        P.put(Byte.valueOf((byte)34), m);
        P.put(Byte.valueOf((byte)35), n);
        P.put(Byte.valueOf((byte)36), o);
        P.put(Byte.valueOf((byte)49), p);
        P.put(Byte.valueOf((byte)50), q);
        P.put(Byte.valueOf((byte)51), r);
        P.put(Byte.valueOf((byte)52), s);
        P.put(Byte.valueOf((byte)65), t);
        P.put(Byte.valueOf((byte)66), u);
        P.put(Byte.valueOf((byte)68), v);
        P.put(Byte.valueOf((byte)69), w);
        P.put(Byte.valueOf((byte)70), x);
        P.put(Byte.valueOf((byte)71), y);
        P.put(Byte.valueOf((byte)72), z);
        P.put(Byte.valueOf((byte)81), A);
        P.put(Byte.valueOf((byte)82), B);
        P.put(Byte.valueOf((byte)97), C);
        P.put(Byte.valueOf((byte)-127), D);
        P.put(Byte.valueOf((byte)-126), E);
        P.put(Byte.valueOf((byte)-125), F);
        P.put(Byte.valueOf((byte)-124), G);
        P.put(Byte.valueOf((byte)-123), H);
        P.put(Byte.valueOf((byte)-31), I);
        P.put(Byte.valueOf((byte)-30), J);
    }
}
