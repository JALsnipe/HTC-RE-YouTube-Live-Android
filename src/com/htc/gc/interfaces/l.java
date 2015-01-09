// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;

import android.util.Log;

public final class l extends Enum
{

    public static final l A;
    public static final l B;
    public static final l C;
    public static final l D;
    public static final l E;
    public static final l F;
    public static final l G;
    public static final l H;
    public static final l I;
    public static final l J;
    public static final l K;
    public static final l L;
    public static final l M;
    public static final l N;
    public static final l O;
    public static final l P;
    public static final l Q;
    public static final l R;
    public static final l S;
    public static final l T;
    public static final l U;
    public static final l V;
    public static final l W;
    public static final l X;
    private static final l Z[];
    public static final l a;
    public static final l b;
    public static final l c;
    public static final l d;
    public static final l e;
    public static final l f;
    public static final l g;
    public static final l h;
    public static final l i;
    public static final l j;
    public static final l k;
    public static final l l;
    public static final l m;
    public static final l n;
    public static final l o;
    public static final l p;
    public static final l q;
    public static final l r;
    public static final l s;
    public static final l t;
    public static final l u;
    public static final l v;
    public static final l w;
    public static final l x;
    public static final l y;
    public static final l z;
    private final int Y;

    private l(String s1, int i1, int j1)
    {
        super(s1, i1);
        Y = j1;
    }

    public static l a(int i1)
    {
        l al[];
        int j1;
        int k1;
        al = values();
        j1 = al.length;
        k1 = 0;
_L6:
        if (k1 < j1) goto _L2; else goto _L1
_L1:
        l l1;
        Log.e("GCService", (new StringBuilder("[GCServide] Undefined ErrorCode: ")).append(i1).toString());
        l1 = X;
_L4:
        return l1;
_L2:
        l1 = al[k1];
        if (l1.a() == i1) goto _L4; else goto _L3
_L3:
        k1++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public static l valueOf(String s1)
    {
        return (l)Enum.valueOf(com/htc/gc/interfaces/l, s1);
    }

    public static l[] values()
    {
        l al[] = Z;
        int i1 = al.length;
        l al1[] = new l[i1];
        System.arraycopy(al, 0, al1, 0, i1);
        return al1;
    }

    public int a()
    {
        return Y;
    }

    static 
    {
        a = new l("ERR_SUCCESS", 0, 0);
        b = new l("ERR_INVALID_PARAMETER", 1, 7);
        c = new l("ERR_FAIL", 2, 10);
        d = new l("ERR_OPEN_FILE_FAIL", 3, 11);
        e = new l("ERR_READ_FILE_FAIL", 4, 12);
        f = new l("ERR_REQUEST_MEM_FAIL", 5, 13);
        g = new l("ERR_SEND_WIFI_EVENT_FAIL", 6, 14);
        h = new l("ERR_DEVICE_NOT_READY", 7, 16);
        i = new l("ERR_DEVICE_BUSY", 8, 17);
        j = new l("ERR_IMCOMPLETE_TRANSFER", 9, 18);
        k = new l("ERR_CAPTURE_GET_QV_FAIL", 10, 19);
        l = new l("ERR_SD_CAPACITY_UNKNOWN", 11, 20);
        m = new l("ERR_INVALID_OBJECT_HANDLE", 12, 21);
        n = new l("ERR_GET_THUMB_FAIL", 13, 22);
        o = new l("ERR_GET_HD_IMG_FAIL", 14, 23);
        p = new l("ERR_UPGRADE_FW_NOT_FOUND", 15, 24);
        q = new l("ERR_UPGRADE_FW_INVALIDE", 16, 25);
        r = new l("ERR_GET_OBJINFO_FAIL", 17, 26);
        s = new l("ERR_INVALID_MODE", 18, 27);
        t = new l("ERR_SAME_MODE", 19, 28);
        u = new l("ERR_GET_FILE_NOT_READY", 20, 29);
        v = new l("ERR_SD_CAPACITY_FULL", 21, 30);
        w = new l("ERR_ABORT", 22, 31);
        x = new l("ERR_RECORD_SLOW_CARD", 23, 32);
        y = new l("ERR_RECORD_WRITE_FAIL", 24, 33);
        z = new l("ERR_UPGRADE_VERSION_NOT_MATCH", 25, 35);
        A = new l("ERR_NETDB_REQUEST_FAIL", 26, 36);
        B = new l("ERR_VIDEO_SEEK_FAIL", 27, 37);
        C = new l("ERR_NETDB_NOT_READY", 28, 38);
        D = new l("ERR_UPGRADE_BATTERY_LEVEL_FAIL", 29, 39);
        E = new l("ERR_UPGRADE_MCU_VERSION_NOT_MATCH", 30, 40);
        F = new l("ERR_UPGRADE_MCU_INVALID", 31, 41);
        G = new l("ERR_UPGRADE_BOOT_NOT_FOUND", 32, 42);
        H = new l("ERR_UPGRADE_BOOT_VERSION_NOT_MATCH", 33, 43);
        I = new l("ERR_UPGRADE_BOOT_INVALID", 34, 44);
        J = new l("ERR_UPGRADE_BLE_INVALID", 35, 45);
        K = new l("ERR_RAWDATA_DOWNLOADFAIL", 36, 46);
        L = new l("ERR_RECORD_COMPRESSING_FAIL", 37, 47);
        M = new l("ERR_EVENT_QUEUE_FULL", 38, 48);
        N = new l("ERR_NO_SD_CARD", 39, 49);
        O = new l("ERR_TIMELAPSE_LOW_BAT", 40, 50);
        P = new l("ERR_NOT_AUTOSAVE", 41, 51);
        Q = new l("ERR_SOCKETCLOSE", 42, 52);
        R = new l("ERR_UNAVAILABLE_PORC_RECORDING", 43, 53);
        S = new l("ERR_DARK_PROTECTION", 44, 54);
        T = new l("ERR_NOT_PROVIDE_AUTOBACKUPLIB", 45, 55);
        U = new l("ERR_INVALID_SSID", 46, 160);
        V = new l("ERR_INVALID_KEY", 47, 161);
        W = new l("ERR_GET_CREDENTIAL_FAILED", 48, 162);
        X = new l("ERR_SYSTEM_ERROR", 49, 255);
        l al[] = new l[50];
        al[0] = a;
        al[1] = b;
        al[2] = c;
        al[3] = d;
        al[4] = e;
        al[5] = f;
        al[6] = g;
        al[7] = h;
        al[8] = i;
        al[9] = j;
        al[10] = k;
        al[11] = l;
        al[12] = m;
        al[13] = n;
        al[14] = o;
        al[15] = p;
        al[16] = q;
        al[17] = r;
        al[18] = s;
        al[19] = t;
        al[20] = u;
        al[21] = v;
        al[22] = w;
        al[23] = x;
        al[24] = y;
        al[25] = z;
        al[26] = A;
        al[27] = B;
        al[28] = C;
        al[29] = D;
        al[30] = E;
        al[31] = F;
        al[32] = G;
        al[33] = H;
        al[34] = I;
        al[35] = J;
        al[36] = K;
        al[37] = L;
        al[38] = M;
        al[39] = N;
        al[40] = O;
        al[41] = P;
        al[42] = Q;
        al[43] = R;
        al[44] = S;
        al[45] = T;
        al[46] = U;
        al[47] = V;
        al[48] = W;
        al[49] = X;
        Z = al;
    }
}
