// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.ab;
import com.htc.gc.connectivity.a.b.a.af;
import com.htc.gc.connectivity.a.b.a.z;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.b.g;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class w extends h
{

    protected BluetoothDevice f;

    public w(c c1, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
    }

    private void a(boolean flag, String s, int i)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = 8200;
            bundle = new Bundle();
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_61;
        }
        bundle.putSerializable("result", j.a);
        bundle.putString("device_ip_address", s);
_L2:
        message.setData(bundle);
        a.send(message);
        return;
        bundle.putSerializable("result", j.b);
        bundle.putInt("wifi_error_code", i);
        if (true) goto _L2; else goto _L1
_L1:
    }

    private String c()
    {
        Context context;
        String as[];
        context = c.a();
        as = Locale.getISOCountries();
        Class class1 = Class.forName("android.os.SystemProperties");
        if (class1 == null)
        {
            break MISSING_BLOCK_LABEL_501;
        }
        Method method = class1.getDeclaredMethod("get", new Class[] {
            java/lang/String
        });
        if (method == null)
        {
            break MISSING_BLOCK_LABEL_501;
        }
        String s = (String)method.invoke(null, new Object[] {
            "wlan.crda.country"
        });
        String s5 = (String)method.invoke(null, new Object[] {
            "wifi.country"
        });
_L12:
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] systemCDCrda = ")).append(s).toString());
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] systemCDDefault = ")).append(s5).toString());
        String s1 = s;
_L2:
        TelephonyManager telephonymanager;
        telephonymanager = (TelephonyManager)context.getSystemService("phone");
        if (telephonymanager == null)
        {
            return "00";
        }
        break; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        Exception exception1;
        exception1 = exception;
        s = null;
_L10:
        exception1.printStackTrace();
        s1 = s;
        if (true) goto _L2; else goto _L1
_L1:
        String s2;
        String s3;
        String s4;
        int i;
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] telephonyManager.getSimState() = ")).append(telephonymanager.getSimState()).toString());
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] telephonyManager.getNetworkType() = ")).append(telephonymanager.getNetworkType()).toString());
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] telephonyManager.getPhoneType() = ")).append(telephonymanager.getPhoneType()).toString());
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] telephonyManager.getNetworkCountryIso() = ")).append(telephonymanager.getNetworkCountryIso()).toString());
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] telephonyManager.getSimCountryIso() = ")).append(telephonymanager.getSimCountryIso()).toString());
        if (telephonymanager.getSimState() != 5)
        {
            break MISSING_BLOCK_LABEL_495;
        }
        if (telephonymanager.getPhoneType() == 1 || telephonymanager.getPhoneType() == 3)
        {
            s2 = telephonymanager.getNetworkCountryIso().toUpperCase();
        } else
        {
            if (telephonymanager.getPhoneType() != 2)
            {
                break MISSING_BLOCK_LABEL_495;
            }
            s2 = telephonymanager.getSimCountryIso().toUpperCase();
        }
_L11:
        if ((s2 == null || s2 != null && s2.length() != 2) && s1 != null && s1.length() == 2)
        {
            s3 = s1.toUpperCase();
        } else
        {
            s3 = s2;
        }
        if (s3 == null || s3.length() != 2) goto _L4; else goto _L3
_L3:
        i = 0;
_L9:
        if (i < as.length) goto _L5; else goto _L4
_L4:
        s4 = "00";
_L7:
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] Final country code = ")).append(s4).toString());
        return s4;
_L5:
        if (!s3.equals(as[i]))
        {
            break; /* Loop/switch isn't completed */
        }
        s4 = s3;
        if (true) goto _L7; else goto _L6
_L6:
        i++;
        if (true) goto _L9; else goto _L8
_L8:
        exception1;
          goto _L10
        s2 = null;
          goto _L11
        s = null;
        s5 = null;
          goto _L12
    }

    public void a()
    {
        super.a();
        super.b();
        if (d == null) goto _L2; else goto _L1
_L1:
        String s = c();
        f f1 = c.b().b(f);
        int i;
        int k;
        int l;
        int i1;
        z z1;
        af af1;
        Integer integer;
        ab ab1;
        int j1;
        String s1;
        if (f1 != null)
        {
            i = f1.c();
            k = 3;
            l = 1;
            i1 = 0;
        } else
        {
            i = -1;
            k = 3;
            l = 1;
            i1 = 0;
        }
        z1 = new z(d);
        if (((Integer)b.submit(z1).get()).intValue() != 0) goto _L4; else goto _L3
_L3:
        af1 = new af(c, d, b, f, s, i1, l);
        integer = (Integer)b.submit(af1).get();
        if (integer.intValue() != 0) goto _L6; else goto _L5
_L5:
        s1 = ((af)af1).b();
        if (s1 != null)
        {
            a(true, s1, 0);
            j1 = 0;
        } else
        {
            a(false, null, 153);
            j1 = 0;
        }
_L8:
        Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] WiFi station connect retry times left = ")).append(j1).toString());
        if (j1 > 0)
        {
            break; /* Loop/switch isn't completed */
        }
_L2:
        super.a("GcWifiStationConnectTask");
        return;
_L6:
        ab1 = new ab(d);
        if (((Integer)b.submit(ab1).get()).intValue() == 0)
        {
            j1 = k - 1;
            Log.d("GcWifiStationConnectTask", (new StringBuilder("[MGCC] resultWifi = ")).append(integer).append(", connectMethod = ").append(i1).append(", convertUTF8 = ").append(l).toString());
            if (j1 == 2 && integer.intValue() != 144)
            {
                j1--;
            }
            if (i > 2250)
            {
                if (j1 > 1)
                {
                    l = 1;
                    i1 = 1;
                } else
                {
                    i1 = 1;
                    l = 0;
                }
            } else
            if (j1 > 1)
            {
                l = 1;
                i1 = 0;
            } else
            {
                i1 = 0;
                l = 0;
            }
            if (j1 == 0)
            {
                a(false, null, integer.intValue());
            }
        } else
        {
            a(false, null, 147);
            j1 = 0;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        a(false, null, 145);
        j1 = 0;
        if (true) goto _L8; else goto _L7
_L7:
        k = j1;
        if (false)
        {
        } else
        {
            break MISSING_BLOCK_LABEL_53;
        }
    }

    public void a(Exception exception)
    {
        a(false, null, 152);
    }
}
