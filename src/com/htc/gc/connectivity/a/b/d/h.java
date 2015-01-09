// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.connectivity.a.a.i;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.a.m;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.b.j;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.g;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            i, j, k

public class h extends com.htc.gc.connectivity.a.b.b.h
{

    private boolean f;
    private final PriorityBlockingQueue g = new PriorityBlockingQueue();
    private final HashMap h = new HashMap();
    private final HashMap i = new HashMap();
    private final g j;
    private com.htc.gc.connectivity.a.b.c.a.h k;
    private com.htc.gc.connectivity.a.b.c.b.m l;

    public h(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, g g1)
    {
        super(c1, a1, messenger, executorservice);
        k = new com.htc.gc.connectivity.a.b.d.i(this);
        l = new com.htc.gc.connectivity.a.b.d.j(this);
        j = g1;
        a(true);
    }

    private void a(BluetoothDevice bluetoothdevice, int i1, int j1, int k1, int l1)
    {
        Bundle bundle;
        Message message;
        try
        {
            message = Message.obtain();
            message.what = 7002;
            bundle = new Bundle();
            bundle.putSerializable("long_term_event", f.d);
            bundle.putParcelable("bluetooth_device", bluetoothdevice);
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return;
        }
        if (i1 < 0)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        bundle.putSerializable("battery_level", Integer.valueOf(i1));
        if (j1 != 0) goto _L2; else goto _L1
_L1:
        bundle.putSerializable("usb_storage", i.b);
_L8:
        if (k1 != 0) goto _L4; else goto _L3
_L3:
        bundle.putSerializable("adapter_plugin", i.b);
_L10:
        if (l1 != 0) goto _L6; else goto _L5
_L5:
        bundle.putSerializable("gc_power", m.a);
_L12:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (j1 != 1) goto _L8; else goto _L7
_L7:
        bundle.putSerializable("usb_storage", i.a);
          goto _L8
_L4:
        if (k1 != 1) goto _L10; else goto _L9
_L9:
        bundle.putSerializable("adapter_plugin", i.a);
          goto _L10
_L6:
        if (l1 != 1) goto _L12; else goto _L11
_L11:
        bundle.putSerializable("gc_power", m.b);
          goto _L12
    }

    private void a(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        Calendar calendar = Calendar.getInstance();
        if (abyte0.length < 42)
        {
            return;
        }
        int i1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 0);
        int j1;
        String s;
        j1 = 4;
        s = "";
          goto _L1
_L8:
        if (s.length() <= 0) goto _L3; else goto _L2
_L2:
        int k1;
        String s1;
        k1 = 13;
        s1 = "";
          goto _L4
_L10:
        if (s1.length() <= 0) goto _L3; else goto _L5
_L5:
        byte byte0;
        int l1;
        byte byte1;
        byte byte2;
        byte byte3;
        byte byte4;
        byte byte5;
        byte0 = abyte0[26];
        l1 = 0xff & abyte0[27] | (0xff & abyte0[28]) << 8;
        byte1 = abyte0[29];
        byte2 = abyte0[30];
        byte3 = abyte0[31];
        byte4 = abyte0[32];
        byte5 = abyte0[33];
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] year = ")).append(l1).append(", month = ").append(byte1).append(", date = ").append(byte2).append(", hour = ").append(byte3).append(", minute = ").append(byte4).append(", second = ").append(byte5).toString());
        if (l1 < 1970 || byte1 < 0 || byte1 > 11 || byte2 < 1 || byte2 > 31 || byte3 < 0 || byte3 > 23 || byte4 < 0 || byte4 > 59 || byte5 < 0 || byte5 > 59) goto _L3; else goto _L6
_L6:
        int i2;
        calendar.clear();
        calendar.set(l1, byte1, byte2, byte3, byte4, byte5);
        i2 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 34);
        if (i2 < 0) goto _L3; else goto _L7
