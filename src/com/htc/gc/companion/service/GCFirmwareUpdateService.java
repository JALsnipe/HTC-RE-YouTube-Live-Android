// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.text.format.Time;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.q;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.ui.UpdateAvailableActivity;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.p;
import com.htc.gc.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            ea, bb, bv, ax, 
//            ay, av, bc, aw, 
//            ba

public class GCFirmwareUpdateService extends Service
    implements ea
{

    private long A;
    private CompanionApplication B;
    private bb a;
    private q b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private final AtomicBoolean j = new AtomicBoolean();
    private final AtomicBoolean k = new AtomicBoolean();
    private boolean l;
    private boolean m;
    private long n;
    private ArrayList o;
    private byte p;
    private int q;
    private int r;
    private int s;
    private int t;
    private NotificationManager u;
    private android.app.Notification.Builder v;
    private n w;
    private long x;
    private long y;
    private long z;

    public GCFirmwareUpdateService()
    {
        a = new bb(this);
        b = null;
        c = false;
        d = false;
        e = false;
        f = false;
        g = false;
        h = false;
        i = false;
        l = true;
        m = false;
        n = 0L;
        o = new ArrayList();
        q = 0;
        r = 0;
        s = 0;
        t = 0;
        w = null;
        x = 0L;
        y = 0L;
        z = 0L;
        A = 0L;
        B = null;
    }

    static long a(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        gcfirmwareupdateservice.n = l1;
        return l1;
    }

    private String a(double d1)
    {
        int i1 = 0x7f0c019d;
        Context context = getApplicationContext();
        if (context == null)
        {
            Log.w("GCFirmwareUpdateService", "context is null");
            return "";
        }
        Calendar calendar = Calendar.getInstance();
        Time time = new Time("UTC");
        time.set((long)d1);
        SimpleDateFormat simpledateformat;
        Object aobj[];
        if (time.monthDay > 1)
        {
            time.set(0x36ee80L);
            simpledateformat = new SimpleDateFormat("D");
            i1 = 0x7f0c019c;
        } else
        if (time.hour > 0)
        {
            if (time.hour >= 23)
            {
                time.set(0x36ee80L);
                simpledateformat = new SimpleDateFormat("D");
                i1 = 0x7f0c019c;
            } else
            if (time.minute > 55)
            {
                time.hour = 1 + time.hour;
                simpledateformat = new SimpleDateFormat("H");
            } else
            {
                simpledateformat = new SimpleDateFormat("H");
            }
        } else
        if (time.minute > 0)
        {
            if (time.minute >= 59)
            {
                time.minute = 1 + time.minute;
                simpledateformat = new SimpleDateFormat("H");
            } else
            if (time.second > 55)
            {
                time.minute = 1 + time.minute;
                simpledateformat = new SimpleDateFormat("m");
                i1 = 0x7f0c019e;
            } else
            {
                simpledateformat = new SimpleDateFormat("m");
                i1 = 0x7f0c019e;
            }
        } else
        if (time.second >= 59)
        {
            time.second = 1 + time.second;
            simpledateformat = new SimpleDateFormat("m");
            i1 = 0x7f0c019e;
        } else
        {
            simpledateformat = new SimpleDateFormat("s");
            i1 = 0x7f0c019f;
        }
        simpledateformat.setTimeZone(TimeZone.getTimeZone("GMT+0"));
        calendar.setTimeInMillis(time.toMillis(true));
        aobj = new Object[1];
        aobj[0] = simpledateformat.format(calendar.getTime());
        return context.getString(i1, aobj);
    }

    private static String a(byte abyte0[])
    {
        String s1 = "";
        for (int i1 = 0; i1 < abyte0.length; i1++)
        {
            s1 = (new StringBuilder()).append(s1).append(Integer.toString(256 + (0xff & abyte0[i1]), 16).substring(1)).toString();
        }

        return s1;
    }

    private void a(int i1)
    {
        if (b != null)
        {
            switch (i1)
            {
            case 4: // '\004'
            case 10: // '\n'
            default:
                return;

            case 1: // '\001'
                b.a();
                return;

            case 2: // '\002'
                b.c();
                return;

            case 3: // '\003'
                b.b();
                return;

            case 5: // '\005'
                b.d();
                return;

            case 8: // '\b'
                b.i();
                return;

            case 7: // '\007'
                b.e();
                return;

            case 6: // '\006'
                b.f();
                return;

            case 9: // '\t'
                b.j();
                return;

            case 11: // '\013'
                b.k();
                return;

            case 12: // '\f'
                b.l();
                return;

            case 13: // '\r'
                b.m();
                break;
            }
            return;
        }
        try
        {
            getApplicationContext().unbindService(UpdateAvailableActivity.d);
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("download service listener is null ! : ").append(i1).toString());
    }

    private void a(int i1, int j1)
    {
        if (b != null)
        {
            switch (i1)
            {
            default:
                return;

            case 4: // '\004'
                b.a(j1);
                return;

            case 10: // '\n'
                b.c(j1);
                break;
            }
            return;
        } else
        {
            Log.d("GCFirmwareUpdateService", "download service listener is null !");
            return;
        }
    }

    private void a(Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408);
        Intent intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        PendingIntent pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        builder.setContentText(context.getString(0x7f0c0199)).setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x1080082).setContentInfo("").setOngoing(false).setContentIntent(pendingintent).setProgress(0, 0, false);
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1409, builder.build());
        e = false;
        String s1 = com.htc.gc.companion.b.o.a().j();
        com.htc.gc.companion.b.o.a().a(s1);
        a(1);
    }

    private void a(Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder, String s1, int i1)
    {
        Intent intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.putExtra("intent_key_should_check_update", true);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        PendingIntent pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        String s2 = getString(0x7f0c01ae);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        builder.setContentText(String.format(s2, aobj)).setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x7f0201d8).setContentInfo("").setOngoing(false).setContentIntent(pendingintent).setProgress(0, 0, false);
        notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411);
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1413, builder.build());
        com.htc.gc.companion.b.o.a().a("INSTALL_FAILED", s1);
        com.htc.gc.companion.b.o.a().p();
        a(i1);
    }

    static void a(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        gcfirmwareupdateservice.m();
    }

    static void a(GCFirmwareUpdateService gcfirmwareupdateservice, int i1)
    {
        gcfirmwareupdateservice.a(i1);
    }

    static void a(GCFirmwareUpdateService gcfirmwareupdateservice, int i1, int j1)
    {
        gcfirmwareupdateservice.a(i1, j1);
    }

    static void a(GCFirmwareUpdateService gcfirmwareupdateservice, Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        gcfirmwareupdateservice.d(context, notificationmanager, builder);
    }

    static void a(GCFirmwareUpdateService gcfirmwareupdateservice, Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder, String s1, int i1)
    {
        gcfirmwareupdateservice.a(context, notificationmanager, builder, s1, i1);
    }

    private void a(File file)
    {
        if (!file.exists())
        {
            break MISSING_BLOCK_LABEL_38;
        }
        boolean flag = file.delete();
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("Delete the file : ").append(flag).toString());
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    static boolean a(GCFirmwareUpdateService gcfirmwareupdateservice, boolean flag)
    {
        gcfirmwareupdateservice.h = flag;
        return flag;
    }

    static long b(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        long l2 = l1 + gcfirmwareupdateservice.n;
        gcfirmwareupdateservice.n = l2;
        return l2;
    }

    static NotificationManager b(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.u;
    }

    private void b(Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        Intent intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.putExtra("intent_key_should_check_update", true);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        PendingIntent pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        builder.setContentText(context.getString(0x7f0c019b)).setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x7f0201d4).setContentInfo("").setOngoing(false).setContentIntent(pendingintent).setProgress(0, 0, false);
        notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408);
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1410, builder.build());
        e = false;
        a(2);
    }

    static void b(GCFirmwareUpdateService gcfirmwareupdateservice, Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        gcfirmwareupdateservice.c(context, notificationmanager, builder);
    }

    static boolean b(GCFirmwareUpdateService gcfirmwareupdateservice, boolean flag)
    {
        gcfirmwareupdateservice.i = flag;
        return flag;
    }

    static long c(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        gcfirmwareupdateservice.x = l1;
        return l1;
    }

    static android.app.Notification.Builder c(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.v;
    }

    private void c(Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        Intent intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        PendingIntent pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        builder.setContentText(context.getString(0x7f0c019a)).setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x1080089).setContentInfo("").setOngoing(false).setContentIntent(pendingintent).setProgress(0, 0, false);
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1412, builder.build());
    }

    static boolean c(GCFirmwareUpdateService gcfirmwareupdateservice, boolean flag)
    {
        gcfirmwareupdateservice.g = flag;
        return flag;
    }

    static long d(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.y;
    }

    static long d(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        gcfirmwareupdateservice.z = l1;
        return l1;
    }

    private void d(Context context, NotificationManager notificationmanager, android.app.Notification.Builder builder)
    {
        notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408);
        notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411);
    }

    static long e(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.x;
    }

    static long e(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        gcfirmwareupdateservice.y = l1;
        return l1;
    }

    static long f(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.z;
    }

    static long f(GCFirmwareUpdateService gcfirmwareupdateservice, long l1)
    {
        long l2 = l1 + gcfirmwareupdateservice.A;
        gcfirmwareupdateservice.A = l2;
        return l2;
    }

    static long g(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.A;
    }

    static long h(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.n;
    }

    static boolean i(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.f;
    }

    static ArrayList j(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.o;
    }

    static void k(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        gcfirmwareupdateservice.n();
    }

    static AtomicBoolean l(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.j;
    }

    static CompanionApplication m(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.B;
    }

    private void m()
    {
        byte byte0;
        int i1;
        int j1;
        byte byte1;
        File file;
        byte0 = -1;
        String s1 = bv.d().c().h();
        i1 = bv.d().c().f();
        j1 = bv.d().c().e();
        byte1 = bv.d().c().g();
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("GC file -> bleVer=").append(s1).append(" ,bootVer=").append(i1).append(" , mainCodeVer=").append(j1).append(" , mcuVer=").append((byte1 & 0xf0) >> 4).append(".").append(byte1 & 0xf).toString());
        file = new File((new StringBuilder()).append(com.htc.gc.companion.b.o.a().q()).append("TBM_GC.BIN").toString());
        if (!file.exists()) goto _L2; else goto _L1
