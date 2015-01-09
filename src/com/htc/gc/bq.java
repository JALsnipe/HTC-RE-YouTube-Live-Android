// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.a.c;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.connectivity.a.a.i;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.a.n;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ad;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.av;
import com.htc.gc.interfaces.ax;
import com.htc.gc.interfaces.bk;
import com.htc.gc.interfaces.bn;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.cf;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.r;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

// Referenced classes of package com.htc.gc:
//            an, bs, bp, br

class bq
    implements Runnable
{

    private static int c[];
    private static int d[];
    final an a;
    private Message b;

    public bq(an an1, Message message)
    {
        a = an1;
        super();
        b = new Message();
        b.copyFrom(message);
    }

    static int[] a()
    {
        int ai[] = c;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[n.values().length];
        try
        {
            ai1[n.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[n.d.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[n.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[n.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        c = ai1;
        return ai1;
    }

    static int[] b()
    {
        int ai[] = d;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[f.values().length];
        try
        {
            ai1[f.l.ordinal()] = 12;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[f.j.ordinal()] = 10;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[f.k.ordinal()] = 11;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[f.h.ordinal()] = 8;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        try
        {
            ai1[f.g.ordinal()] = 7;
        }
        catch (NoSuchFieldError nosuchfielderror4) { }
        try
        {
            ai1[f.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror5) { }
        try
        {
            ai1[f.i.ordinal()] = 9;
        }
        catch (NoSuchFieldError nosuchfielderror6) { }
        try
        {
            ai1[f.d.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror7) { }
        try
        {
            ai1[f.e.ordinal()] = 5;
        }
        catch (NoSuchFieldError nosuchfielderror8) { }
        try
        {
            ai1[f.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror9) { }
        try
        {
            ai1[f.f.ordinal()] = 6;
        }
        catch (NoSuchFieldError nosuchfielderror10) { }
        try
        {
            ai1[f.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror11) { }
        d = ai1;
        return ai1;
    }

    public void run()
    {
        Bundle bundle = b.getData();
        b.what;
        JVM INSTR lookupswitch 39: default 336
    //                   7002: 2392
    //                   7003: 2692
    //                   8000: 452
    //                   8001: 1691
    //                   8002: 1729
    //                   8100: 923
    //                   8101: 1020
    //                   8102: 1118
    //                   8200: 1273
    //                   8201: 1544
    //                   8302: 5069
    //                   8303: 5069
    //                   8304: 4824
    //                   8400: 5069
    //                   8401: 5069
    //                   8402: 3071
    //                   8500: 2944
    //                   8501: 3884
    //                   8502: 4011
    //                   8503: 5069
    //                   8504: 5069
    //                   8505: 3757
    //                   8600: 1892
    //                   8601: 1997
    //                   8700: 2179
    //                   8701: 2746
    //                   8800: 5069
    //                   8801: 5069
    //                   8802: 4212
    //                   8803: 4212
    //                   8804: 4212
    //                   8805: 4508
    //                   8806: 4212
    //                   8900: 5069
    //                   8901: 5069
    //                   9000: 5069
    //                   9001: 5069
    //                   9100: 5069
    //                   9101: 5069;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L12 _L13 _L12 _L12 _L14 _L15 _L16 _L17 _L12 _L12 _L18 _L19 _L20 _L21 _L22 _L12 _L12 _L23 _L23 _L23 _L24 _L23 _L12 _L12 _L12 _L12 _L12 _L12
_L1:
        Log.w("GCService", (new StringBuilder("[GCService] Unknown BLE Callback: ")).append(b.what).toString());
_L33:
        SparseArray sparsearray = a.h;
        sparsearray;
        JVM INSTR monitorenter ;
        ArrayList arraylist = (ArrayList)a.h.get(b.what);
        if (arraylist == null) goto _L26; else goto _L25
_L25:
        Iterator iterator;
        Log.i("GCService", (new StringBuilder("[GCService] Ble event ")).append(b.what).toString());
        iterator = arraylist.iterator();
_L31:
        if (iterator.hasNext()) goto _L27; else goto _L26
_L26:
        sparsearray;
        JVM INSTR monitorexit ;
        return;
_L4:
        k k4 = (k)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] Scan Device Result= ")).append(k4.toString()).toString());
        if (k4.equals(k.a))
        {
            BluetoothDevice bluetoothdevice2 = (BluetoothDevice)bundle.getParcelable("bluetooth_device");
            if (bluetoothdevice2 != null)
            {
                Log.i("GCService", (new StringBuilder("[GCService] Device found= ")).append(bluetoothdevice2.getAddress()).toString());
            }
            c c2 = new c(bluetoothdevice2);
            if (a.j() != null && a.j().d().equals(bluetoothdevice2.getAddress()))
            {
                ((c)a.j()).c(c2.c());
            }
            if (a.O != null)
            {
                a.O.a(c2);
            } else
            {
                Log.w("GCService", "mScanDeviceResultListener is null");
            }
        } else
        if (k4.equals(k.b))
        {
            BluetoothDevice bluetoothdevice1 = (BluetoothDevice)bundle.getParcelable("bluetooth_device");
            if (bluetoothdevice1 != null)
            {
                Log.i("GCService", (new StringBuilder("[GCService] Connected Device found= ")).append(bluetoothdevice1.getAddress()).toString());
            }
            c c1 = new c(bluetoothdevice1);
            if (a.O != null)
            {
                a.O.b(c1);
            } else
            {
                Log.w("GCService", "mScanDeviceResultListener is null");
            }
        } else
        if (k4.equals(k.c))
        {
            if (a.O != null)
            {
                a.O.a();
            } else
            {
                Log.w("GCService", "mScanDeviceResultListener is null");
            }
            Log.i("GCService", (new StringBuilder("[GCService] Scan Device complete, remove listener= ")).append(a.O).toString());
            a.O = null;
        } else
        if (k4.equals(k.d))
        {
            if (a.O != null)
            {
                a.O.a(a, new v());
            } else
            {
                Log.w("GCService", "mScanDeviceResultListener is null");
            }
            Log.i("GCService", (new StringBuilder("[GCService] Scan Device error, remove listener= ")).append(a.O).toString());
            a.O = null;
        }
        continue; /* Loop/switch isn't completed */
_L7:
        j j16 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Connect Result= ")).append(j16).toString());
        if (j16.equals(j.a))
        {
            an.a(a, com.htc.gc.bs.c);
        } else
        {
            an.a(a, bs.g);
            an.a(a, "BLE Connect Fail!", an.R(), com.htc.gc.interfaces.f.M.a());
        }
        a.J();
        continue; /* Loop/switch isn't completed */
_L8:
        j j15 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Disconnect Result= ")).append(j15).toString());
        if (j15.equals(j.a))
        {
            an.a(a, bs.a);
        } else
        {
            an.a(a, bs.g);
            an.a(a, "BLE Disconnect Fail!", an.R(), com.htc.gc.interfaces.f.N.a());
        }
        a.J();
        continue; /* Loop/switch isn't completed */
_L9:
        j j14 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Force Disconnect Result= ")).append(j14).toString());
        bp bp11 = an.o(a);
        if (bp11 != null)
        {
            if (bp11.b() == 8102)
            {
                t t8 = (t)bp11.c();
                if (j14.equals(j.a))
                {
                    t8.a(bp11.a());
                } else
                {
                    t8.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Force Disconnect Callback ID doesn't match: ")).append(bp11.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L10:
        j j13 = (j)bundle.getSerializable("result");
        Boolean boolean1 = (Boolean)bundle.getSerializable("result_softap");
        j j1;
        Exception exception;
        bp bp1;
        j j2;
        at at1;
        int i1;
        i k1;
        bp bp2;
        j j3;
        int l1;
        ad ad1;
        String s;
        int i2;
        bp bp3;
        j j4;
        int k2;
        t t1;
        l l2;
        bp bp4;
        av av1;
        String s1;
        bp bp5;
        t t2;
        bp bp6;
        t t3;
        bp bp7;
        com.htc.gc.interfaces.k k3;
        j j5;
        int i3;
        bk bk1;
        bn bn1;
        r r1;
        t t4;
        bp bp8;
        t t5;
        j j6;
        bp bp9;
        t t6;
        f f1;
        BluetoothDevice bluetoothdevice;
        bs bs1;
        bs bs2;
        j j7;
        n n1;
        j j8;
        j j9;
        String s2;
        j j10;
        bp bp10;
        t t7;
        j j11;
        j j12;
        int l3;
        boolean flag;
        int i4;
        Exception exception1;
        String s3;
        if (boolean1 != null && boolean1.booleanValue())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.i("GCService", (new StringBuilder("[GCService] WIFI Connect Result= ")).append(j13).append(", isSoftAp= ").append(flag).toString());
        if (j13 != j.a) goto _L29; else goto _L28
_L28:
        s3 = bundle.getString("device_ip_address");
        a.j().a(s3);
        Log.i("GCService", (new StringBuilder("[GCService] Receive Device IP= ")).append(s3).toString());
        an.b(a, com.htc.gc.bs.c);
_L30:
        a.J();
        continue; /* Loop/switch isn't completed */
_L29:
        i4 = bundle.getInt("wifi_error_code");
        Log.i("GCService", (new StringBuilder("[GCService] WIFI Connect Result= ")).append(j13).append(", Error code= 0x").append(Integer.toHexString(i4)).toString());
        an.b(a, bs.g);
        an.a(a, "Wifi Connect Fail.", com.htc.gc.a.j.a(i4), i4);
        if (i4 == 26)
        {
            Log.i("GCService", "[GCService] Wifi connect fail 0x1a, remove wifi p2p group");
            try
            {
                a.a(new br(this));
            }
            // Misplaced declaration of an exception variable
            catch (Exception exception1)
            {
                Log.e("GCService", "[GCService] Wifi connect fail 0x1a, remove wifi p2p group but fail");
            }
        }
        if (true) goto _L30; else goto _L11
_L11:
        j12 = (j)bundle.getSerializable("result");
        if (j12 == j.a)
        {
            Log.i("GCService", (new StringBuilder("[GCService] WIFI Disconnect Result= ")).append(j12).toString());
            an.b(a, bs.a);
        } else
        {
            l3 = bundle.getInt("wifi_error_code");
            Log.i("GCService", (new StringBuilder("[GCService] WIFI Disconnect Result= ")).append(j12).append(", Error code= 0x").append(Integer.toHexString(l3)).toString());
            an.b(a, bs.g);
            an.a(a, "Wifi Disconnect Fail.", com.htc.gc.a.j.a(l3), l3);
        }
        an.p(a);
        a.J();
        continue; /* Loop/switch isn't completed */
_L5:
        j11 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Create Wifi P2P Group Result= ")).append(j11).toString());
        continue; /* Loop/switch isn't completed */
_L6:
        j10 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Remove Wifi P2P Group Result= ")).append(j10).toString());
        a.E();
        bp10 = an.o(a);
        if (bp10 != null)
        {
            if (bp10.b() == 8002)
            {
                t7 = (t)bp10.c();
                if (j10.equals(j.a))
                {
                    t7.a(bp10.a());
                } else
                {
                    t7.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Remove Wifi P2p Group Callback ID doesn't match: ")).append(bp10.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L19:
        j9 = (j)bundle.getSerializable("result");
        if (j9.equals(j.a))
        {
            s2 = bundle.getString("ble_fw_version");
            Log.i("GCService", (new StringBuilder("[GCService] BLE Get Firmware Version Result= ")).append(j9).append(", Version=").append(s2).toString());
            a.z = s2;
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] BLE Get Firmware Version Result= ")).append(j9).toString());
        }
        continue; /* Loop/switch isn't completed */
_L20:
        j8 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Get Firmware Version Result= ")).append(j8).toString());
        if (j8.equals(j.a))
        {
            a.w = bundle.getInt("main_fw_version", 0);
            Log.i("GCService", (new StringBuilder("[GCService] BLE Get Main Code Version = ")).append(a.w).toString());
            a.x = bundle.getInt("boot_fw_version", 0);
            Log.i("GCService", (new StringBuilder("[GCService] BLE Get Boot Code Version = ")).append(a.x).toString());
            a.y = (byte)bundle.getInt("mcu_fw_version", 0);
            Log.i("GCService", (new StringBuilder("[GCService] BLE Get MCU Version = ")).append(a.y).toString());
        }
        continue; /* Loop/switch isn't completed */
_L21:
        j7 = (j)bundle.getSerializable("result");
        if (j7.equals(j.a))
        {
            n1 = (n)bundle.getSerializable("verify_password_status");
            Log.i("GCService", (new StringBuilder("[GCService] BLE Verify Password Result= ")).append(j7).append(", Status=").append(n1).toString());
            an.q(a);
            switch (a()[n1.ordinal()])
            {
            case 1: // '\001'
                an.a(a, com.htc.gc.bs.c);
                break;

            case 2: // '\002'
                an.a(a, com.htc.gc.bs.c);
                break;

            case 3: // '\003'
                an.a(a, com.htc.gc.bs.e);
                com.htc.gc.an.r(a);
                a.J();
                break;

            case 4: // '\004'
                an.a(a, com.htc.gc.bs.c);
                break;
            }
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] BLE Verify Password Result= ")).append(j7).toString());
        }
        if (false)
        {
        }
        continue; /* Loop/switch isn't completed */
_L2:
        f1 = (f)bundle.getSerializable("long_term_event");
        bluetoothdevice = (BluetoothDevice)bundle.getParcelable("bluetooth_device");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Long Term Event Event=")).append(f1).append(", Device=").append(bluetoothdevice).toString());
        switch (b()[f1.ordinal()])
        {
        case 2: // '\002'
            bs2 = a.O();
            if (bs2.equals(com.htc.gc.bs.c) || bs2.equals(bs.d) || bs2.equals(com.htc.gc.bs.e))
            {
                Log.i("GCService", "[GCService] LTEVENT_DISCONNECTED_FROM_GATT_SERVER");
                an.a(a, bs.g);
                an.a(a, "LTEVENT_DISCONNECTED_FROM_GATT_SERVER", an.R(), com.htc.gc.interfaces.f.L.a());
                a.J();
            } else
            {
                Log.w("GCService", (new StringBuilder("[GCService] ignore LTEVENT_DISCONNECTED_FROM_GATT_SERVER, because current BLE status= ")).append(bs2).toString());
            }
            break;

        case 3: // '\003'
            bs1 = a.N();
            if (bs1.equals(com.htc.gc.bs.c))
            {
                an.b(a, bs.g);
                an.a(a, "[GCService] LTEVENT_WIFI_DISCONNECTED", com.htc.gc.a.j.a(com.htc.gc.interfaces.f.P.a()), com.htc.gc.interfaces.f.P.a());
                a.J();
            } else
            {
                Log.w("GCService", (new StringBuilder("[GCService] ignore LTEVENT_WIFI_DISCONNECTED, because current WIFI status= ")).append(bs1).toString());
            }
            break;
        }
        if (false)
        {
        }
        continue; /* Loop/switch isn't completed */
_L3:
        Log.i("GCService", (new StringBuilder("[GCService] BLE Task ")).append(bundle.getString("task_name")).append(" cost ").append(bundle.getLong("time_cost_ms")).append(" ms").toString());
        continue; /* Loop/switch isn't completed */
_L22:
        j6 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] Change Password Result= ")).append(j6).toString());
        bp9 = an.o(a);
        if (bp9 != null)
        {
            if (bp9.b() == 8701)
            {
                t6 = (t)bp9.c();
                if (j6.equals(j.a))
                {
                    t6.a(bp9.a());
                } else
                {
                    t6.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Change Password Callback ID doesn't match: ")).append(bp9.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        if (j6.equals(j.a) && a.O().equals(com.htc.gc.bs.c))
        {
            Log.i("GCService", "[GCService] Change Password and Verify again");
            a.J();
        }
        continue; /* Loop/switch isn't completed */
_L15:
        bp8 = an.o(a);
        if (bp8 != null)
        {
            if (bp8.b() == 8500)
            {
                t5 = (t)bp8.c();
                if (((j)bundle.getSerializable("result")).equals(j.a))
                {
                    t5.a(bp8.a());
                } else
                {
                    t5.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Set Date Time Callback ID doesn't match: ")).append(bp8.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L14:
        bp7 = an.o(a);
        if (bp7 != null)
        {
            if (bp7.b() == 8402)
            {
                k3 = bp7.c();
                j5 = (j)bundle.getSerializable("result");
                Log.i("GCService", (new StringBuilder("[GCService] Operation Ble Callback: ")).append(b.what).append(", Result: ").append(j5).toString());
                i3 = bundle.getInt("operation_error_code");
                if (k3 instanceof t)
                {
                    t4 = (t)k3;
                    if (j5.equals(j.a))
                    {
                        if (i3 == l.a.a())
                        {
                            t4.a(bp7.a());
                        } else
                        {
                            Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                            t4.a(new e("Operation fail", l.a(i3)));
                        }
                    } else
                    {
                        Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                        t4.a(new com.htc.gc.interfaces.c());
                    }
                } else
                if (k3 instanceof bn)
                {
                    bn1 = (bn)k3;
                    if (j5.equals(j.a))
                    {
                        if (i3 == l.a.a())
                        {
                            try
                            {
                                bn1.a((aq)bp7.a(), ax.a((byte)bundle.getInt("dr_status")), 0);
                            }
                            // Misplaced declaration of an exception variable
                            catch (r r1)
                            {
                                r1.printStackTrace();
                                bn1.a(r1);
                            }
                        } else
                        {
                            Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                            bn1.a(new e("Operation fail", l.a(i3)));
                        }
                    } else
                    {
                        Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                        bn1.a(new com.htc.gc.interfaces.c());
                    }
                } else
                if (k3 instanceof bk)
                {
                    bk1 = (bk)k3;
                    if (j5.equals(j.a))
                    {
                        if (i3 == l.a.a())
                        {
                            bk1.a((aq)bp7.a(), new HashMap(), bundle.getLong("free_space"), bundle.getLong("total_space"));
                        } else
                        {
                            Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                            bk1.a(new e("Operation fail", l.a(i3)));
                        }
                    } else
                    {
                        Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                        bk1.a(new com.htc.gc.interfaces.c());
                    }
                } else
                {
                    Log.e("GCService", (new StringBuilder("[GCService] Ble Operation Callback ID doesn't match: ")).append(b.what).toString());
                }
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L18:
        bp6 = an.o(a);
        if (bp6 != null)
        {
            if (bp6.b() == 8505)
            {
                t3 = (t)bp6.c();
                if (((j)bundle.getSerializable("result")).equals(j.a))
                {
                    t3.a(bp6.a());
                } else
                {
                    t3.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Set Gps Info Callback ID doesn't match: ")).append(bp6.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L16:
        bp5 = an.o(a);
        if (bp5 != null)
        {
            if (bp5.b() == 8501)
            {
                t2 = (t)bp5.c();
                if (((j)bundle.getSerializable("result")).equals(j.a))
                {
                    t2.a(bp5.a());
                } else
                {
                    t2.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Set Name Callback ID doesn't match: ")).append(bp5.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L17:
        bp4 = an.o(a);
        if (bp4 != null)
        {
            if (bp4.b() == 8502)
            {
                av1 = (av)bp4.c();
                if (((j)bundle.getSerializable("result")).equals(j.a))
                {
                    s1 = bundle.getString("gc_name");
                    if (s1 != null)
                    {
                        av1.a((aq)bp4.a(), s1);
                    } else
                    {
                        av1.a(new NullPointerException("name is null"));
                    }
                } else
                {
                    Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                    av1.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Get Name Callback ID doesn't match: ")).append(bp4.b()).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L23:
        bp3 = an.o(a);
        if (bp3 != null)
        {
            if (bp3.b() == b.what)
            {
                j4 = (j)bundle.getSerializable("result");
                k2 = bundle.getInt("auto_backup_error_code");
                t1 = (t)bp3.c();
                if (j4.equals(j.a))
                {
                    if (b.what == 8802)
                    {
                        l2 = com.htc.gc.a.j.a(com.htc.gc.interfaces.f.a(k2));
                    } else
                    {
                        l2 = l.a(k2);
                    }
                    if (l2.equals(l.a))
                    {
                        t1.a(bp3.a());
                    } else
                    {
                        Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                        t1.a(new e("Operation fail", l2));
                    }
                } else
                {
                    Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                    t1.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Auto Backup Callback ID doesn't match: ")).append(bp3.b()).append(", Expected: ").append(b.what).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L24:
        bp2 = an.o(a);
        if (bp2 != null)
        {
            if (bp2.b() == b.what)
            {
                j3 = (j)bundle.getSerializable("result");
                l1 = bundle.getInt("auto_backup_error_code");
                ad1 = (ad)bp2.c();
                if (j3.equals(j.a))
                {
                    if (l1 == l.a.a())
                    {
                        s = bundle.getString("ap_proxy");
                        i2 = bundle.getInt("ap_port");
                        if (s != null)
                        {
                            ad1.a((aa)bp2.a(), s, i2);
                        } else
                        {
                            ad1.a(new NullPointerException("proxy is null"));
                        }
                    } else
                    {
                        Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                        ad1.a(new e("Operation fail", l.a(l1)));
                    }
                } else
                {
                    Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                    ad1.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Auto Backup Callback ID doesn't match: ")).append(bp2.b()).append(", Expected: ").append(b.what).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L13:
        bp1 = an.o(a);
        if (bp1 != null)
        {
            if (bp1.b() == b.what)
            {
                j2 = (j)bundle.getSerializable("result");
                at1 = (at)bp1.c();
                if (j2.equals(j.a))
                {
                    i1 = bundle.getInt("battery_level");
                    k1 = (i)bundle.getSerializable("adapter_plugin");
                    if (k1 != null)
                    {
                        at1.a((aq)bp1.a(), k1.equals(i.a), i1);
                    } else
                    {
                        at1.a(new NullPointerException("adapterPlugin is null"));
                    }
                } else
                {
                    Log.w("GCService", (new StringBuilder("[")).append(b.what).append("] Operation fail error").toString());
                    at1.a(new com.htc.gc.interfaces.c());
                }
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCService] Ble Get Hardware Status Callback ID doesn't match: ")).append(bp1.b()).append(", Expected: ").append(b.what).toString());
            }
        } else
        {
            Log.e("GCService", "[GCService] Ble Callback List is empty");
        }
        continue; /* Loop/switch isn't completed */
_L12:
        j1 = (j)bundle.getSerializable("result");
        Log.i("GCService", (new StringBuilder("[GCService] BLE Get/Set LTEvent ")).append(b.what).append(", Result= ").append(j1).toString());
        continue; /* Loop/switch isn't completed */
_L27:
        ((h)iterator.next()).a(b.what, bundle);
          goto _L31
        exception;
        sparsearray;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L33; else goto _L32
_L32:
    }
}