_L7:
        int j2 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 38);
        if (j2 >= 0)
        {
            try
            {
                Message message = Message.obtain();
                message.what = 7002;
                Bundle bundle = new Bundle();
                bundle.putSerializable("long_term_event", f.e);
                bundle.putParcelable("bluetooth_device", bluetoothdevice);
                bundle.putInt("file_id", i1);
                bundle.putString("folder_name", s);
                bundle.putString("file_name", s1);
                bundle.putInt("file_type", byte0);
                bundle.putSerializable("file_create_time", calendar);
                bundle.putInt("file_size", i2);
                bundle.putInt("video_duration", j2);
                message.setData(bundle);
                a.send(message);
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            return;
        }
          goto _L3
_L9:
        String s3;
        if (abyte0[j1] == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        StringBuilder stringbuilder1 = new StringBuilder(String.valueOf(s));
        Object aobj1[] = new Object[1];
        aobj1[0] = Byte.valueOf(abyte0[j1]);
        s3 = stringbuilder1.append(String.format("%c", aobj1)).toString();
        j1++;
        s = s3;
        continue; /* Loop/switch isn't completed */
_L11:
        String s2;
        if (abyte0[k1] == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        StringBuilder stringbuilder = new StringBuilder(String.valueOf(s1));
        Object aobj[] = new Object[1];
        aobj[0] = Byte.valueOf(abyte0[k1]);
        s2 = stringbuilder.append(String.format("%c", aobj)).toString();
        k1++;
        s1 = s2;
        continue; /* Loop/switch isn't completed */
_L3:
        return;
_L1:
        if (j1 < 13) goto _L9; else goto _L8
_L4:
        if (k1 < 26) goto _L11; else goto _L10
    }

    static void a(h h1, com.htc.gc.connectivity.a.b.d.k k1)
    {
        h1.a(k1);
    }

    private void a(com.htc.gc.connectivity.a.b.d.k k1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] addNotification ")).append(k1).toString());
        if (k1 == null)
        {
            break MISSING_BLOCK_LABEL_37;
        }
        g.add(k1);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private void b(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        Message message;
        Bundle bundle;
        byte byte0;
        com.htc.gc.connectivity.a.a.h h1;
        com.htc.gc.connectivity.a.a.h h2;
        try
        {
            message = Message.obtain();
            message.what = 7002;
            bundle = new Bundle();
            bundle.putSerializable("long_term_event", f.g);
            bundle.putParcelable("bluetooth_device", bluetoothdevice);
            byte0 = abyte0[0];
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return;
        }
        if (byte0 != 1 && byte0 != 3) goto _L2; else goto _L1
_L1:
        if (byte0 != 1) goto _L4; else goto _L3
_L3:
        h1 = com.htc.gc.connectivity.a.a.h.b;
_L5:
        byte byte1 = abyte0[1];
        bundle.putSerializable("operation_event", h1);
        bundle.putInt("file_type", byte1);
_L6:
        message.setData(bundle);
        a.send(message);
        return;
_L4:
        h1 = com.htc.gc.connectivity.a.a.h.d;
          goto _L5
_L8:
        if (byte0 != 2)
        {
            break MISSING_BLOCK_LABEL_247;
        }
        h2 = com.htc.gc.connectivity.a.a.h.c;
_L7:
        byte byte2 = abyte0[1];
        byte byte3 = abyte0[2];
        int i1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 3);
        int j1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 7);
        int k1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 11);
        int l1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 15);
        bundle.putSerializable("operation_event", h2);
        bundle.putInt("file_type", byte2);
        bundle.putInt("ready_bit", byte3);
        bundle.putInt("image_remain_count", i1);
        bundle.putInt("video_remain_second", j1);
        bundle.putInt("time_lapse_remain_count", k1);
        bundle.putInt("slow_motion_remain_second", l1);
          goto _L6
        h2 = com.htc.gc.connectivity.a.a.h.e;
          goto _L7
_L9:
        if (byte0 != 5)
        {
            break MISSING_BLOCK_LABEL_331;
        }
        com.htc.gc.connectivity.a.a.h h3 = com.htc.gc.connectivity.a.a.h.f;
        int i2 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 1);
        int j2 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 5);
        int k2 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 9);
        bundle.putSerializable("operation_event", h3);
        bundle.putInt("time_lapse_current_count", i2);
        bundle.putInt("time_lapse_remain_count", j2);
        bundle.putInt("time_lapse_total_count", k2);
          goto _L6
        return;
_L2:
        if (byte0 != 2 && byte0 != 4) goto _L9; else goto _L8
    }

    private void b(com.htc.gc.connectivity.a.b.d.k k1)
    {
        int i1;
        i1 = 0;
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] processNotification mDevice = ")).append(k1.a).append(", object = ").append(k1.b).toString());
        if (k1 == null || !(k1.b instanceof d)) goto _L2; else goto _L1
_L1:
        if (!((d)k1.b).equals(d.g))
        {
            break MISSING_BLOCK_LABEL_142;
        }
        j.a(881);
        Message message3 = Message.obtain();
        message3.what = 7002;
        Bundle bundle3 = new Bundle();
        bundle3.putSerializable("long_term_event", f.b);
        bundle3.putParcelable("bluetooth_device", k1.a);
        message3.setData(bundle3);
        a.send(message3);
