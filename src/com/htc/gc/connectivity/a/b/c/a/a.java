// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.a.g;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            b

public class a
{

    private static final String a = com/htc/gc/connectivity/a/b/c/a/a.getSimpleName();

    public a()
    {
    }

    public static int a(BluetoothGattCharacteristic bluetoothgattcharacteristic, int i, boolean flag)
    {
        byte abyte0[];
        int j;
label0:
        {
            byte byte0 = -1;
            Log.d(a, (new StringBuilder("[MGCC] getHwStatus UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
            if (bluetoothgattcharacteristic.getUuid().toString().equals(b.f))
            {
                abyte0 = bluetoothgattcharacteristic.getValue();
                j = i * 2;
                if (abyte0.length == 6)
                {
                    if (!flag)
                    {
                        break label0;
                    }
                    if (abyte0[j] == 1)
                    {
                        byte0 = abyte0[j + 1];
                    }
                }
            }
            return byte0;
        }
        return abyte0[j + 1];
    }

    public static int a(BluetoothGattCharacteristic bluetoothgattcharacteristic, g g1)
    {
        Log.d(a, (new StringBuilder("[MGCC] getOperationResult UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (bluetoothgattcharacteristic.getUuid().toString().equals(b.F))
        {
            byte byte0 = bluetoothgattcharacteristic.getValue()[0];
            byte byte1 = bluetoothgattcharacteristic.getValue()[1];
            for (byte byte2 = bluetoothgattcharacteristic.getValue()[2]; byte0 == 0 && byte1 == 1 && g1.equals(g.b) || byte0 == 1 && byte1 == 1 && g1.equals(g.c) || byte0 == 1 && byte1 == 0 && g1.equals(g.d) || byte0 == 3 && byte1 == 1 && g1.equals(g.e) || byte0 == 3 && byte1 == 0 && g1.equals(g.f) || byte0 == 2 && byte1 == 1 && g1.equals(g.g) || byte0 == 2 && byte1 == 0 && g1.equals(g.h) || byte0 == 2 && byte1 == 2 && g1.equals(g.i) || byte0 == 2 && byte1 == 3 && g1.equals(g.j) || byte0 == 4 && byte1 == 4 && g1.equals(g.k) || byte0 == 5 && byte1 == 4 && g1.equals(g.l);)
            {
                return byte2;
            }

        }
        return -1;
    }

    public static BluetoothGattCharacteristic a(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        int i = 0;
        if (bluetoothgattcharacteristic == null) goto _L2; else goto _L1
_L1:
        UUID uuid = bluetoothgattcharacteristic.getUuid();
        if (!uuid.toString().equals(b.I) && !uuid.toString().equals(b.J)) goto _L4; else goto _L3
_L3:
        byte abyte0[];
        String s;
        abyte0 = bluetoothgattcharacteristic.getValue();
        s = com.htc.gc.connectivity.a.b.c.a.b.a(Byte.valueOf(abyte0[0]));
        if (abyte0.length <= 1 || s == null) goto _L2; else goto _L5
_L5:
        BluetoothGattCharacteristic bluetoothgattcharacteristic1;
        byte abyte1[];
        bluetoothgattcharacteristic1 = new BluetoothGattCharacteristic(UUID.fromString(s), bluetoothgattcharacteristic.getProperties(), bluetoothgattcharacteristic.getPermissions());
        abyte1 = new byte[-1 + abyte0.length];
_L10:
        if (i < -1 + abyte0.length) goto _L7; else goto _L6
_L6:
        bluetoothgattcharacteristic1.setValue(abyte1);
        bluetoothgattcharacteristic = bluetoothgattcharacteristic1;
_L8:
        return bluetoothgattcharacteristic;
_L7:
        abyte1[i] = abyte0[i + 1];
        i++;
        continue; /* Loop/switch isn't completed */
_L4:
        if (uuid.toString().equals(b.i)) goto _L8; else goto _L2
_L2:
        return null;
        if (true) goto _L10; else goto _L9
_L9:
    }

    public static String a(byte abyte0[], int i, int j)
    {
        String s = "";
        int k = -6 + abyte0.length;
        if (k > j)
        {
            j = k;
        }
        do
        {
            int l;
            for (l = 0; l >= j || abyte0[l + i] <= 0 || abyte0[l + i] >= 128;)
            {
                return s;
            }

            StringBuilder stringbuilder = new StringBuilder(String.valueOf(s));
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[l + i]);
            s = stringbuilder.append(String.format("%c", aobj)).toString();
            l++;
        } while (true);
    }

    public static short a(byte abyte0[], int i)
    {
        int j;
        int k;
        short word0;
        j = abyte0.length;
        k = i + 2;
        word0 = 0;
        if (j < k) goto _L2; else goto _L1
_L1:
        int l = 0;
_L5:
        if (l < 2) goto _L3; else goto _L2
_L2:
        return word0;
_L3:
        short word1 = (short)(word0 | (short)(0xff & abyte0[l + i]) << l * 8);
        l++;
        word0 = word1;
        if (true) goto _L5; else goto _L4
_L4:
    }

    public static boolean a(byte abyte0[], byte abyte1[])
    {
        if (abyte0.length == abyte1.length)
        {
            int i = 0;
            do
            {
                if (i >= abyte0.length)
                {
                    return true;
                }
                if (abyte0[i] != abyte1[i])
                {
                    Log.d(a, "[MGCC] compareArray fail because of data.");
                    return false;
                }
                i++;
            } while (true);
        } else
        {
            Log.d(a, "[MGCC] compareArray fail because of data length.");
            return false;
        }
    }

    public static int b(byte abyte0[], int i)
    {
        int j;
        int k;
        int l;
        j = abyte0.length;
        k = i + 4;
        l = 0;
        if (j < k) goto _L2; else goto _L1
_L1:
        int i1 = 0;
_L5:
        if (i1 < 4) goto _L3; else goto _L2
_L2:
        return l;
_L3:
        int j1 = l | (0xff & abyte0[i1 + i]) << i1 * 8;
        i1++;
        l = j1;
        if (true) goto _L5; else goto _L4
_L4:
    }

    public static boolean b(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(a, (new StringBuilder("[MGCC] isBootUpReady UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        return bluetoothgattcharacteristic.getUuid().toString().equals(b.e) && (1 & bluetoothgattcharacteristic.getValue()[0]) == 1;
    }

    public static long c(byte abyte0[], int i)
    {
        long l = 0L;
        int j = 0;
        do
        {
            if (j >= 8)
            {
                return l;
            }
            l |= (long)(0xff & abyte0[j + i]) << j * 8;
            j++;
        } while (true);
    }

    public static byte[] c(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(a, (new StringBuilder("[MGCC] getWifiConnectResult UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        byte abyte0[] = new byte[2];
        if (bluetoothgattcharacteristic.getUuid().toString().equals(com.htc.gc.connectivity.v1.internal.le.a.k))
        {
            byte abyte1[] = bluetoothgattcharacteristic.getValue();
            abyte0[0] = abyte1[0];
            abyte0[1] = abyte1[1];
        }
        Log.d(a, (new StringBuilder("[MGCC] Wifi connect result[0] = ")).append(abyte0[0]).append(", result[1] = ").append(abyte0[1]).toString());
        return abyte0;
    }

    public static String d(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        String s;
        byte abyte0[];
        int i;
        Log.d(a, (new StringBuilder("[MGCC] getIPAddress UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(com.htc.gc.connectivity.v1.internal.le.a.k))
        {
            break MISSING_BLOCK_LABEL_182;
        }
        abyte0 = bluetoothgattcharacteristic.getValue();
        s = "";
        i = 2;
_L3:
        if (i < abyte0.length) goto _L2; else goto _L1
_L1:
        Log.d(a, (new StringBuilder("[MGCC] IP address = ")).append(s).toString());
        return s;
_L2:
        int j;
        if ((0x80 & abyte0[i]) == 128)
        {
            j = 128 + (0x7f & abyte0[i]);
        } else
        {
            j = abyte0[i];
        }
        s = (new StringBuilder(String.valueOf(s))).append(j).toString();
        if (i < -1 + abyte0.length)
        {
            s = (new StringBuilder(String.valueOf(s))).append(".").toString();
        }
        i++;
          goto _L3
        s = "";
          goto _L1
    }

    public static String e(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        String s;
        byte abyte0[];
        int i;
        Log.d(a, (new StringBuilder("[MGCC] getBleFWVersion UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(b.d))
        {
            break MISSING_BLOCK_LABEL_165;
        }
        abyte0 = bluetoothgattcharacteristic.getValue();
        Log.d(a, (new StringBuilder("[MGCC] getBleFWVersion value.length = ")).append(abyte0.length).toString());
        s = "";
        i = 0;
_L3:
        if (i < abyte0.length) goto _L2; else goto _L1
_L1:
        Log.d(a, (new StringBuilder("[MGCC] getBleFWVersion ret = ")).append(s).toString());
        return s;
_L2:
        StringBuilder stringbuilder = new StringBuilder(String.valueOf(s));
        Object aobj[] = new Object[1];
        aobj[0] = Byte.valueOf(abyte0[i]);
        s = stringbuilder.append(String.format("%c", aobj)).toString();
        i++;
          goto _L3
        s = "";
          goto _L1
    }

    public static boolean f(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(a, (new StringBuilder("[MGCC] getRequestGpsInfoSwitch UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        return bluetoothgattcharacteristic.getUuid().toString().equals(b.A) && bluetoothgattcharacteristic.getValue()[0] == 1;
    }

    public static String g(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
_L1:
        Log.d(a, (new StringBuilder("[MGCC] getGcName ret = ")).append(s).toString());
        return s;
        while (i < abyte0.length && abyte0[i] > 0 && abyte0[i] < 128) 
        {
            StringBuilder stringbuilder = new StringBuilder(String.valueOf(s));
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[i]);
            s = stringbuilder.append(String.format("%c", aobj)).toString();
            i++;
        }
          goto _L1
        Log.d(a, (new StringBuilder("[MGCC] getGcName UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        String s;
        byte abyte0[];
        int i;
        if (bluetoothgattcharacteristic.getUuid().toString().equals(com.htc.gc.connectivity.a.b.c.a.b.g))
        {
            abyte0 = bluetoothgattcharacteristic.getValue();
            Log.d(a, (new StringBuilder("[MGCC] getGcName value.length = ")).append(abyte0.length).toString());
            s = "";
            i = 0;
            break MISSING_BLOCK_LABEL_79;
        }
        s = "";
        if (true) goto _L1; else goto _L2
_L2:
    }

    public static String h(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        String s;
        byte abyte0[];
        int j;
        Log.d(a, (new StringBuilder("[MGCC] getProxy UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        boolean flag = bluetoothgattcharacteristic.getUuid().toString().equals(b.z);
        s = null;
        if (flag)
        {
            abyte0 = bluetoothgattcharacteristic.getValue();
            Log.d(a, (new StringBuilder("[MGCC] getProxy value.length = ")).append(abyte0.length).toString());
            int i = abyte0.length;
            s = null;
            if (i > 2)
            {
                byte byte0 = abyte0[0];
                s = null;
                if (byte0 == 0)
                {
                    s = "";
                    j = 0;
                    break MISSING_BLOCK_LABEL_109;
                }
            }
        }
_L1:
        return s;
        while (j < abyte0[3] && abyte0[j + 4] > 0 && abyte0[j + 4] < 128) 
        {
            StringBuilder stringbuilder = new StringBuilder(String.valueOf(s));
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[j + 4]);
            s = stringbuilder.append(String.format("%c", aobj)).toString();
            j++;
        }
          goto _L1
    }

}
