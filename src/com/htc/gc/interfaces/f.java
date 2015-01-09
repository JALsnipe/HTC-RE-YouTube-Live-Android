// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;

import android.util.Log;

public final class f extends Enum
{

    public static final f A;
    public static final f B;
    public static final f C;
    public static final f D;
    public static final f E;
    public static final f F;
    public static final f G;
    public static final f H;
    public static final f I;
    public static final f J;
    public static final f K;
    public static final f L;
    public static final f M;
    public static final f N;
    public static final f O;
    public static final f P;
    public static final f Q;
    public static final f R;
    public static final f S;
    public static final f T;
    public static final f U;
    public static final f V;
    public static final f W;
    public static final f X;
    private static final f Z[];
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
    public static final f m;
    public static final f n;
    public static final f o;
    public static final f p;
    public static final f q;
    public static final f r;
    public static final f s;
    public static final f t;
    public static final f u;
    public static final f v;
    public static final f w;
    public static final f x;
    public static final f y;
    public static final f z;
    private final int Y;

    private f(String s1, int i1, int j1)
    {
        super(s1, i1);
        Y = j1;
    }

    public static f a(int i1)
    {
        f af[];
        int j1;
        int k1;
        af = values();
        j1 = af.length;
        k1 = 0;
_L6:
        if (k1 < j1) goto _L2; else goto _L1
_L1:
        f f1;
        Log.e("GCService", (new StringBuilder("[GCServide] Undefined ConnectionErrorCode: ")).append(i1).toString());
        f1 = X;
_L4:
        return f1;
_L2:
        f1 = af[k1];
        if (f1.a() == i1) goto _L4; else goto _L3
_L3:
        k1++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public static f valueOf(String s1)
    {
        return (f)Enum.valueOf(com/htc/gc/interfaces/f, s1);
    }

    public static f[] values()
    {
        f af[] = Z;
        int i1 = af.length;
        f af1[] = new f[i1];
        System.arraycopy(af, 0, af1, 0, i1);
        return af1;
    }

    public int a()
    {
        return Y;
    }

    static 
    {
        a = new f("WIFIMGR_ERR_SUCCESS", 0, 0);
        b = new f("WIFIMGR_ERR_WIFI_INIT_FAILED", 1, 1);
        c = new f("WIFIMGR_ERR_CONNECT_AP_FAILED", 2, 2);
        d = new f("WIFIMGR_ERR_CONNECT_TIMEOUT", 3, 3);
        e = new f("WIFIMGR_ERR_NO_INTERNET", 4, 4);
        f = new f("WIFIMGR_ERR_CANNOT_GET_IP", 5, 5);
        g = new f("WIFIMGR_ERR_NOT_CONNECTED", 6, 6);
        h = new f("WIFIMGR_ERR_SEARCH_AP_FAILED", 7, 7);
        i = new f("WIFIMGR_ERR_TRANS_FILE_FAILED", 8, 8);
        j = new f("WIFIMGR_ERR_CANNOT_RECONNECT", 9, 9);
        k = new f("WIFIMGR_ERR_START_AP_FAILED", 10, 10);
        l = new f("WIFIMGR_ERR_INVALID_PARAMETER", 11, 11);
        m = new f("WIFIMGR_ERR_CAPTIVE_PORTAL_NETWORK", 12, 12);
        n = new f("WIFIMGR_ERR_MEMORY_INSUFFICIENCY", 13, 13);
        o = new f("WIFIMGR_ERR_WPS_INVALID_PIN", 14, 14);
        p = new f("WIFIMGR_ERR_WPS_INVALID_AP", 15, 15);
        q = new f("WIFIMGR_ERR_WPS_OPEN_FAIL", 16, 16);
        r = new f("WIFIMGR_ERR_WPS_GET_CREDENTIAL_FAILED", 17, 17);
        s = new f("WIFIMGR_ERR_WPS_FIND_AP_FAILED", 18, 18);
        t = new f("WIFIMGR_ERR_WPS_FIND_AP_PBC_OVERLAP", 19, 19);
        u = new f("WIFIMGR_ERR_WPS_FAILED", 20, 20);
        v = new f("WIFIMGR_ERR_BAD_SSID", 21, 21);
        w = new f("WIFIMGR_ERR_BAD_SSID_LENGTH", 22, 22);
        x = new f("WIFIMGR_ERR_BAD_KEY", 23, 23);
        y = new f("WIFIMGR_ERR_BAD_KEY_LENGTH", 24, 24);
        z = new f("WIFIMGR_ERR_BAD_ENCRYPTION", 25, 25);
        A = new f("WIFIMGR_ERR_ASSOCIATION_FAILED", 26, 26);
        B = new f("WIFIMGR_ERR_SEMA_WAIT_FAIL", 27, 27);
        C = new f("WIFIMGR_ERR_SEMA_POST_FAIL", 28, 28);
        D = new f("WIFIMGR_ERR_WIFI_BUSY", 29, 29);
        E = new f("WIFIMGR_ERR_FAIL", 30, 30);
        F = new f("ERROR_FAIL", 31, 144);
        G = new f("ERROR_P2P_GROUP", 32, 145);
        H = new f("ERROR_GATT_READ", 33, 160);
        I = new f("ERROR_GATT_WRITE", 34, 161);
        J = new f("ERROR_GATT_SET_NOTIFICATION", 35, 162);
        K = new f("ERROR_GATT_RECEIVE_NOTIFICATION", 36, 163);
        L = new f("BLE_DISCONNECT_FROM_GATT_SERVER", 37, 176);
        M = new f("BLE_CONNECT_FAIL", 38, 177);
        N = new f("BLE_DISCONNECT_FAIL", 39, 178);
        O = new f("BLE_COMMON_ERROR", 40, 191);
        P = new f("WIFI_UNEXPECTED_DISCONNECT", 41, 192);
        Q = new f("SOCKET_HEARTBEAT_DEAD", 42, 193);
        R = new f("SOCKET_COMMAND_NO_RESPONSE", 43, 194);
        S = new f("SOCKET_EXCEPTION", 44, 195);
        T = new f("SOCKET_COMMON_ERROR", 45, 207);
        U = new f("SOCKET_CONNECT_FAIL", 46, 208);
        V = new f("WIFI_DISCONNECT_BY_GC_POWER_OFF", 47, 209);
        W = new f("WIFI_DISCONNECT_BY_GC_DISCONNECT_SOCKET", 48, 210);
        X = new f("ERROR_UNKNOWN", 49, 255);
        f af[] = new f[50];
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
        af[12] = m;
        af[13] = n;
        af[14] = o;
        af[15] = p;
        af[16] = q;
        af[17] = r;
        af[18] = s;
        af[19] = t;
        af[20] = u;
        af[21] = v;
        af[22] = w;
        af[23] = x;
        af[24] = y;
        af[25] = z;
        af[26] = A;
        af[27] = B;
        af[28] = C;
        af[29] = D;
        af[30] = E;
        af[31] = F;
        af[32] = G;
        af[33] = H;
        af[34] = I;
        af[35] = J;
        af[36] = K;
        af[37] = L;
        af[38] = M;
        af[39] = N;
        af[40] = O;
        af[41] = P;
        af[42] = Q;
        af[43] = R;
        af[44] = S;
        af[45] = T;
        af[46] = U;
        af[47] = V;
        af[48] = W;
        af[49] = X;
        Z = af;
    }
}