_L1:
        int l2 = com.htc.gc.y.a(file);
        int k1;
        k1 = l2;
        if (k1 == byte0 || k1 <= j1)
        {
            break MISSING_BLOCK_LABEL_224;
        }
        o.add("TBM_GC.BIN");
        p = (byte)(2 | p);
        q = k1;
_L15:
        File file1 = new File((new StringBuilder()).append(com.htc.gc.companion.b.o.a().q()).append("TBIB_GC.BIN").toString());
        if (!file1.exists()) goto _L4; else goto _L3
_L3:
        int k2 = com.htc.gc.y.b(file1);
        int l1;
        l1 = k2;
        if (l1 == byte0 || l1 <= i1)
        {
            break MISSING_BLOCK_LABEL_317;
        }
        o.add("TBIB_GC.BIN");
        p = (byte)(1 | p);
        r = l1;
_L13:
        File file2 = new File((new StringBuilder()).append(com.htc.gc.companion.b.o.a().q()).append("TI_MSP430.bin").toString());
        if (!file2.exists()) goto _L6; else goto _L5
_L5:
        int j2 = com.htc.gc.y.c(file2);
        int i2;
        i2 = j2;
        if (i2 == byte0 || i2 <= byte1)
        {
            break MISSING_BLOCK_LABEL_411;
        }
        o.add("TI_MSP430.bin");
        p = (byte)(4 | p);
        s = i2;