_L3:
        return;
        Exception exception3;
        exception3;
        exception3.printStackTrace();
        return;
_L2:
label0:
        {
            if (k1 == null || !(k1.b instanceof e))
            {
                break label0;
            }
            if (((e)k1.b).equals(e.b))
            {
                try
                {
                    Message message2 = Message.obtain();
                    message2.what = 7002;
                    Bundle bundle2 = new Bundle();
                    bundle2.putSerializable("long_term_event", f.c);
                    message2.setData(bundle2);
                    a.send(message2);
                    return;
                }
                catch (Exception exception2)
                {
                    exception2.printStackTrace();
                }
                return;
            }
        }
          goto _L3
        BluetoothGattCharacteristic bluetoothgattcharacteristic;
        if (k1 == null || !(k1.b instanceof BluetoothGattCharacteristic))
        {
            continue; /* Loop/switch isn't completed */
        }
        bluetoothgattcharacteristic = (BluetoothGattCharacteristic)k1.b;
        if (!b(k1.a, bluetoothgattcharacteristic.getUuid().toString())) goto _L3; else goto _L4
_L4:
        try
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.f))
            {
                int i2 = com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 0, false);
                int l2 = com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 1, false);
                int i3 = com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 2, false);
                a(k1.a, i2, l2, i3, -1);
                return;
            }
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
            return;
        }
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(b.e))
        {
            break MISSING_BLOCK_LABEL_397;
        }
        if (bluetoothgattcharacteristic.getValue().length <= 0) goto _L3; else goto _L5
_L5:
        byte byte0 = bluetoothgattcharacteristic.getValue()[0];
        a(k1.a, -1, -1, -1, byte0);
        return;
        boolean flag;
        Message message1;
        Bundle bundle1;
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(b.A))
        {
            break MISSING_BLOCK_LABEL_511;
        }
        flag = com.htc.gc.connectivity.a.b.c.a.a.f(bluetoothgattcharacteristic);
        message1 = Message.obtain();
        message1.what = 7002;
        bundle1 = new Bundle();
        bundle1.putSerializable("long_term_event", f.f);
        bundle1.putParcelable("bluetooth_device", k1.a);
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_497;
        }
        bundle1.putSerializable("request_gps_info_switch", m.b);
_L7:
        message1.setData(bundle1);
        a.send(message1);
        return;
        bundle1.putSerializable("request_gps_info_switch", m.a);
        if (true) goto _L7; else goto _L6
_L6:
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(b.D)) goto _L9; else goto _L8
_L8:
        j j2;
        j2 = c(k1.a, bluetoothgattcharacteristic.getUuid().toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] collector = ")).append(j2).toString());
        if (j2 == null) goto _L3; else goto _L10
_L10:
        if (!j2.a(k1.a, bluetoothgattcharacteristic)) goto _L3; else goto _L11
_L11:
        byte abyte1[] = j2.c();
        String s2 = "";
_L12:
        if (i1 >= abyte1.length)
        {
            Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] Received = ")).append(s2).toString());
            a(k1.a, abyte1);
            j2.a();
            return;
        }
        StringBuilder stringbuilder1 = new StringBuilder(String.valueOf(s2));
        Object aobj1[] = new Object[1];
        aobj1[0] = Byte.valueOf(abyte1[i1]);
        s2 = stringbuilder1.append(String.format("%02xh ", aobj1)).toString();
        i1++;
        if (true) goto _L12; else goto _L9
_L9:
        if (bluetoothgattcharacteristic.getUuid().toString().equals(b.G))
        {
            b(k1.a, bluetoothgattcharacteristic.getValue());
            return;
        }
        if (bluetoothgattcharacteristic.getUuid().toString().equals(b.H))
        {
            c(k1.a, bluetoothgattcharacteristic.getValue());
            return;
        }
        if (bluetoothgattcharacteristic.getUuid().toString().equals(b.w))
        {
            d(k1.a, bluetoothgattcharacteristic.getValue());
            return;
        }
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(b.v)) goto _L3; else goto _L13
_L13:
        j j1;
        j1 = c(k1.a, bluetoothgattcharacteristic.getUuid().toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] collector = ")).append(j1).toString());
        if (j1 == null) goto _L3; else goto _L14
_L14:
        if (!j1.a(k1.a, bluetoothgattcharacteristic)) goto _L3; else goto _L15
_L15:
        byte abyte0[] = j1.c();
        String s;
        int l1;
        s = "";
        l1 = 0;
