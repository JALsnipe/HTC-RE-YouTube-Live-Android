// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.SettingActivity;
import com.htc.gc.companion.settings.ui.WifiSettingActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.companion.view.ae;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import com.htc.gc.interfaces.bp;
import com.htc.gc.interfaces.dc;
import com.htc.lib1.cc.widget.t;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            ar, ac, ad, ae, 
//            af, aj, am, ak, 
//            al, ap, ab, an, 
//            ao, ai

public class aa
    implements cq, bp
{

    private Activity a;
    private ae b;
    private bk c;
    private int d;
    private boolean e;

    public aa(Activity activity, ae ae1)
    {
        c = null;
        d = 300;
        e = false;
        a = activity;
        b = ae1;
    }

    static int a(aa aa1, int l)
    {
        aa1.d = l;
        return l;
    }

    static void a(aa aa1)
    {
        aa1.i();
    }

    private void a(String s, boolean flag)
    {
        int l;
        if ("network_error".equals(s))
        {
            l = 0x7f0c0299;
        } else
        if ("provider_error".equals(s))
        {
            l = 0x7f0c029a;
        } else
        {
            l = 0x7f0c029b;
        }
        if (a != null)
        {
            a.runOnUiThread(new ar(this, l, flag));
        }
    }

    static boolean a(aa aa1, boolean flag)
    {
        aa1.e = flag;
        return flag;
    }

    static void b(aa aa1)
    {
        aa1.h();
    }

    static Activity c(aa aa1)
    {
        return aa1.a;
    }

    static void d(aa aa1)
    {
        aa1.k();
    }

    static ae e(aa aa1)
    {
        return aa1.b;
    }

    static void f(aa aa1)
    {
        aa1.j();
    }

    static int g(aa aa1)
    {
        return aa1.d;
    }

    private static boolean g()
    {
        long l = com.htc.gc.companion.settings.a.a().E();
        long l1 = com.htc.gc.companion.settings.a.a().y();
        Log.d("InAppNotificationUtils", (new StringBuilder()).append("autoBackupTime: ").append(l).append(", cloudBackupTime: ").append(l1).toString());
        return l / 1000L > 0x52c35a80L || l1 / 1000L > 0x52c35a80L;
    }

    private void h()
    {
        if (b != null)
        {
            b.setIconResource(501);
            ae ae1 = b;
            String s = a.getString(0x7f0c0194);
            Object aobj[] = new Object[1];
            aobj[0] = a.getString(0x7f0c0122);
            ae1.setPrimaryText(String.format(s, aobj));
            b.getCancelView().setOnClickListener(new ac(this));
            b.setVisibility(0);
            d = 304;
        }
    }

    private void i()
    {
        if (b != null)
        {
            b.setIconResource(501);
            ae ae1 = b;
            String s = a.getString(0x7f0c0195);
            Object aobj[] = new Object[1];
            aobj[0] = a.getString(0x7f0c0122);
            ae1.setPrimaryText(String.format(s, aobj));
            b.setOnClickListener(new ad(this));
            b.getCancelView().setOnClickListener(new com.htc.gc.companion.ui.widget.ae(this));
            b.setVisibility(0);
            d = 303;
        }
    }

    private void j()
    {
        String s = com.htc.gc.companion.settings.a.a().F();
        Intent intent = new Intent();
        boolean flag;
        if ("wifi_and_3G".equals(com.htc.gc.companion.settings.a.a().A()))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (!flag && "network_error".equals(s))
        {
            intent.setClass(a, com/htc/gc/companion/settings/ui/WifiSettingActivity);
        } else
        {
            intent.setClass(a, com/htc/gc/companion/settings/ui/SettingActivity);
            intent.putExtra("current_key", "key_gc_auto_backup");
        }
        try
        {
            a.startActivityForResult(intent, 1005);
            return;
        }
        catch (Exception exception)
        {
            Log.d("InAppNotificationUtils", (new StringBuilder()).append("start setting error! --> ").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    private void k()
    {
        if (b != null)
        {
            b.a();
            d = 300;
        }
    }

    public void a()
    {
        String s = com.htc.gc.companion.settings.a.a().F();
        long l = com.htc.gc.companion.settings.a.a().H();
        if ("no_error".equals(s) || l == -1L)
        {
            Log.d("InAppNotificationUtils", "no error or never show");
            if (d == 302)
            {
                Log.d("InAppNotificationUtils", "hide BU error hint");
                k();
            }
        } else
        {
            long l1 = System.currentTimeMillis();
            if (l == 0L)
            {
                Log.d("InAppNotificationUtils", "show backup init");
                a(s, false);
                return;
            }
            if (l1 > l)
            {
                Log.d("InAppNotificationUtils", "show backup twice");
                a(s, true);
                return;
            }
            if (d == 302)
            {
                Log.d("InAppNotificationUtils", "hide BU error hint");
                k();
                return;
            }
        }
    }

    public void a(int l)
    {
        Log.d("InAppNotificationUtils", "showInvitationSendingError++");
        if (l <= 0)
        {
            Log.e("InAppNotificationUtils", (new StringBuilder()).append("count is out of range: ").append(Integer.toString(l)).toString());
        } else
        if (a != null)
        {
            a.runOnUiThread(new af(this, l));
            return;
        }
    }

    public void a(long l, long l1)
    {
        if ((float)l / (float)l1 <= 0.5F)
        {
            Log.d("InAppNotificationUtils", "show hint SD full to backup notification");
            a.runOnUiThread(new aj(this));
        }
    }

    public void a(CameraCrewMainPanel cameracrewmainpanel)
    {
        boolean flag = com.htc.gc.companion.b.t.a(a, "key_gc_time_lapse_auto_stop_record", false);
        if (a != null)
        {
            a.runOnUiThread(new am(this, flag, cameracrewmainpanel));
        }
    }

    public void a(aq aq1)
    {
        if (a != null && !a.isFinishing())
        {
            a.runOnUiThread(new ak(this));
        }
    }

    public void a(boolean flag)
    {
        boolean flag1 = com.htc.gc.companion.b.t.a(a, "key_gc_time_lapse_auto_stop_record", false);
        if (a != null)
        {
            a.runOnUiThread(new al(this, flag1, flag));
        }
    }

    public void a(boolean flag, IMediaItem imediaitem, int l)
    {
        if (flag && e && imediaitem.e() == dc.d)
        {
            a.runOnUiThread(new ap(this, l));
        }
    }

    public void b()
    {
        if (c == null)
        {
            c = new ab(this);
        }
        boolean flag;
        boolean flag1;
        String s;
        flag = com.htc.gc.companion.settings.a.a().G();
        flag1 = g();
        s = com.htc.gc.companion.settings.a.a().v();
        if (!flag || flag1)
        {
            break MISSING_BLOCK_LABEL_84;
        }
        if ("PROVIDER_NONE".equals(s))
        {
            Log.d("InAppNotificationUtils", "hint to backup");
            bv.d().g().a(c);
            return;
        }
        try
        {
            if (d == 303)
            {
                Log.d("InAppNotificationUtils", "hide 2backup hint");
                k();
                return;
            }
        }
        catch (Exception exception)
        {
            Log.e("InAppNotificationUtils", (new StringBuilder()).append("call get space info error -> ").append(exception.toString()).toString());
            exception.printStackTrace();
        }
        return;
    }

    public void c()
    {
        if (!e)
        {
            Log.v("InAppNotificationUtils", "show off ntf, need dismiss");
            if (a != null)
            {
                a.runOnUiThread(new an(this));
            }
        }
    }

    public void d()
    {
        if (b != null)
        {
            b.setIconResource(500);
            b.setPrimaryText(0x7f0c0191);
            b.setVisibility(0);
            b.getCancelView().setOnClickListener(new ao(this));
            d = 301;
        }
    }

    public void e()
    {
        if (a != null)
        {
            a.runOnUiThread(new ai(this));
        }
    }

    public Boolean f()
    {
        if (d == 306)
        {
            return Boolean.valueOf(true);
        } else
        {
            return Boolean.valueOf(false);
        }
    }
}