_L12:
        Exception exception1;
        Exception exception3;
        Exception exception5;
        if ((new File((new StringBuilder()).append(com.htc.gc.companion.b.o.a().q()).append("SimpleBLEPeripheral.bin").toString())).exists())
        {
            byte0 = 0;
            o.add("SimpleBLEPeripheral.bin");
            p = (byte)(8 | p);
            t = 0;
        }
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("Local file -> bleVer=").append(byte0).append(", bootVer=").append(l1).append(" , mainCodeVer=").append(k1).append(" , mcuVer=").append((i2 & 0xf0) >> 4).append(".").append(i2 & 0xf).toString());
        Exception exception;
        Exception exception2;
        Exception exception4;
        if (b != null)
        {
            b.n();
            return;
        } else
        {
            Log.d("GCFirmwareUpdateService", "mListener is null");
            return;
        }
        exception4;
        exception5 = exception4;
        k1 = byte0;
_L11:
        exception5.printStackTrace();
        continue; /* Loop/switch isn't completed */
        exception2;
        exception3 = exception2;
        l1 = byte0;
_L10:
        exception3.printStackTrace();
        continue; /* Loop/switch isn't completed */
        exception;
        exception1 = exception;
        i2 = byte0;
_L8:
        exception1.printStackTrace();
        continue; /* Loop/switch isn't completed */
        exception1;
        if (true) goto _L8; else goto _L7
