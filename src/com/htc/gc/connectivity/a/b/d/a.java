// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.a.o;
import com.htc.gc.connectivity.a.b.a.m;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class a extends h
{

    private BluetoothDevice f;
    private int g;
    private o h;
    private String i;
    private String j;
    private byte k;
    private int l;
    private String m;
    private int n;

    public a(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i1, int j1)
    {
        this(c1, a1, messenger, executorservice, bluetoothdevice, i1, null, null, null, (byte)0, 0, null, j1);
    }

    public a(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i1, o o1, 
            String s, String s1, byte byte0)
    {
        this(c1, a1, messenger, executorservice, bluetoothdevice, i1, o1, s, s1, byte0, 0, null, -1);
    }

    public a(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i1, o o1, 
            String s, String s1, byte byte0, int j1, String s2, int k1)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = i1;
        h = o1;
        i = s;
        j = s1;
        if (j == null || j != null && j.length() <= 0)
        {
            j = "\0";
        }
        k = byte0;
        l = j1;
        m = s2;
        n = k1;
    }

    public a(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i1, String s, 
            int j1, String s1, byte byte0)
    {
        this(c1, a1, messenger, executorservice, bluetoothdevice, i1, null, s, null, byte0, j1, s1, -1);
    }

    private void a(boolean flag, int i1)
    {
        a(flag, i1, null, -1);
    }

    private void a(boolean flag, int i1, String s, int j1)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 8800;
_L3:
        Bundle bundle = new Bundle();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_237;
        }
        try
        {
            bundle.putSerializable("result", j.a);
            bundle.putInt("auto_backup_error_code", i1);
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
_L7:
        if (s == null)
        {
            break MISSING_BLOCK_LABEL_63;
        }
        bundle.putString("ap_proxy", s);
        if (j1 < 0)
        {
            break MISSING_BLOCK_LABEL_77;
        }
        bundle.putInt("ap_port", j1);
        message.setData(bundle);
        a.send(message);
        return;
_L2:
label0:
        {
            if (g != 1)
            {
                break label0;
            }
            message.what = 8801;
        }
          goto _L3
label1:
        {
            if (g != 2)
            {
                break label1;
            }
            message.what = 8802;
        }
          goto _L3
label2:
        {
            if (g != 3)
            {
                break label2;
            }
            message.what = 8803;
        }
          goto _L3
label3:
        {
            if (g != 4)
            {
                break label3;
            }
            message.what = 8804;
        }
          goto _L3
label4:
        {
            if (g != 5)
            {
                break label4;
            }
            message.what = 8805;
        }
          goto _L3
        if (g != 6) goto _L5; else goto _L4
_L4:
        message.what = 8806;
          goto _L3
_L5:
        if (g != 7) goto _L3; else goto _L6
_L6:
        message.what = 8807;
          goto _L3
        bundle.putSerializable("result", j.b);
        bundle.putInt("auto_backup_error_code", i1);
          goto _L7
    }

    private void c()
    {
        byte byte0 = 4;
        Log.d("GcAutoBackupTask", "[MGCC] AP connecting...");
        char ac[] = i().toCharArray();
        byte byte1 = (byte)ac[0];
        byte byte2 = (byte)ac[1];
        byte abyte0[] = new byte[byte0];
        abyte0[0] = 1;
        abyte0[2] = byte2;
        abyte0[3] = byte1;
        Future future = b.submit(new q(c, f, b.l, abyte0));
        byte abyte1[] = i.getBytes("utf-8");
        Future future1 = b.submit(new q(c, f, b.p, abyte1));
        byte abyte2[] = j.getBytes("utf-8");
        Future future2 = b.submit(new q(c, f, b.q, abyte2));
        if (future.get() == null || future1.get() == null || future2.get() == null)
        {
            a(false, 161);
            return;
        }
        Future future3 = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.s));
        byte byte3 = k;
        byte abyte3[];
        BluetoothGattCharacteristic bluetoothgattcharacteristic;
        if (!h.equals(o.a))
        {
            if (h.equals(o.b))
            {
                byte0 = 5;
            } else
            {
                byte0 = 0;
            }
        }
        abyte3 = (new byte[] {
            1, byte3, byte0
        });
        if (b.submit(new m(c, b, f, b.r, abyte3)).get() == null)
        {
            a(false, 161);
            return;
        }
        bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future3.get();
        if (bluetoothgattcharacteristic != null)
        {
            byte abyte4[] = com.htc.gc.connectivity.a.b.c.a.a.c(bluetoothgattcharacteristic);
            if (abyte4[1] == 0)
            {
                Log.d("GcAutoBackupTask", "[MGCC] AP connect successful");
                a(true, 0);
                return;
            } else
            {
                Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] AP connect error, Error code = ")).append(abyte4[1]).toString());
                a(true, abyte4[1]);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    private void d()
    {
        Log.d("GcAutoBackupTask", "[MGCC] AP erasing...");
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.u, 20000));
        char ac[] = i.toCharArray();
        byte abyte0[] = new byte[2 + ac.length];
        abyte0[0] = k;
        abyte0[1] = (byte)ac.length;
        int i1 = 0;
        do
        {
            if (i1 >= ac.length)
            {
                if (b.submit(new q(c, f, b.y, abyte0)).get() == null)
                {
                    a(false, 161);
                    return;
                }
                break;
            }
            abyte0[i1 + 2] = (byte)ac[i1];
            i1++;
        } while (true);
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.u))
            {
                byte abyte1[] = bluetoothgattcharacteristic.getValue();
                if (abyte1[0] == 5)
                {
                    a(true, abyte1[1]);
                    return;
                } else
                {
                    a(false, 152);
                    return;
                }
            } else
            {
                a(false, 152);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    private void e()
    {
        Future future;
        char ac[];
        char ac1[];
        byte abyte0[];
        int i1;
        Log.d("GcAutoBackupTask", "[MGCC] Setting proxy...");
        future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.u, 20000));
        ac = i.toCharArray();
        ac1 = m.toCharArray();
        abyte0 = new byte[6 + (ac.length + ac1.length)];
        abyte0[0] = 0;
        abyte0[1] = (byte)(0xff & l);
        abyte0[2] = (byte)(0xff & l >> 8);
        abyte0[3] = k;
        abyte0[4] = (byte)ac.length;
        i1 = 0;
