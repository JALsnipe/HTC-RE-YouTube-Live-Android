// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import com.htc.gc.connectivity.a.b.c.b.l;
import java.net.DatagramSocket;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            q, j, m, ag, 
//            ah, t

public class af
    implements Callable
{

    protected ExecutorService a;
    protected c b;
    protected BluetoothDevice c;
    protected a d;
    protected int e;
    protected int f;
    protected String g;
    protected long h;
    private final LinkedBlockingQueue i = new LinkedBlockingQueue();
    private Random j;
    private String k;

    public af(c c1, a a1, ExecutorService executorservice, BluetoothDevice bluetoothdevice, String s, int i1, int j1)
    {
        j = new Random();
        b = c1;
        d = a1;
        a = executorservice;
        c = bluetoothdevice;
        g = s;
        e = i1;
        f = j1;
        k = null;
    }

    static String a(af af1)
    {
        return af1.k;
    }

    static void a(af af1, String s)
    {
        af1.k = s;
    }

    private void a(String s)
    {
        long l1 = System.currentTimeMillis() - h;
        Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC][MPerf] [")).append(s).append("] costs: ").append(l1).append(" ms").toString());
    }

    private boolean a(byte abyte0[])
    {
        if (abyte0.length > 0) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        int i1 = 0;
_L4:
        if (i1 >= abyte0.length)
        {
            return true;
        }
        if (i1 + 1 >= abyte0.length)
        {
            break; /* Loop/switch isn't completed */
        }
        if (f != 0)
        {
            break MISSING_BLOCK_LABEL_76;
        }
        if (abyte0[i1] == 92 && (abyte0[i1 + 1] == 92 || abyte0[i1 + 1] == 120 || abyte0[i1 + 1] == 34)) goto _L1; else goto _L3
_L3:
        i1++;
          goto _L4
        if (abyte0[i1] == 92 && abyte0[i1 + 1] == 120)
        {
            return false;
        }
          goto _L3
    }

    private byte[] b(byte abyte0[])
    {
        int i1;
        byte abyte1[];
        byte abyte2[];
        i1 = 0;
        abyte1 = new byte[32];
        abyte2 = new byte[2];
        if (abyte0.length > 0) goto _L2; else goto _L1
_L1:
        return abyte0;
_L2:
        int j1;
        int k1;
        j1 = 0;
        k1 = 0;
_L7:
label0:
        {
            if (j1 < abyte0.length)
            {
                break label0;
            }
            abyte0 = new byte[k1];
            while (i1 < k1) 
            {
                abyte0[i1] = abyte1[i1];
                i1++;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (j1 + 3 >= abyte0.length)
        {
            break MISSING_BLOCK_LABEL_151;
        }
        if (abyte0[j1] != 92 || abyte0[j1 + 1] != 120) goto _L5; else goto _L4
_L4:
        abyte2[0] = abyte0[j1 + 2];
        abyte2[1] = abyte0[j1 + 3];
        abyte1[k1] = c(abyte2);
        if ((0x80 & abyte1[k1]) != 128) goto _L1; else goto _L6
_L6:
        j1 += 3;
_L8:
        k1++;
        j1++;
          goto _L7
_L5:
        abyte1[k1] = abyte0[j1];
          goto _L8
        abyte1[k1] = abyte0[j1];
          goto _L8
    }

    private byte c(byte abyte0[])
    {
        int i1;
        try
        {
            Object aobj[] = new Object[2];
            aobj[0] = Byte.valueOf(abyte0[0]);
            aobj[1] = Byte.valueOf(abyte0[1]);
            i1 = Integer.parseInt(String.format("%c%c", aobj), 16);
        }
        catch (Exception exception)
        {
            Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] convertToUTF8Byte e = ")).append(exception).toString());
            return 0;
        }
        return (byte)(i1 & 0xff);
    }

    private int c()
    {
        Log.d("GcWifiStationConnectCallable", "[MGCC] Wifi connecting...");
        char ac[] = g.toCharArray();
        byte byte0 = (byte)ac[0];
        byte byte1 = (byte)ac[1];
        byte abyte0[] = new byte[4];
        abyte0[0] = 1;
        abyte0[2] = byte1;
        abyte0[3] = byte0;
        Future future = a.submit(new q(b, c, b.l, abyte0));
        byte abyte1[] = d.e().getBytes("utf-8");
        byte abyte2[];
        Future future1;
        byte abyte3[];
        Future future2;
        if (f == 0)
        {
            abyte2 = abyte1;
        } else
        {
            abyte2 = b(abyte1);
        }
        future1 = a.submit(new q(b, c, b.p, abyte2));
        abyte3 = d.f().getBytes("utf-8");
        future2 = a.submit(new q(b, c, b.q, abyte3));
        if (future.get() == null || future1.get() == null || future2.get() == null)
        {
            return 161;
        }
        Future future3 = a.submit(new j(b, c, b.s, 20000));
        byte byte2 = (byte)(1 | (0xf & (byte)(Math.abs(j.nextInt()) % 16)) << 4);
        byte byte3;
        byte abyte4[];
        if (e == 0)
        {
            byte3 = 1;
        } else
        {
            byte3 = 8;
        }
        abyte4 = (new byte[] {
            byte2, 4, byte3
        });
        if (a.submit(new m(b, a, c, b.r, abyte4)).get() == null)
        {
            return 161;
        }
        DatagramSocket datagramsocket = new DatagramSocket(7777);
        Thread thread = new Thread(new ag(this, datagramsocket));
        Thread thread1 = new Thread(new ah(this, future3));
        thread.start();
        thread1.start();
        Integer integer;
        try
        {
            integer = (Integer)i.poll(20000L, TimeUnit.MILLISECONDS);
        }
        catch (InterruptedException interruptedexception)
        {
            Log.e("GcWifiStationConnectCallable", "[MGCC] poll callback timed out!!");
            return 163;
        }
        Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] getIP errCode=")).append(integer).toString());
        datagramsocket.close();
        if (thread1.isAlive())
        {
            thread1.interrupt();
        }
        if (integer != null && integer.intValue() == 0)
        {
            return 0;
        }
        if (a(abyte1))
        {
            if (integer == null)
            {
                return 154;
            } else
            {
                return integer.intValue();
            }
        } else
        {
            return 144;
        }
    }

    private void d()
    {
        h = System.currentTimeMillis();
    }

    public Integer a()
    {
        d();
        Integer.valueOf(0);
        Integer integer;
        if (b != null)
        {
            if (d != null && d.d().equals(l.c))
            {
                integer = (Integer)a.submit(new t(b, a, c)).get();
                if (integer.intValue() == 0)
                {
                    integer = Integer.valueOf(c());
                }
            } else
            {
                integer = Integer.valueOf(145);
            }
        } else
        {
            integer = Integer.valueOf(152);
        }
        a("GcWifiStationConnectCallable");
        return integer;
    }

    protected void a(Integer integer)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] addCallback errorCode = ")).append(integer).toString());
        if (integer == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        i.add(integer);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public String b()
    {
        return k;
    }

    public Object call()
    {
        return a();
    }
}