_L7:
        exception3;
        if (true) goto _L10; else goto _L9
_L9:
        exception5;
        if (true) goto _L11; else goto _L6
_L6:
        i2 = byte0;
        if (true) goto _L12; else goto _L4
_L4:
        l1 = byte0;
        if (true) goto _L13; else goto _L2
_L2:
        k1 = byte0;
        if (true) goto _L15; else goto _L14
_L14:
    }

    static AtomicBoolean n(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        return gcfirmwareupdateservice.k;
    }

    private void n()
    {
        if (b != null)
        {
            b.h();
        } else
        {
            Log.d("GCFirmwareUpdateService", "mListener is null");
        }
        i = true;
        j.set(true);
        m = false;
        try
        {
            String s1 = bv.d().q();
            Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("current mode : ").append(s1).toString());
            if (!p.b.name().equals(s1))
            {
                m = true;
                bv.d().g().a(p.b, new ax(this));
                return;
            }
        }
        catch (Exception exception)
        {
            Log.d("GCFirmwareUpdateService", "exception in set mode !");
            j.set(false);
            i = false;
            a(getApplicationContext(), u, v, "-2", 9);
            com.htc.gc.companion.b.l.a("set mode error", exception);
            exception.printStackTrace();
            return;
        }
        o();
        return;
    }

    private void o()
    {
        try
        {
            bv.d().g().a(p, r, q, s, t, new ay(this));
            return;
        }
        catch (Exception exception)
        {
            Log.d("GCFirmwareUpdateService", "exception in upgrade firmware !");
            j.set(false);
            i = false;
            a(getApplicationContext(), u, v, "-2", 9);
            com.htc.gc.companion.b.l.a("upgradeFirmware", exception);
            exception.printStackTrace();
            return;
        }
    }

    public void a()
    {
        Log.d("GCFirmwareUpdateService", "startDownload");
        (new av(this)).execute(new Void[0]);
    }

    public void a(q q1)
    {
        b = q1;
    }

    public void a(aq aq1, p p1)
    {
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("on mode change : ").append(p1.name()).toString());
        if (p.b == p1 && l && m)
        {
            l = false;
            o();
        }
    }

    public void a(de de)
    {
    }

    public void a(de de, int i1, int j1)
    {
    }

    public void a(de de, IMediaItem imediaitem)
    {
    }

    public void a(de de, h h1)
    {
    }

    public void a(de de, Exception exception)
    {
    }

    public void a(ds ds)
    {
    }

    public void a(ds ds, int i1)
    {
    }

    public void a(ds ds, IMediaItem imediaitem)
    {
    }

    public void a(ds ds, Exception exception)
    {
    }

    public void a(String s1)
    {
        Context context;
        File file;
        NotificationManager notificationmanager;
        android.app.Notification.Builder builder;
        context = getApplicationContext();
        file = new File(com.htc.gc.companion.b.o.a().s());
        notificationmanager = (NotificationManager)context.getSystemService("notification");
        builder = new android.app.Notification.Builder(context);
        URL url = (new URI(s1)).toURL();
        if (file.exists() || file.createNewFile()) goto _L2; else goto _L1
_L1:
        Log.d("GCFirmwareUpdateService", "can't create new file");
        b(context, notificationmanager, builder);
        a(file);
        com.htc.gc.companion.b.o.a().a("DOWNLOAD_FAIL", "-3");
        if (false)
        {
            try
            {
                null.close();
            }
            catch (IOException ioexception4)
            {
                Log.w("GCFirmwareUpdateService", "Close FileOutputStream and InputStream fail !");
                ioexception4.printStackTrace();
                return;
            }
        }
        if (true)
        {
            break MISSING_BLOCK_LABEL_119;
        }
        null.close();
_L10:
        return;
_L2:
        URLConnection urlconnection;
        urlconnection = url.openConnection();
        urlconnection.setConnectTimeout(60000);
        urlconnection.setReadTimeout(60000);
        urlconnection.setUseCaches(true);
        urlconnection.connect();
        int l2;
        int i3;
        String s5 = com.htc.gc.companion.b.o.a().h();
        l2 = 1024 * (1024 * (1 + Integer.parseInt(s5)));
        i3 = Integer.parseInt(s5);
        int k1;
        int l1;
        k1 = 1024 * (i3 + 1);
        l1 = l2;
_L11:
        InputStream inputstream2 = urlconnection.getInputStream();
        InputStream inputstream1 = inputstream2;
        FileOutputStream fileoutputstream1 = new FileOutputStream(file);
        byte abyte0[] = new byte[8192];
        int i2 = 0;
        builder.setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x1080081);
        double d1 = 0.10000000000000001D;
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append((int)(0.0D * 100D));
        stringbuilder.append('%');
        Intent intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        PendingIntent pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        builder.setProgress(l1, 0, false).setOngoing(true).setContentIntent(pendingintent).setContentInfo(stringbuilder.toString());
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408, builder.build());
        if (b == null) goto _L4; else goto _L3
