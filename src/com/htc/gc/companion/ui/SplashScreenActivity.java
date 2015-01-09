// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.service.dy;
import com.htc.gc.companion.settings.ui.SettingActivity;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.interfaces.b;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cg;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            ee, im, in, OOBEWelcomeActivity, 
//            OOBEDeviceListActivity, BrowserActivity, SetupBLEPasswdActivity, il

public class SplashScreenActivity extends a
    implements android.os.Handler.Callback, dx, dy, cg
{

    public static Intent a = null;
    public static int b = 2;
    public static long c = 5000L;
    private static final String d = com/htc/gc/companion/ui/SplashScreenActivity.getSimpleName();
    private boolean e;
    private ee f;
    private SharedPreferences g;
    private boolean h;
    private s i;
    private n j;
    private r k;
    private Handler m;
    private final AtomicInteger n = new AtomicInteger();
    private boolean o;

    public SplashScreenActivity()
    {
        e = false;
        h = false;
        i = null;
        j = null;
        k = null;
        m = null;
        o = false;
    }

    private void a(int i1)
    {
        f.a(getResources().getString(i1));
    }

    private void a(String s1)
    {
        f.a(s1);
    }

    static boolean a(SplashScreenActivity splashscreenactivity)
    {
        return splashscreenactivity.g();
    }

    static void b(SplashScreenActivity splashscreenactivity)
    {
        splashscreenactivity.h();
    }

    static AtomicInteger c(SplashScreenActivity splashscreenactivity)
    {
        return splashscreenactivity.n;
    }

    static String d()
    {
        return d;
    }

    static boolean d(SplashScreenActivity splashscreenactivity)
    {
        return splashscreenactivity.h;
    }

    static Handler e(SplashScreenActivity splashscreenactivity)
    {
        return splashscreenactivity.m;
    }

    private void e()
    {
        TextView textview = (TextView)findViewById(0x7f0d01a1);
        View view = findViewById(0x7f0d0064);
        Display display = getWindowManager().getDefaultDisplay();
        Point point = new Point();
        display.getSize(point);
        int i1 = Math.min(point.x, point.y);
        int j1 = (int)(getResources().getFraction(0x7f100008, 1, 1) * (float)i1);
        view.setPadding(j1, 0, j1, 0);
        String s1 = getString(0x7f0c0200);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        textview.setText(String.format(s1, aobj));
    }

    private void f()
    {
        i = new s(this, getActionBar());
        if (i == null)
        {
            return;
        } else
        {
            String s1 = com.htc.gc.companion.settings.a.a().u();
            j = i.a();
            String s2 = com.htc.gc.companion.b.a.a(s1);
            k = new r(this);
            k.setPrimaryText(s2);
            j.b(k);
            return;
        }
    }

    private boolean g()
    {
        return this == null || isFinishing();
    }

    private void h()
    {
        if (!bv.d().a(this) && !g())
        {
            com.htc.gc.companion.b.a.a(m, new im(this));
        }
    }

    public void a()
    {
        Log.d(d, "onStandalone");
        if (h)
        {
            if (m != null)
            {
                m.removeMessages(1000);
                Message message = m.obtainMessage(1000);
                m.sendMessageDelayed(message, c);
            }
        } else
        if (o)
        {
            a(0x7f0c013b);
            h();
            return;
        }
    }

    public void a(bu bu1)
    {
        Log.d(d, (new StringBuilder()).append("onDeviceFound item addr=").append(bu1.d()).toString());
        String s1 = bv.d().u();
        if (bu1.d().equals(s1))
        {
            if (h)
            {
                c();
            } else
            {
                Log.i(d, "Found most recent device");
                String s2 = getString(0x7f0c013c);
                Object aobj[] = new Object[1];
                aobj[0] = getString(0x7f0c0122);
                a(String.format(s2, aobj));
                e = true;
                Log.d(d, (new StringBuilder()).append("set target device =").append(s1).toString());
                bu1.b(g.getString(bu1.d(), "00000000"));
                bv.d().c().a(bu1);
                if (!o)
                {
                    c();
                    return;
                }
                if (bu1 != null)
                {
                    bu1.b("00000000");
                    bv.d().c().a(bu1);
                    bv.d().y();
                    return;
                }
            }
        }
    }

    public void a(com.htc.gc.interfaces.bv bv1, Exception exception)
    {
        Log.e(d, (new StringBuilder()).append("startDeviceScan error=").append(exception.toString()).toString());
        com.htc.gc.companion.b.a.a(new in(this));
    }

    public void a(Exception exception)
    {
        Log.e(d, (new StringBuilder()).append("onConnectionError e=").append(exception.toString()).toString());
        if (!h)
        {
            c();
        }
    }

    public void a(ArrayList arraylist)
    {
        Log.d(d, "onScanComplete");
        while (g() || e) 
        {
            return;
        }
        Log.i(d, "onScanComplete: most recently connected device not found");
        if (h)
        {
            m.removeMessages(1000);
            m.obtainMessage(1000).sendToTarget();
            return;
        } else
        {
            b();
            return;
        }
    }

    protected void b()
    {
        Log.i(d, "onOOBERequired+-");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public void b(bu bu1)
    {
        Log.d(d, "onScanConnectedDeviceFound setConnectionModeToPartial");
        e = true;
        if (!o)
        {
            c();
        } else
        if (bu1 != null)
        {
            bu1.b("00000000");
            bv.d().c().a(bu1);
            bv.d().y();
            return;
        }
    }

    public void b(Exception exception)
    {
        Log.d(d, "onVerificationFailed");
        if ((exception instanceof b) && ((b)exception).a().booleanValue())
        {
            Log.i(d, "onVerificationFailed: default passwd, do it again in background");
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                bu1.b("00000000");
                bv.d().c().a(bu1);
                bv.d().y();
                return;
            }
            Log.e(d, "FATAL ERROR: onVerificationFailed: target item not found!!");
        }
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    protected void c()
    {
        Log.i(d, "gotoDevice");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/BrowserActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
        Log.d(d, "startActivity BrowserActivity");
    }

    public boolean handleMessage(Message message)
    {
        switch (message.what)
        {
        default:
            return false;

        case 1000: 
            Log.d(d, (new StringBuilder()).append("start to scan device").append(bv.d().w()).toString());
            break;
        }
        n.set(0);
        h();
        return true;
    }

    public void j()
    {
        Log.d(d, "onDisconnected");
    }

    public void k()
    {
        Log.d(d, "onFullConnected");
        if (!h)
        {
            c();
        }
    }

    public void l()
    {
        Log.d(d, "onPartialConnected");
        if (!h)
        {
            c();
        }
    }

    public void m()
    {
        Log.d(d, "onSuggestChangePassword");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/SetupBLEPasswdActivity.getName());
        startActivityForResult(intent, 6006);
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.d(d, (new StringBuilder()).append("onActivityResult, requestCode=").append(i1).append(", resultCode=").append(j1).toString());
        if (i1 != 6006 || j1 != -1) goto _L2; else goto _L1
_L1:
        bw bw2;
        bw2 = bv.d().c().A();
        Log.d(d, (new StringBuilder()).append("onActivityResult: curr conn mode=").append(bw2).toString());
        if (bw2 != bw.a) goto _L4; else goto _L3
_L3:
        k();
_L6:
        super.onActivityResult(i1, j1, intent);
        return;
_L4:
        if (bw2 == bw.b)
        {
            l();
        } else
        if (bw2 == bw.c)
        {
            j();
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (i1 == 1006)
        {
            bw bw1 = bv.d().c().A();
            Log.d(d, (new StringBuilder()).append("onActivityResult: curr conn mode=").append(bw1).toString());
            if (bw1 == bw.a)
            {
                c();
            }
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        if (GCCompanionService.a() != null)
        {
            Log.d(d, "service is running");
        } else
        {
            try
            {
                Log.d(d, "Init service!");
                startService(new Intent(this, com/htc/gc/companion/service/GCCompanionService));
            }
            catch (Exception exception)
            {
                Log.e(d, (new StringBuilder()).append("start service error -> ").append(exception.toString()).toString());
                exception.printStackTrace();
            }
        }
        m = new Handler(this);
        if (getIntent() != null)
        {
            h = getIntent().getBooleanExtra("gc_is_airplane_mode", false);
            o = getIntent().getBooleanExtra("isreset", false);
        }
        if (h)
        {
            setContentView(0x7f03007f);
        } else
        {
            requestWindowFeature(1);
            setContentView(0x7f030012);
        }
        g = PreferenceManager.getDefaultSharedPreferences(this);
        f = new ee(this, 0);
        f.getWindow().clearFlags(2);
        f.setOnDismissListener(new il(this));
        f.setCanceledOnTouchOutside(false);
        if (f == null)
        {
            throw new IllegalStateException((new StringBuilder()).append(d).append(": FATAL: View tree inflation failed!").toString());
        }
        if (h)
        {
            e();
            f();
        }
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        if (h)
        {
            getMenuInflater().inflate(0x7f110000, menu);
        }
        return true;
    }

    protected void onDestroy()
    {
        Log.e(d, "onDestroy");
        super.onDestroy();
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (menuitem.getItemId() == 0x7f0d0215)
        {
            try
            {
                Intent intent = new Intent();
                intent.setClass(this, com/htc/gc/companion/settings/ui/SettingActivity);
                startActivityForResult(intent, 1006);
            }
            catch (Exception exception)
            {
                Log.w(d, (new StringBuilder()).append("launch menu failed! ").append(exception.toString()).toString());
                exception.printStackTrace();
            }
        }
        return true;
    }

    protected void onPause()
    {
        Log.d(d, "onPause()");
        super.onPause();
        bv.d().b(this);
        bv.d().b(this);
        bv.d().c().D();
        if (mDialogHelper != null)
        {
            mDialogHelper.b(f, false);
        }
        if (m != null)
        {
            m.removeMessages(1000);
        }
    }

    protected void onResume()
    {
        super.onResume();
        a = null;
        b = 2;
        bv.d().a(this);
        bv.d().a(this);
        bw bw1 = bv.d().c().A();
        if (h)
        {
            if (bv.d().c().n())
            {
                if (m != null)
                {
                    m.removeMessages(1000);
                    Message message = m.obtainMessage(1000);
                    m.sendMessageDelayed(message, c);
                }
                return;
            } else
            {
                bv.d().c().a(bw.c);
                return;
            }
        }
        a(0x7f0c013a);
        String s1 = bv.d().u();
        if (o)
        {
            a(0x7f0c013d);
            if (mDialogHelper != null)
            {
                mDialogHelper.b(f, true);
            }
            if (bv.d().c().n())
            {
                a(0x7f0c013b);
                h();
                return;
            } else
            {
                Log.d(d, "mIsReset, wait stand alone");
                bv.d().c().a(bw.c);
                return;
            }
        }
        if (!TextUtils.isEmpty(s1))
        {
            if (bw1 == bw.a)
            {
                Log.d(d, "ConnectionMode already Full");
                c();
                return;
            }
            if (bw1 == bw.b)
            {
                Log.d(d, "ConnectionMode already Partial");
                c();
                return;
            }
            Log.d(d, "ConnectionMode already Disconnect");
            if (mDialogHelper != null)
            {
                mDialogHelper.b(f, true);
            }
            if (bv.d().c().j() != null)
            {
                a(0x7f0c013c);
                Log.d(d, "most recent and target device exist, setConnectionModeToPartial");
                c();
                return;
            } else
            {
                a(0x7f0c013b);
                Log.d(d, "most recent exist, startDeviceScan to check current device");
                h();
                return;
            }
        }
        if (bv.d().c().A().equals(bw.b) || bv.d().c().A().equals(bw.a))
        {
            Log.d(d, "disconnectDevice before start oobe");
            bv.d().c().a(bw.c);
        }
        Log.d(d, "most recent doesn't exist , go to oobe");
        b();
    }

}
