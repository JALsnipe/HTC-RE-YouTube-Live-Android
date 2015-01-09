// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.location.Location;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import com.htc.gc.companion.receiver.GCReceiver;
import com.htc.gc.companion.receiver.NotificationReceiver;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bw;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.b:
//            e, d, f, g, 
//            i, h, k, b, 
//            t, c, j

public class a
    implements cq
{

    private static final String a = com/htc/gc/companion/b/a.getSimpleName();

    public a()
    {
    }

    public static int a(long l)
    {
        if (l < 0xffffffff80000000L || l > 0x7fffffffL)
        {
            throw new IllegalArgumentException((new StringBuilder()).append(l).append(" cannot be cast to int without changing its value.").toString());
        } else
        {
            return (int)l;
        }
    }

    public static int a(Context context)
    {
        if (context == null)
        {
            return 0;
        }
        DisplayMetrics displaymetrics = new DisplayMetrics();
        WindowManager windowmanager = (WindowManager)context.getSystemService("window");
        windowmanager.getDefaultDisplay().getMetrics(displaymetrics);
        int l = displaymetrics.heightPixels;
        int i1 = displaymetrics.widthPixels;
        if (l > i1)
        {
            windowmanager.getDefaultDisplay().getRealMetrics(displaymetrics);
            int k1 = displaymetrics.heightPixels;
            if (k1 > l)
            {
                return k1 - l;
            }
        } else
        {
            windowmanager.getDefaultDisplay().getRealMetrics(displaymetrics);
            int j1 = displaymetrics.widthPixels;
            if (j1 > i1)
            {
                return j1 - i1;
            }
        }
        return 0;
    }

    private static g a(Activity activity, WifiManager wifimanager, k k1)
    {
        if (activity == null || activity.isFinishing())
        {
            return null;
        } else
        {
            h h1 = (new h(activity)).a(0x7f0c029f);
            String s = activity.getString(0x7f0c02a0);
            Object aobj[] = new Object[1];
            aobj[0] = activity.getString(0x7f0c0122);
            g g1 = h1.b(String.format(s, aobj)).a(0x7f0c02aa, new e(wifimanager, k1)).b(0x7f0c02a9, new d(k1)).a();
            g1.setOnCancelListener(new f(k1));
            g1.setOnDismissListener(new com.htc.gc.companion.b.g(k1));
            return g1;
        }
    }

    static String a()
    {
        return a;
    }

    public static String a(String s)
    {
        return s;
    }

    public static void a(Activity activity)
    {
        if (activity != null && activity.getWindow() != null)
        {
            android.view.WindowManager.LayoutParams layoutparams = activity.getWindow().getAttributes();
            if (layoutparams != null)
            {
                layoutparams.flags = 0x400 | layoutparams.flags;
                activity.getWindow().setAttributes(layoutparams);
            }
        }
    }

    public static void a(Context context, String s)
    {
        if (context == null)
        {
            return;
        }
        try
        {
            j(context);
            Intent intent = new Intent();
            intent.setData(Uri.parse(String.format(Locale.US, "market://details?id=%s", new Object[] {
                "com.htc.zero"
            })));
            context.startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.w(a, "Go to play store error ", exception);
        }
    }

    public static void a(Location location)
    {
        double d1 = location.getLatitude();
        double d2 = location.getLongitude();
        Date date = new Date(location.getTime());
        double d3;
        Calendar calendar;
        i l;
        if (location.hasAltitude())
        {
            d3 = location.getAltitude();
        } else
        {
            d3 = 0.0D;
        }
        calendar = Calendar.getInstance();
        calendar.setTime(date);
        l = new i();
        if (bv.d().c().A() != bw.a && bv.d().c().A() != bw.b)
        {
            break MISSING_BLOCK_LABEL_125;
        }
        Log.i("GPS_DEBUG_SERVICE", "update location to device");
        bv.d().c().q().a(calendar, d2, d1, d3, l);
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    static void a(WifiManager wifimanager, k k1)
    {
        b(wifimanager, k1);
    }

    public static void a(Handler handler, j j1)
    {
        handler.postDelayed(new com.htc.gc.companion.b.h(j1), 3L);
    }

    public static void a(k k1)
    {
        Handler handler = new Handler();
        AtomicInteger atomicinteger = new AtomicInteger();
        BluetoothAdapter bluetoothadapter = BluetoothAdapter.getDefaultAdapter();
        if (GCReceiver.a())
        {
            k1.a(true);
            return;
        }
        if (bluetoothadapter.enable())
        {
            handler.postDelayed(new b(k1, atomicinteger, handler), 1000L);
            return;
        } else
        {
            k1.a(false);
            Log.e(a, "enableBluetooth fail");
            return;
        }
    }

    public static void a(k k1, Activity activity)
    {
        WifiManager wifimanager = (WifiManager)CompanionApplication.c().getSystemService("wifi");
        if (wifimanager.isWifiEnabled())
        {
            k1.a(true);
        } else
        {
            int l = t.b(wifimanager);
            boolean flag;
            if (l == 3 || l == 2)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (flag)
            {
                t t1 = t.a(activity);
                if (t1 != null)
                {
                    t1.a(a(activity, wifimanager, k1), true);
                    return;
                }
            } else
            {
                b(wifimanager, k1);
                return;
            }
        }
    }

    public static Intent b(Context context, String s)
    {
        Intent intent = new Intent();
        intent.setClass(context, com/htc/gc/companion/receiver/NotificationReceiver);
        if (!TextUtils.isEmpty(s))
        {
            intent.setAction(s);
            return intent;
        } else
        {
            Log.w(a, "action is null");
            return intent;
        }
    }

    private static void b(WifiManager wifimanager, k k1)
    {
        Handler handler = new Handler();
        AtomicInteger atomicinteger = new AtomicInteger();
        if (wifimanager.setWifiEnabled(true))
        {
            handler.postDelayed(new c(wifimanager, k1, atomicinteger, handler), 1000L);
            return;
        } else
        {
            k1.a(false);
            Log.e(a, "enableWifi fail");
            return;
        }
    }

    public static boolean b(Context context)
    {
        BluetoothAdapter bluetoothadapter;
        if (context != null)
        {
            if ((bluetoothadapter = BluetoothAdapter.getDefaultAdapter()) != null && bluetoothadapter.isEnabled())
            {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Context context)
    {
        if (context == null)
        {
            return false;
        }
        WifiManager wifimanager = (WifiManager)context.getSystemService("wifi");
        boolean flag;
        if (wifimanager != null && wifimanager.isWifiEnabled())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        return flag;
    }

    private static boolean c(Context context, String s)
    {
        if (context == null || TextUtils.isEmpty(s))
        {
            Log.w(a, "context == null or pkgName is empty");
            return false;
        }
        PackageManager packagemanager = context.getPackageManager();
        try
        {
            packagemanager.getPackageInfo(s, 128);
        }
        catch (android.content.pm.PackageManager.NameNotFoundException namenotfoundexception)
        {
            namenotfoundexception.printStackTrace();
            return false;
        }
        return true;
    }

    public static boolean d(Context context)
    {
        if (context == null)
        {
            Log.w(a, "context == null");
        } else
        {
            Intent intent = new Intent("com.htc.videohighlight.intent.action.EDIT_FROM_GC");
            if (context.getPackageManager().resolveActivity(intent, 0x10000) != null)
            {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Context context)
    {
        return c(context, "com.htc.zero");
    }

    public static boolean f(Context context)
    {
        return !g(context);
    }

    public static boolean g(Context context)
    {
        return c(context, "com.android.vending");
    }

    public static boolean h(Context context)
    {
        while (e(context) && d(context) || g(context)) 
        {
            return true;
        }
        Log.d(a, "china device, no ZOE Integration!");
        return false;
    }

    public static boolean i(Context context)
    {
        if (context == null)
        {
            return false;
        }
        DisplayMetrics displaymetrics = new DisplayMetrics();
        ((WindowManager)context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displaymetrics);
        int l = displaymetrics.heightPixels;
        int i1 = displaymetrics.widthPixels;
        if (l == 854 && i1 == 480)
        {
            return true;
        }
        return l == 480 && i1 == 854;
    }

    public static void j(Context context)
    {
        bw bw1 = bv.d().c().A();
        if (!t.f(context) && bw1 == bw.a)
        {
            Log.d(a, "Set partial to resume network!");
            bv.d().x();
        }
    }

}