_L3:
        e = true;
        b.b(k1);
_L12:
        Long long1 = Long.valueOf(System.currentTimeMillis());
        int j2 = 0;
        MessageDigest messagedigest = MessageDigest.getInstance("MD5");
_L19:
        int k2 = inputstream1.read(abyte0);
        if (k2 < 0) goto _L6; else goto _L5
_L5:
        i2 += k2;
        double d2;
        messagedigest.update(abyte0, 0, k2);
        fileoutputstream1.write(abyte0, 0, k2);
        d2 = (double)i2 / (double)l1;
        if (d2 < d1)
        {
            break MISSING_BLOCK_LABEL_1126;
        }
        Long long2;
        double d3;
        long2 = Long.valueOf(System.currentTimeMillis());
        d3 = Math.ceil(1000D * ((double)(long2.longValue() - long1.longValue()) / 1000D));
        double d4 = i2 - j2;
        String s4 = a(Math.ceil((double)(l1 - i2) / (d4 / d3)));
        StringBuilder stringbuilder1 = new StringBuilder();
        stringbuilder1.append((int)(d2 * 100D));
        stringbuilder1.append('%');
        builder.setProgress(l1, i2, false).setOngoing(true).setContentText(s4).setContentInfo(stringbuilder1.toString());
        notificationmanager.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408, builder.build());
        a(4, i2 / 1024);
        double d5;
        d5 = d1 + 0.10000000000000001D;
        j2 = i2;