_L6:
        if (i1 < ac.length) goto _L2; else goto _L1
_L1:
        int j1;
        abyte0[5 + ac.length] = (byte)ac1.length;
        j1 = 0;
_L4:
        if (j1 >= ac1.length)
        {
            if (b.submit(new q(c, f, b.x, abyte0)).get() == null)
            {
                a(false, 161);
                return;
            }
            break; /* Loop/switch isn't completed */
        }
        abyte0[6 + (j1 + ac.length)] = (byte)ac1[j1];
        j1++;
        continue; /* Loop/switch isn't completed */
_L2:
        abyte0[i1 + 5] = (byte)ac[i1];
        i1++;
        continue; /* Loop/switch isn't completed */
        if (true) goto _L4; else goto _L3
_L3:
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.u))
            {
                byte abyte1[] = bluetoothgattcharacteristic.getValue();
                if (abyte1[0] == 4)
                {
                    a(true, abyte1[1]);
                    return;
                } else
                {
                    a(false, 152);
                    return;
                }
            } else
            {
                a(false, 152);
                return;
            }
        }
        a(false, 163);
        return;
        if (true) goto _L6; else goto _L5
_L5:
    }

    private void f()
    {
        Log.d("GcAutoBackupTask", "[MGCC] Getting proxy...");
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.z, 20000));
        char ac[] = i.toCharArray();
        byte abyte0[] = new byte[6 + ac.length];
        abyte0[0] = 1;
        abyte0[1] = 0;
        abyte0[2] = 0;
        abyte0[3] = k;
        abyte0[4] = (byte)ac.length;
        int i1 = 0;
        do
        {
            if (i1 >= ac.length)
            {
                abyte0[5 + ac.length] = 0;
                if (b.submit(new q(c, f, b.x, abyte0)).get() == null)
                {
                    a(false, 161);
                    return;
                }
                break;
            }
            abyte0[i1 + 5] = (byte)ac[i1];
            i1++;
        } while (true);
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.z))
            {
                byte abyte1[] = bluetoothgattcharacteristic.getValue();
                short word0 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte1, 1);
                String s = com.htc.gc.connectivity.a.b.c.a.a.h(bluetoothgattcharacteristic);
                a(true, abyte1[0], s, word0);
                return;
            } else
            {
                a(false, 152);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    private void g()
    {
        Log.d("GcAutoBackupTask", "[MGCC] AP scanning...");
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.u, 60000));
        byte abyte0[] = new byte[2];
        abyte0[0] = 2;
        abyte0[1] = (byte)n;
        if (b.submit(new q(c, f, b.t, abyte0)).get() == null)
        {
            a(false, 161);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.u))
            {
                byte abyte1[] = bluetoothgattcharacteristic.getValue();
                if (abyte1[0] == 2)
                {
                    a(true, abyte1[1]);
                    return;
                } else
                {
                    a(false, 152);
                    return;
                }
            } else
            {
                a(false, 152);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    private void h()
    {
        Log.d("GcAutoBackupTask", "[MGCC] Get status...");
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.u, 60000));
        byte abyte0[] = new byte[2];
        abyte0[0] = 6;
        abyte0[1] = (byte)n;
        if (b.submit(new q(c, f, b.t, abyte0)).get() == null)
        {
            a(false, 161);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.u))
            {
                byte abyte1[] = bluetoothgattcharacteristic.getValue();
                if (abyte1[0] == 6)
                {
                    a(true, abyte1[1]);
                    return;
                } else
                {
                    a(false, 152);
                    return;
                }
            } else
            {
                a(false, 152);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    private String i()
    {
        Context context;
        String as[];
        context = c.a();
        as = Locale.getISOCountries();
        Class class1 = Class.forName("android.os.SystemProperties");
        if (class1 == null)
        {
            break MISSING_BLOCK_LABEL_516;
        }
        Method method = class1.getDeclaredMethod("get", new Class[] {
            java/lang/String
        });
        if (method == null)
        {
            break MISSING_BLOCK_LABEL_516;
        }
        String s = (String)method.invoke(null, new Object[] {
            "wlan.crda.country"
        });
        String s5 = (String)method.invoke(null, new Object[] {
            "wifi.country"
        });
_L12:
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] systemCDCrda = ")).append(s).toString());
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] systemCDDefault = ")).append(s5).toString());
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
        int i1;
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] telephonyManager.getSimState() = ")).append(telephonymanager.getSimState()).toString());
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] telephonyManager.getNetworkType() = ")).append(telephonymanager.getNetworkType()).toString());
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] telephonyManager.getPhoneType() = ")).append(telephonymanager.getPhoneType()).toString());
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] telephonyManager.getNetworkCountryIso() = ")).append(telephonymanager.getNetworkCountryIso()).toString());
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] telephonyManager.getSimCountryIso() = ")).append(telephonymanager.getSimCountryIso()).toString());
        if (telephonymanager.getSimState() != 5)
        {
            break MISSING_BLOCK_LABEL_510;
        }
        if (telephonymanager.getPhoneType() == 1 || telephonymanager.getPhoneType() == 3)
        {
            s2 = telephonymanager.getNetworkCountryIso().toUpperCase();
        } else
        {
            if (telephonymanager.getPhoneType() != 2)
            {
                break MISSING_BLOCK_LABEL_510;
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
        i1 = 0;
_L9:
        if (i1 < as.length) goto _L5; else goto _L4
_L4:
        s4 = "00";
_L7:
        Log.d("GcAutoBackupTask", (new StringBuilder("[MGCC] Final country code = ")).append(s4).toString());
        return s4;
_L5:
        if (!s3.equals(as[i1]))
        {
            break; /* Loop/switch isn't completed */
        }
        s4 = s3;
        if (true) goto _L7; else goto _L6
_L6:
        i1++;
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
        if (g != 0) goto _L2; else goto _L1
_L1:
        a(true, 0);
_L4:
        super.a("GcAutoBackupTask");
        return;
_L2:
        if (g == 1)
        {
            a(true, 0);
        } else
        if (g == 2)
        {
            Integer integer5 = (Integer)b.submit(new t(c, b, f)).get();
            if (integer5.intValue() == 0)
            {
                c();
            } else
            {
                a(false, integer5.intValue());
            }
        } else
        if (g == 3)
        {
            Integer integer4 = (Integer)b.submit(new t(c, b, f)).get();
            if (integer4.intValue() == 0)
            {
                d();
            } else
            {
                a(false, integer4.intValue());
            }
        } else
        if (g == 4)
        {
            Integer integer3 = (Integer)b.submit(new t(c, b, f)).get();
            if (integer3.intValue() == 0)
            {
                e();
            } else
            {
                a(false, integer3.intValue());
            }
        } else
        if (g == 5)
        {
            Integer integer2 = (Integer)b.submit(new t(c, b, f)).get();
            if (integer2.intValue() == 0)
            {
                f();
            } else
            {
                a(false, integer2.intValue());
            }
        } else
        if (g == 6)
        {
            Integer integer1 = (Integer)b.submit(new t(c, b, f)).get();
            if (integer1.intValue() == 0)
            {
                g();
            } else
            {
                a(false, integer1.intValue());
            }
        } else
        if (g == 7)
        {
            Integer integer = (Integer)b.submit(new t(c, b, f)).get();
            if (integer.intValue() == 0)
            {
                h();
            } else
            {
                a(false, integer.intValue());
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(Exception exception)
    {
        a(false, 152);
    }
}
