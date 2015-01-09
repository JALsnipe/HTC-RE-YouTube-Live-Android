// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Messenger;
import android.util.Log;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.connectivity.a.b.d.b;
import com.htc.gc.connectivity.a.b.d.c;
import com.htc.gc.connectivity.a.b.d.d;
import com.htc.gc.connectivity.a.b.d.f;
import com.htc.gc.connectivity.a.b.d.g;
import com.htc.gc.connectivity.a.b.d.l;
import com.htc.gc.connectivity.a.b.d.m;
import com.htc.gc.connectivity.a.b.d.n;
import com.htc.gc.connectivity.a.b.d.o;
import com.htc.gc.connectivity.a.b.d.p;
import com.htc.gc.connectivity.a.b.d.q;
import com.htc.gc.connectivity.a.b.d.s;
import com.htc.gc.connectivity.a.b.d.t;
import com.htc.gc.connectivity.a.b.d.u;
import com.htc.gc.connectivity.a.b.d.v;
import com.htc.gc.connectivity.a.b.d.w;
import java.util.Calendar;

// Referenced classes of package com.htc.gc.connectivity.a:
//            b

public class a extends com.htc.gc.connectivity.a.b
    implements e
{

    private static final String g = com/htc/gc/connectivity/a/a.getSimpleName();

    public a(Context context, Messenger messenger)
    {
        super(context, messenger);
    }

    public boolean a()
    {
        Log.d(g, "[MGCC] gcStopScan++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new q(e, f, b, c, 0, false))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcStopScan--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcStopScan exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(int i1)
    {
        Log.d(g, "[MGCC] gcScan++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new q(e, f, b, c, i1, true))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcScan--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcScan exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcBleConnect++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new b(e, f, b, c, bluetoothdevice, true))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcBleConnect--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcBleConnect exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, byte byte0, String s1)
    {
        Log.d(g, "[MGCC] gcClrAutoBackupAP++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new com.htc.gc.connectivity.a.b.d.a(e, f, b, c, bluetoothdevice, 3, null, s1, null, byte0))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcClrAutoBackupAP--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcClrAutoBackupAP exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, int i1)
    {
        Log.d(g, "[MGCC] gcSetAutoBackupAPScan++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new com.htc.gc.connectivity.a.b.d.a(e, f, b, c, bluetoothdevice, 6, i1))));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.v);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetAutoBackupAPScan--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetAutoBackupAPScan exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, int i1, byte byte0, String s1, String s2)
    {
        Log.d(g, "[MGCC] gcSetAutoBackupProxy++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new com.htc.gc.connectivity.a.b.d.a(e, f, b, c, bluetoothdevice, 4, s1, i1, s2, byte0))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetAutoBackupProxy--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetAutoBackupProxy exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, com.htc.gc.connectivity.a.a.g g1)
    {
        Log.d(g, "[MGCC] gcSetOperation++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new o(e, f, b, c, bluetoothdevice, 2, g1))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetOperation--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetOperation exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, com.htc.gc.connectivity.a.a.o o1, String s1, String s2, byte byte0)
    {
        Log.d(g, "[MGCC] gcSetAutoBackupAP++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new com.htc.gc.connectivity.a.b.d.a(e, f, b, c, bluetoothdevice, 2, o1, s1, s2, byte0))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetAutoBackupAP--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetAutoBackupAP exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, String s1)
    {
        Log.d(g, "[MGCC] gcSetName++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new n(e, f, b, c, bluetoothdevice, 0, s1))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetName--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetName exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, Calendar calendar)
    {
        Log.d(g, "[MGCC] gcSetDateTime++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new s(e, f, b, c, bluetoothdevice, calendar))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetDateTime--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetDateTime exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean a(BluetoothDevice bluetoothdevice, Calendar calendar, double d1, double d2, double d3)
    {
        Log.d(g, "[MGCC] gcSetGpsInfo++");
        a(((com.htc.gc.connectivity.a.b.b.h) (new f(e, f, b, c, bluetoothdevice, 2, calendar, d1, d2, d3))));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetGpsInfo--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetGpsInfo exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean b()
    {
        Log.d(g, "[MGCC] gcRemoveWifiP2pGroup++");
        a(new v(e, f, b, c, false, false));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcRemoveWifiP2pGroup--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcRemoveWifiP2pGroup exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean b(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcBleDisconnect++");
        a(new b(e, f, b, c, bluetoothdevice, false));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcBleDisconnect--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcBleDisconnect exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean b(BluetoothDevice bluetoothdevice, String s1)
    {
        Log.d(g, "[MGCC] gcVerifyPassword++");
        a(new p(e, f, b, c, bluetoothdevice, 0, s1));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcVerifyPassword--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcVerifyPassword exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean c(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcWifiConnect++");
        a(new w(e, f, b, c, bluetoothdevice));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcWifiConnect--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcWifiConnect exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean c(BluetoothDevice bluetoothdevice, String s1)
    {
        Log.d(g, "[MGCC] gcChangePassword++");
        a(new p(e, f, b, c, bluetoothdevice, 1, s1));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcChangePassword--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcChangePassword exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean d(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcWifiDisconnect++");
        a(new u(e, f, b, c, bluetoothdevice));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcWifiDisconnect--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcWifiDisconnect exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean d(BluetoothDevice bluetoothdevice, String s1)
    {
        Log.d(g, "[MGCC] gcSoftAPConnect++");
        a(new t(e, f, b, c, bluetoothdevice, s1));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSoftAPConnect--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSoftAPConnect exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean e(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcGetBleFWVersion++");
        a(new com.htc.gc.connectivity.a.b.d.e(e, f, b, c, bluetoothdevice));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcGetBleFWVersion--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcGetBleFWVersion exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean f(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcGetHwStatus++");
        a(new g(e, f, b, c, bluetoothdevice, 2));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcGetHwStatus--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcGetHwStatus exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean g(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetHwStatusLTEvent++");
        a(new g(e, f, b, c, bluetoothdevice, 0));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.f);
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.e);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetHwStatusLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetHwStatusLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean h(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetGpsInfoLTEvent++");
        a(new f(e, f, b, c, bluetoothdevice, 0, null, 0.0D, 0.0D, 0.0D));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.A);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetGpsInfoLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetGpsInfoLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean i(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetOperationLTEvent++");
        a(new o(e, f, b, c, bluetoothdevice, 0, com.htc.gc.connectivity.a.a.g.a));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.G);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetOperationLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetOperationLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean j(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetMetadataLTEvent++");
        a(new m(e, f, b, c, bluetoothdevice, 0));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.D);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetMetadataLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetMetadataLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean k(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetCameraErrorLTEvent++");
        a(new c(e, f, b, c, bluetoothdevice, 0));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.H);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetCameraErrorLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetCameraErrorLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean l(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcGetName++");
        a(new n(e, f, b, c, bluetoothdevice, 1, null));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcGetName--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcGetName exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean m(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetAutoBackupLTEvent++");
        a(new com.htc.gc.connectivity.a.b.d.a(e, f, b, c, bluetoothdevice, 0, -1));
        e(bluetoothdevice, com.htc.gc.connectivity.a.b.c.a.b.w);
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetAutoBackupLTEvent--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetAutoBackupLTEvent exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean n(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcSetLTNotify++");
        a(new l(e, f, b, c, bluetoothdevice, 0));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcSetLTNotify--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcSetLTNotify exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean o(BluetoothDevice bluetoothdevice)
    {
        Log.d(g, "[MGCC] gcGetAllFwVersion++");
        a(new d(e, f, b, c, bluetoothdevice));
        boolean flag = true;
_L2:
        Log.d(g, "[MGCC] gcGetAllFwVersion--");
        return flag;
        Exception exception;
        exception;
        Log.d(g, (new StringBuilder("[MGCC] gcGetAllFwVersion exception: ")).append(exception).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

}