_L20:
        if (!d) goto _L8; else goto _L7
_L7:
        d = false;
        com.htc.gc.companion.b.o.a().a("DOWNLOAD_CANCEL", "");
        e = false;
        a(3);
        if (fileoutputstream1 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        try
        {
            fileoutputstream1.close();
        }
        catch (IOException ioexception3)
        {
            Log.w("GCFirmwareUpdateService", "Close FileOutputStream and InputStream fail !");
            ioexception3.printStackTrace();
            return;
        }
        if (inputstream1 == null) goto _L10; else goto _L9
_L9:
        inputstream1.close();
        return;
        Exception exception2;
        exception2;
        int i1;
        int j1;
        i1 = urlconnection.getContentLength();
        j1 = i1 / 1024;
        exception2.printStackTrace();
        k1 = j1;
        l1 = i1;
          goto _L11
_L4:
        Log.d("GCFirmwareUpdateService", "mListener is null !");
          goto _L12
        Exception exception;
        exception;
        FileOutputStream fileoutputstream;
        InputStream inputstream;
        fileoutputstream = fileoutputstream1;
        inputstream = inputstream1;
_L18:
        b(context, notificationmanager, builder);
        a(file);
        com.htc.gc.companion.b.o.a().a("DOWNLOAD_FAIL", "-1");
        exception.printStackTrace();
        if (fileoutputstream == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        try
        {
            fileoutputstream.close();
        }
        catch (IOException ioexception1)
        {
            Log.w("GCFirmwareUpdateService", "Close FileOutputStream and InputStream fail !");
            ioexception1.printStackTrace();
            return;
        }
        if (inputstream == null) goto _L10; else goto _L13
_L13:
        inputstream.close();
        return;
_L6:
        fileoutputstream1.flush();
        String s2 = a(messagedigest.digest());
        String s3 = com.htc.gc.companion.b.o.a().d();
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("Download file value : ").append(s2).toString());
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("Server side file value : ").append(s3).toString());
        if (!s2.equals(s3))
        {
            break MISSING_BLOCK_LABEL_990;
        }
        a(context, notificationmanager, builder);
        com.htc.gc.companion.b.o.a().a("VERIFY_SUCCESS", "");
        b();
