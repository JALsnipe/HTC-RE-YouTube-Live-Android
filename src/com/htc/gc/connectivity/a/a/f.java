// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class f extends Enum
{

    public static final f a;
    public static final f b;
    public static final f c;
    public static final f d;
    public static final f e;
    public static final f f;
    public static final f g;
    public static final f h;
    public static final f i;
    public static final f j;
    public static final f k;
    public static final f l;
    private static final f m[];

    private f(String s, int i1)
    {
        super(s, i1);
    }

    public static f valueOf(String s)
    {
        return (f)Enum.valueOf(com/htc/gc/connectivity/a/a/f, s);
    }

    public static f[] values()
    {
        f af[] = m;
        int i1 = af.length;
        f af1[] = new f[i1];
        System.arraycopy(af, 0, af1, 0, i1);
        return af1;
    }

    static 
    {
        a = new f("LTEVENT_NONE", 0);
        b = new f("LTEVENT_DISCONNECTED_FROM_GATT_SERVER", 1);
        c = new f("LTEVENT_WIFI_DISCONNECTED", 2);
        d = new f("LTEVENT_HW_STATUS", 3);
        e = new f("LTEVENT_METADATA", 4);
        f = new f("LTEVENT_REQUEST_GPS_INFO", 5);
        g = new f("LTEVENT_CAMERA_STATUS", 6);
        h = new f("LTEVENT_CAMERA_ERROR", 7);
        i = new f("LTEVENT_HOTSPOT_CONTROL", 8);
        j = new f("LTEVENT_AUTO_BACKUP_ERROR", 9);
        k = new f("LTEVENT_AUTO_BACKUP_PROGRESS", 10);
        l = new f("LTEVENT_AUTO_BACKUP_AP_SCAN_RESULT", 11);
        f af[] = new f[12];
        af[0] = a;
        af[1] = b;
        af[2] = c;
        af[3] = d;
        af[4] = e;
        af[5] = f;
        af[6] = g;
        af[7] = h;
        af[8] = i;
        af[9] = j;
        af[10] = k;
        af[11] = l;
        m = af;
    }
}