_L17:
        if (l1 >= abyte0.length)
        {
            Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] Received = ")).append(s).toString());
            e(k1.a, abyte0);
            j1.a();
            return;
        }
        String s1;
        StringBuilder stringbuilder = new StringBuilder(String.valueOf(s));
        Object aobj[] = new Object[1];
        aobj[0] = Byte.valueOf(abyte0[l1]);
        s1 = stringbuilder.append(String.format("%02xh ", aobj)).toString();
        s = s1;
        l1++;
        if (true) goto _L17; else goto _L16
_L16:
        if (k1 == null || !(k1.b instanceof k)) goto _L3; else goto _L18
_L18:
        k k2 = (k)k1.b;
        if (k2.equals(k.a) || k2.equals(k.b))
        {
            try
            {
                Message message = Message.obtain();
                message.what = 8000;
                Bundle bundle = new Bundle();
                bundle.putSerializable("result", k2);
                bundle.putParcelable("bluetooth_device", k1.a);
                message.setData(bundle);
                a.send(message);
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            return;
        }
          goto _L3
    }

    private void c(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] processCameraError statusArray.length = ")).append(abyte0.length).toString());
        try
        {
            Message message = Message.obtain();
            message.what = 7002;
            Bundle bundle = new Bundle();
            bundle.putSerializable("long_term_event", f.h);
            bundle.putParcelable("bluetooth_device", bluetoothdevice);
            int i1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 0);
            int j1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 4);
            bundle.putInt("camera_error_index", i1);
            bundle.putInt("camera_error_code", j1);
            message.setData(bundle);
            a.send(message);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    private void d(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        byte byte0;
        Bundle bundle;
        short word0;
        Message message;
        m m1;
        m m2;
        try
        {
            byte0 = abyte0[0];
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return;
        }
        if (byte0 != 0)
        {
            break MISSING_BLOCK_LABEL_184;
        }
        message = Message.obtain();
        message.what = 7002;
        bundle = new Bundle();
        word0 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 1);
        if (word0 != 1) goto _L2; else goto _L1
_L1:
        m1 = m.b;
        bundle.putSerializable("long_term_event", f.i);
        bundle.putParcelable("bluetooth_device", bluetoothdevice);
        bundle.putSerializable("switch_on_off", m1);