_L15:
        if (fileoutputstream1 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        try
        {
            fileoutputstream1.close();
        }
        catch (IOException ioexception2)
        {
            Log.w("GCFirmwareUpdateService", "Close FileOutputStream and InputStream fail !");
            ioexception2.printStackTrace();
            return;
        }
        if (inputstream1 == null) goto _L10; else goto _L14
_L14:
        inputstream1.close();
        return;
        Log.d("GCFirmwareUpdateService", "MD5 is different, send download error.");
        a(file);
        b(context, notificationmanager, builder);
          goto _L15
        Exception exception1;
        exception1;
_L17:
        if (fileoutputstream1 == null)
        {
            break MISSING_BLOCK_LABEL_1028;
        }
        fileoutputstream1.close();
        if (inputstream1 != null)
        {
            try
            {
                inputstream1.close();
            }
            catch (IOException ioexception)
            {
                Log.w("GCFirmwareUpdateService", "Close FileOutputStream and InputStream fail !");
                ioexception.printStackTrace();
            }
        }
        throw exception1;
        exception1;
        fileoutputstream1 = null;
        inputstream1 = null;
        continue; /* Loop/switch isn't completed */
        exception1;
        fileoutputstream1 = null;
        continue; /* Loop/switch isn't completed */
        exception1;
        inputstream1 = inputstream;
        fileoutputstream1 = fileoutputstream;
        if (true) goto _L17; else goto _L16
_L16:
        exception;
        fileoutputstream = null;
        inputstream = null;
          goto _L18
        exception;
        inputstream = inputstream1;
        fileoutputstream = null;
          goto _L18
_L8:
        d1 = d5;
        long1 = long2;
          goto _L19
        long2 = long1;
        d5 = d1;
          goto _L20
    }

    public void b()
    {
        (new bc(this, null)).execute(new Void[0]);
    }

    public void b(de de, int i1, int j1)
    {
    }

    public void b(ds ds)
    {
    }

    public void b(String s1)
    {
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("Upload -> ").append(s1).toString());
        try
        {
            h = true;
            f = false;
            URI uri = (new File((new StringBuilder()).append(com.htc.gc.companion.b.o.a().q()).append(s1).toString())).toURI();
            w = bv.d().g().a(uri, "", new aw(this, s1));
            return;
        }
        catch (Exception exception)
        {
            Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("upload file error : ").append(s1).toString());
            h = false;
            a(getApplicationContext(), u, v, "-1", 6);
            com.htc.gc.companion.b.l.a("GCFirmwareUpdateService", exception);
            exception.printStackTrace();
            return;
        }
    }

    public void c()
    {
        Context context = getApplicationContext();
        if (o.size() == 0)
        {
            Log.d("GCFirmwareUpdateService", "upload list is 0, send upload error !");
            h = false;
            a(getApplicationContext(), u, v, "-2", 6);
            return;
        }
        String s1 = (String)o.remove(0);
        h = true;
        Intent intent;
        PendingIntent pendingintent;
        if (b != null)
        {
            b.g();
        } else
        {
            Log.d("GCFirmwareUpdateService", "mListener is null");
        }
        u.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1409);
        v.setContentTitle(context.getString(0x7f0c0113)).setSmallIcon(0x1080088);
        intent = new Intent(context, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        pendingintent = PendingIntent.getActivity(context, 0, intent, 0x8000000);
        v.setProgress((int)n, 0, false).setOngoing(true).setContentIntent(pendingintent).setContentInfo("0%");
        u.notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411, v.build());
        b(s1);
    }

    public void c(de de, int i1, int j1)
    {
    }

    public void d()
    {
        if (w != null)
        {
            f = true;
            o.clear();
            try
            {
                w.a(new ba(this));
                return;
            }
            catch (Exception exception)
            {
                Log.d("GCFirmwareUpdateService", "cancel upload fail !");
                exception.printStackTrace();
                return;
            }
        } else
        {
            Log.d("GCFirmwareUpdateService", "mCancelable is null !");
            return;
        }
    }

    public void e()
    {
        d = true;
    }

    public boolean f()
    {
        return e;
    }

    public boolean g()
    {
        return g;
    }

    public boolean h()
    {
        return h;
    }

    public boolean i()
    {
        return i;
    }

    public boolean j()
    {
        return j.get();
    }

    public boolean k()
    {
        return k.get();
    }

    public long l()
    {
        return n;
    }

    public IBinder onBind(Intent intent)
    {
        B = (CompanionApplication)getApplication();
        Context context;
        if (B != null)
        {
            B.a(this);
        } else
        {
            Log.d("GCFirmwareUpdateService", "onCreate application is null !");
        }
        c = true;
        context = getApplicationContext();
        o = new ArrayList();
        u = (NotificationManager)context.getSystemService("notification");
        v = new android.app.Notification.Builder(context);
        bv.d().a(this);
        return a;
    }

    public void onCreate()
    {
        super.onCreate();
    }

    public void onDestroy()
    {
        super.onDestroy();
        Log.d("GCFirmwareUpdateService", "download service onDestroy");
        if (B != null)
        {
            B.b(this);
        } else
        {
            Log.d("GCFirmwareUpdateService", "onDestroy application is null !");
        }
        c = false;
        l = true;
        g = false;
        h = false;
        j.set(false);
        k.set(false);
        i = false;
        bv.d().b(this);
    }

    public int onStartCommand(Intent intent, int i1, int j1)
    {
        return super.onStartCommand(intent, i1, j1);
    }

    public boolean onUnbind(Intent intent)
    {
        return super.onUnbind(intent);
    }
}