_L3:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (word0 != 2)
        {
            break MISSING_BLOCK_LABEL_143;
        }
        m2 = m.a;
        bundle.putSerializable("long_term_event", f.i);
        bundle.putParcelable("bluetooth_device", bluetoothdevice);
        bundle.putSerializable("switch_on_off", m2);
          goto _L3
        bundle.putSerializable("long_term_event", f.j);
        bundle.putParcelable("bluetooth_device", bluetoothdevice);
        bundle.putInt("auto_backup_error_type", byte0);
        bundle.putInt("auto_backup_error_code", word0);
          goto _L3
        if (byte0 != 1)
        {
            break MISSING_BLOCK_LABEL_336;
        }
        if (abyte0[1] == 0)
        {
            int i1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 3);
            int j1 = com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 7);
            Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] remainFileCount = ")).append(i1).toString());
            Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] totalFileCount = ")).append(j1).toString());
            Message message1 = Message.obtain();
            message1.what = 7002;
            Bundle bundle1 = new Bundle();
            bundle1.putSerializable("long_term_event", f.k);
            bundle1.putParcelable("bluetooth_device", bluetoothdevice);
            bundle1.putInt("remain_file_count", i1);
            bundle1.putInt("total_file_count", j1);
            message1.setData(bundle1);
            a.send(message1);
            return;
        }
        break MISSING_BLOCK_LABEL_425;
        if (byte0 != 2)
        {
            break MISSING_BLOCK_LABEL_425;
        }
        Message message2 = Message.obtain();
        message2.what = 7002;
        Bundle bundle2 = new Bundle();
        short word1 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 1);
        bundle2.putSerializable("long_term_event", f.j);
        bundle2.putParcelable("bluetooth_device", bluetoothdevice);
        bundle2.putInt("auto_backup_error_type", byte0);
        bundle2.putInt("auto_backup_error_code", word1);
        message2.setData(bundle2);
        a.send(message2);
    }

    private void e(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        int i1 = 1;
        int j1;
        short word0;
        byte byte0;
        byte byte1;
        String s;
        Message message;
        Bundle bundle;
        if ((0x80 & abyte0[0]) != 128)
        {
            i1 = 0;
        }
        j1 = 0x7f & abyte0[0];
        word0 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 1);
        byte0 = abyte0[3];
        byte1 = abyte0[4];
        s = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 6, abyte0[5]);
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] endOfScanList = ")).append(i1).toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] indexOfScanList = ")).append(j1).toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] rssi = ")).append(word0).toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] security = ")).append(byte0).toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] authorization = ")).append(byte1).toString());
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] apSsid = ")).append(s).toString());
        message = Message.obtain();
        message.what = 7002;
        bundle = new Bundle();
        bundle.putSerializable("long_term_event", f.l);
        bundle.putParcelable("bluetooth_device", bluetoothdevice);
        bundle.putInt("ap_end_of_scan_list", i1);
        bundle.putInt("ap_index_of_scan_list", j1);
        bundle.putShort("ap_rssi", word0);
        bundle.putInt("ap_security", byte0);
        bundle.putInt("ap_authorization", byte1);
        bundle.putString("ap_ssid", s);
        message.setData(bundle);
        a.send(message);
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    public void a()
    {
        super.a();
        c.a(k);
        d.a(l);
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] mEnable = ")).append(f).toString());
        do
        {
            if (!f)
            {
                c.b(k);
                d.b(l);
                return;
            }
            Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] mNotificationQueue.size() = ")).append(g.size()).toString());
            b((com.htc.gc.connectivity.a.b.d.k)g.poll(0x7fffffffffffffffL, TimeUnit.SECONDS));
        } while (true);
    }

    public void a(BluetoothDevice bluetoothdevice, String s)
    {
        ArrayList arraylist;
        ArrayList arraylist1;
        arraylist = (ArrayList)h.get(bluetoothdevice);
        arraylist1 = (ArrayList)i.get(bluetoothdevice);
        if (arraylist == null) goto _L2; else goto _L1
_L1:
        int j1 = 0;
_L15:
        if (j1 < arraylist.size()) goto _L4; else goto _L3
_L3:
        arraylist.add(s);
_L12:
        if (!com.htc.gc.connectivity.a.b.c.a.b.a(s)) goto _L6; else goto _L5
_L5:
        int i1 = 0;
        if (arraylist1 == null) goto _L8; else goto _L7
_L7:
        if (i1 < arraylist1.size()) goto _L10; else goto _L9
_L9:
        arraylist1.add(new j(bluetoothdevice, s));
_L6:
        return;
_L4:
        if (((String)arraylist.get(j1)).equals(s)) goto _L6; else goto _L11
_L11:
        j1++;
        continue; /* Loop/switch isn't completed */
_L2:
        ArrayList arraylist2 = new ArrayList();
        h.put(bluetoothdevice, arraylist2);
        arraylist2.add(s);
          goto _L12
_L10:
        if (((j)arraylist1.get(i1)).d().equals(s)) goto _L6; else goto _L13
_L13:
        i1++;
          goto _L7
_L8:
        ArrayList arraylist3 = new ArrayList();
        i.put(bluetoothdevice, arraylist3);
        arraylist3.add(new j(bluetoothdevice, s));
        return;
        if (true) goto _L15; else goto _L14
_L14:
    }

    public void a(Exception exception)
    {
    }

    public void a(boolean flag)
    {
        f = flag;
    }

    public boolean b(BluetoothDevice bluetoothdevice, String s)
    {
        ArrayList arraylist = (ArrayList)h.get(bluetoothdevice);
        if (arraylist != null)
        {
            int i1 = 0;
            boolean flag = false;
            do
            {
                if (i1 >= arraylist.size())
                {
                    return flag;
                }
                if (((String)arraylist.get(i1)).equals(s))
                {
                    flag = true;
                }
                i1++;
            } while (true);
        } else
        {
            return false;
        }
    }

    public j c(BluetoothDevice bluetoothdevice, String s)
    {
        ArrayList arraylist;
        boolean flag;
        j j1;
        arraylist = (ArrayList)i.get(bluetoothdevice);
        flag = com.htc.gc.connectivity.a.b.c.a.b.a(s);
        j1 = null;
        if (!flag) goto _L2; else goto _L1
_L1:
        j1 = null;
        if (arraylist == null) goto _L2; else goto _L3
_L3:
        int i1 = 0;
_L6:
        if (i1 < arraylist.size()) goto _L4; else goto _L2
_L2:
        return j1;
_L4:
        j j2;
        if (((j)arraylist.get(i1)).d().equals(s))
        {
            j2 = (j)arraylist.get(i1);
        } else
        {
            j2 = j1;
        }
        i1++;
        j1 = j2;
        if (true) goto _L6; else goto _L5
_L5:
    }
}
