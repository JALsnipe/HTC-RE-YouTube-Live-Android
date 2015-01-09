// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.util.Log;
import android.widget.Toast;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.d;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.OOBEWelcomeActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ak;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.ar;
import com.htc.gc.interfaces.bh;
import com.htc.gc.interfaces.bl;
import com.htc.gc.interfaces.bq;
import com.htc.gc.interfaces.bt;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.di;
import com.htc.gc.interfaces.dq;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.eb;
import com.htc.gc.interfaces.y;
import java.io.File;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t, aq, au, as, 
//            bn, bs, bt, bj, 
//            cc, bh, ar, bg, 
//            be, bf, aw, at, 
//            ay, av, am, ax, 
//            bi, bw, bx, by, 
//            bm, az, bk, bz, 
//            ca, cb, bl, an, 
//            ao, ap, ba, bb, 
//            bc, bd

public class al
    implements cq
{

    private static al c = null;
    private static com.htc.gc.companion.settings.ui.t e = null;
    private static Object f = new Object();
    public boolean a;
    protected cc b;
    private Context d;

    private al(Context context)
    {
        d = null;
        a = false;
        b = null;
        d = context;
    }

    static Context a(al al1)
    {
        return al1.d;
    }

    public static al a()
    {
        if (c == null)
        {
            synchronized (f)
            {
                if (c == null)
                {
                    c = new al(CompanionApplication.c());
                }
                if (e == null)
                {
                    e = com.htc.gc.companion.settings.ui.t.a(CompanionApplication.c());
                }
            }
        }
        return c;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void a(Context context)
    {
        d d1 = new d();
        a(com.htc.gc.interfaces.al.a, ao.a, d1, false);
        a(((cc) (new com.htc.gc.companion.settings.ui.aq(this))));
    }

    static void a(al al1, Context context)
    {
        al1.a(context);
    }

    private g g(Activity activity)
    {
        if (activity == null)
        {
            return null;
        } else
        {
            h h1 = (new h(activity)).a(activity.getResources().getString(0x7f0c022e));
            String s = activity.getString(0x7f0c022f);
            Object aobj[] = new Object[1];
            aobj[0] = activity.getString(0x7f0c0122);
            return h1.b(String.format(s, aobj)).a(false).a();
        }
    }

    static com.htc.gc.companion.settings.ui.t i()
    {
        return e;
    }

    public void a(Activity activity)
    {
        long l1;
        int j;
        l1 = 0L;
        j = 0;
        String s;
        File afile[];
        int k;
        s = (new StringBuilder()).append("/data/data/").append(activity.getPackageName()).append("/thumbnailcache").toString();
        afile = (new File(s)).listFiles();
        k = afile.length;
        int i1;
        long l2;
        i1 = 0;
        l2 = l1;
_L2:
        if (i1 >= k)
        {
            break; /* Loop/switch isn't completed */
        }
        File file = afile[i1];
        l2++;
        file.delete();
        i1++;
        if (true) goto _L2; else goto _L1
_L1:
        String s1;
        File afile1[];
        int j1;
        Log.d("GCData", (new StringBuilder()).append("Factory reset ,delete ").append(l2).append(" files under ").append(s).toString());
        s1 = activity.getCacheDir().getPath();
        afile1 = (new File(s1)).listFiles();
        j1 = afile1.length;
_L4:
        if (j >= j1)
        {
            break; /* Loop/switch isn't completed */
        }
        File file1 = afile1[j];
        l1++;
        file1.delete();
        j++;
        if (true) goto _L4; else goto _L3
_L3:
        ArrayList arraylist;
        try
        {
            Log.d("GCData", (new StringBuilder()).append("Factory reset ,delete ").append(l1).append(" files under ").append(s1).toString());
        }
        catch (Exception exception)
        {
            Log.w("GCData", "Factory reset ,clean cache fail! ", exception);
        }
        t.e(activity);
        Log.d("GCData", "Factory reset ,reset pref");
        arraylist = new ArrayList();
        try
        {
            arraylist.add(ContentProviderOperation.newDelete(com.htc.gc.companion.db.d.a).build());
            activity.getContentResolver().applyBatch("com.htc.gc.companion.db.GCProvider", arraylist);
            Log.d("GCData", "Factory reset ,clean db");
            return;
        }
        catch (Exception exception1)
        {
            Log.w("GCData", "Factory reset ,clean db fail! ", exception1);
        }
        return;
    }

    public void a(Activity activity, String s, Boolean boolean1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        dq dq1;
        if (boolean1.booleanValue())
        {
            dq1 = dq.b;
        } else
        {
            dq1 = dq.a;
        }
        try
        {
            bv.d().i().a(dq1, new au(this, activity, boolean1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setWideAngleMode");
            exception.printStackTrace();
            return;
        }
    }

    public void a(Activity activity, String s, String s1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        eb eb1;
        if (eb.b.toString().equals(s1))
        {
            eb1 = eb.b;
        } else
        {
            eb1 = eb.a;
        }
        try
        {
            bv.d().j().a(eb1, new as(this, activity, eb1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setResolution");
            exception.printStackTrace();
            return;
        }
    }

    public void a(cc cc1)
    {
        b = cc1;
    }

    public void a(g g1, Activity activity)
    {
        if (activity == null)
        {
            return;
        }
        if (e != null)
        {
            e.a(g1, true);
        }
        try
        {
            bv.d().g().a(new bn(this, activity, g1));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "Factory reset ");
            exception.printStackTrace();
            activity.runOnUiThread(new bs(this, activity, g1));
            return;
        }
    }

    public void a(g g1, Activity activity, boolean flag)
    {
        if (activity == null)
        {
            return;
        }
        g g2 = g(activity);
        if (e != null)
        {
            e.a(g2, true);
        }
        try
        {
            bv.d().g().a(bh.b, new com.htc.gc.companion.settings.ui.bt(this, activity, g2, flag, g1));
            return;
        }
        catch (Exception exception)
        {
            Toast.makeText(activity, 0x7f0c0231, 0).show();
            l.a(activity, exception, "SDCardFormatType");
            if (e != null)
            {
                e.a(g2, false);
            }
            exception.printStackTrace();
            return;
        }
    }

    public void a(com.htc.gc.interfaces.al al1, ao ao1, d d1)
    {
        String s;
        com.htc.gc.interfaces.bv bv1;
        if (com.htc.gc.interfaces.al.a.equals(al1) || com.htc.gc.interfaces.al.d.equals(al1))
        {
            s = "xxx";
        } else
        {
            if (ao.a.equals(ao1))
            {
                s = d1.a;
            } else
            if (ao.b.equals(ao1))
            {
                s = d1.b;
            } else
            if (ao.c.equals(ao1))
            {
                s = d1.c;
            } else
            {
                boolean flag = ao.d.equals(ao1);
                s = null;
                if (flag)
                {
                    s = d1.d;
                }
            }
            if (s == null)
            {
                return;
            }
        }
_L4:
        bv1 = bv.d().c();
        bv1.y().a(al1, ao1, s, new bj(this, al1, ao1, d1));
_L2:
        return;
        Exception exception;
        exception;
        Log.w("GCSetSettingHelper", "setBackupProvider error! ", exception);
        if (b == null) goto _L2; else goto _L1
_L1:
        b.a(false);
        return;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(com.htc.gc.interfaces.al al1, ao ao1, d d1, boolean flag)
    {
        boolean flag1 = com.htc.gc.companion.settings.a.a().C().booleanValue();
        boolean flag2 = com.htc.gc.companion.settings.a.a().D().booleanValue();
        ak ak1;
        ak ak2;
        ak ak3;
        com.htc.gc.interfaces.bv bv1;
        if (flag)
        {
            ak1 = ak.b;
        } else
        {
            ak1 = ak.a;
        }
        if (flag1)
        {
            ak2 = ak.b;
        } else
        {
            ak2 = ak.a;
        }
        if (flag2)
        {
            ak3 = ak.b;
        } else
        {
            ak3 = ak.a;
        }
        bv1 = bv.d().c();
        bv1.y().a(ak1, ak2, ak3, new com.htc.gc.companion.settings.ui.bh(this, flag, flag1, flag2, al1, ao1, d1));
_L1:
        return;
        Exception exception;
        exception;
        Log.w("GCSetSettingHelper", "setProviderAndEnableAutoBackup error! ", exception);
        if (b != null)
        {
            b.a(false);
            return;
        }
          goto _L1
    }

    public void a(com.htc.gc.interfaces.bv bv1, BackupProvider backupprovider)
    {
        try
        {
            bv1.y().a(new com.htc.gc.companion.settings.ui.ar(this, backupprovider));
            return;
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "getAccountName fail", exception);
        }
    }

    public void a(String s)
    {
        if (s == null)
        {
            s = "";
        }
        com.htc.gc.interfaces.bv bv1 = bv.d().c();
        try
        {
            bv1.y().a(s, new bg(this));
            return;
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "setBackupProviderAccount error! ", exception);
        }
    }

    public void a(String s, Boolean boolean1, com.htc.gc.companion.ui.widget.t t1)
    {
        bt bt1;
        if (boolean1.booleanValue())
        {
            bt1 = bt.b;
        } else
        {
            bt1 = bt.a;
        }
        try
        {
            bv.d().g().a(bt1, new be(this, bt1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            Log.d("GCSetSettingHelper", "setUsePhoneGps fail!", exception);
        }
    }

    public void a(String s, Boolean boolean1, Boolean boolean2, Boolean boolean3, com.htc.gc.companion.ui.widget.t t1)
    {
        ak ak1;
        ak ak2;
        ak ak3;
        com.htc.gc.interfaces.bv bv1;
        if (boolean1.booleanValue())
        {
            ak1 = ak.b;
        } else
        {
            ak1 = ak.a;
        }
        if (boolean2.booleanValue())
        {
            ak2 = ak.b;
        } else
        {
            ak2 = ak.a;
        }
        if (boolean3.booleanValue())
        {
            ak3 = ak.b;
        } else
        {
            ak3 = ak.a;
        }
        bv1 = bv.d().c();
        try
        {
            bv1.y().a(ak1, ak2, ak3, new bf(this, boolean1, boolean2, boolean3, t1, s));
            return;
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "setCloudBackup fail!", exception);
        }
    }

    public void a(boolean flag)
    {
        a = flag;
    }

    public void b()
    {
        d();
        e();
        f();
        g();
        c();
    }

    public void b(Activity activity)
    {
        if (activity == null)
        {
            return;
        } else
        {
            Intent intent = new Intent();
            Log.w("GCSetSettingHelper", "Factory reset and goto oobe");
            intent.setClassName(activity.getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
            intent.addFlags(0x10008000);
            activity.startActivity(intent);
            activity.finish();
            return;
        }
    }

    public void b(Activity activity, String s, Boolean boolean1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        ar ar1;
        if (boolean1.booleanValue())
        {
            ar1 = ar.b;
        } else
        {
            ar1 = ar.a;
        }
        try
        {
            bv.d().g().a(ar1, new aw(this, activity, ar1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setAutoLevelStatus");
            exception.printStackTrace();
            return;
        }
    }

    public void b(Activity activity, String s, String s1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        dg dg1;
        if (dg.a.toString().equals(s1))
        {
            dg1 = dg.a;
        } else
        if (dg.b.toString().equals(s1))
        {
            dg1 = dg.b;
        } else
        {
            dg1 = dg.c;
        }
        try
        {
            bv.d().i().a(dg1, new at(this, activity, dg1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setImgResolution");
            exception.printStackTrace();
            return;
        }
    }

    public void c()
    {
        com.htc.gc.companion.settings.a.a().f(com.htc.gc.companion.settings.a.a().o());
        com.htc.gc.companion.settings.a.a().h(com.htc.gc.companion.settings.a.a().q().booleanValue());
        com.htc.gc.companion.settings.a.a().g(com.htc.gc.companion.settings.a.a().A());
        com.htc.gc.companion.settings.a.a().e(com.htc.gc.companion.settings.a.a().n());
        a("key_gc_use_phone_get_location", Boolean.valueOf(com.htc.gc.companion.settings.a.a().f()), ((com.htc.gc.companion.ui.widget.t) (null)));
    }

    public void c(Activity activity)
    {
        if (activity == null)
        {
            return;
        } else
        {
            Log.w("GCSetSettingHelper", "go to Airplane mode page");
            activity.sendBroadcast(com.htc.gc.companion.b.a.b(d, "com.htc.gc.companion.intent.action.STOP_SERVICE"));
            return;
        }
    }

    public void c(Activity activity, String s, Boolean boolean1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        di di1;
        if (boolean1.booleanValue())
        {
            di1 = di.a;
        } else
        {
            di1 = di.b;
        }
        try
        {
            bv.d().i().a(di1, new ay(this, activity, di1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setTimeLapseLedSetting");
            exception.printStackTrace();
            return;
        }
    }

    public void c(Activity activity, String s, String s1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        bl bl1;
        if (bl.a.toString().equals(s1))
        {
            bl1 = bl.a;
        } else
        if (bl.d.toString().equals(s1))
        {
            bl1 = bl.d;
        } else
        {
            bl1 = bl.c;
        }
        try
        {
            bv.d().g().a(bl1, new av(this, activity, bl1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setSpeakerMode");
            exception.printStackTrace();
            return;
        }
    }

    public void d()
    {
        o.a().c();
        try
        {
            bv.d().g().a(new am(this));
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "GetCountryCodeCallback fail", exception);
        }
        try
        {
            bv.d().g().a(new ax(this));
        }
        catch (Exception exception1)
        {
            Log.w("GCSetSettingHelper", "GetSerialNumberCallback fail", exception1);
        }
        try
        {
            bv.d().g().a(new bi(this));
        }
        catch (Exception exception2)
        {
            Log.w("GCSetSettingHelper", "SpeakerModeCallback fail", exception2);
        }
        try
        {
            bv.d().j().a(new bw(this));
        }
        catch (Exception exception3)
        {
            Log.w("GCSetSettingHelper", "ResolutionCallback fail", exception3);
        }
        try
        {
            bv.d().i().a(new bx(this));
        }
        catch (Exception exception4)
        {
            Log.w("GCSetSettingHelper", "ImgResolutionCallback fail", exception4);
        }
        try
        {
            bv.d().i().a(new by(this));
            return;
        }
        catch (Exception exception5)
        {
            Log.w("GCSetSettingHelper", "getWideAngleModeCallback fail", exception5);
        }
    }

    public void d(Activity activity)
    {
        if (activity == null)
        {
            return;
        }
        try
        {
            bv.d().g().a(new bm(this, activity));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setGcToOobeMode");
            exception.printStackTrace();
            return;
        }
    }

    public void d(Activity activity, String s, Boolean boolean1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        bq bq1;
        if (boolean1.booleanValue())
        {
            bq1 = bq.b;
        } else
        {
            bq1 = bq.a;
        }
        try
        {
            bv.d().g().a(bq1, new az(this, activity, bq1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setUpsideDownStatus");
            exception.printStackTrace();
            return;
        }
    }

    public void d(Activity activity, String s, String s1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        try
        {
            bu bu1 = bv.d().c().j();
            bv.d().g().a(bu1, s1, new bk(this, activity, s1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "setGcName");
            exception.printStackTrace();
            return;
        }
    }

    public void e()
    {
        bu bu1 = bv.d().c().j();
        if (bu1 != null)
        {
            com.htc.gc.companion.settings.a.a().d(t.a());
            Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive DeviceName =").append(bu1.c()).toString());
            com.htc.gc.companion.settings.a.a().a(bu1.d(), bu1.b());
        } else
        {
            Log.w("GCSetSettingHelper", "get name & password ,device is null");
        }
        try
        {
            bv.d().g().a(new bz(this));
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "AutoLevelStatusCallback fail", exception);
        }
        try
        {
            bv.d().g().a(new ca(this));
        }
        catch (Exception exception1)
        {
            Log.w("GCSetSettingHelper", "UpsideDownStatusCallback fail", exception1);
        }
        try
        {
            bv.d().i().a(new cb(this));
            return;
        }
        catch (Exception exception2)
        {
            Log.w("GCSetSettingHelper", "TimeLapseLedSettingCallback fail", exception2);
        }
    }

    public void e(Activity activity)
    {
        a(((g) (null)), activity, false);
    }

    public void e(Activity activity, String s, String s1, com.htc.gc.companion.ui.widget.t t1)
    {
        if (activity == null)
        {
            return;
        }
        try
        {
            com.htc.gc.interfaces.bv bv1 = bv.d().c();
            bv1.x().a(s1, new com.htc.gc.companion.settings.ui.bl(this, activity, bv1, s1, t1, s));
            return;
        }
        catch (Exception exception)
        {
            l.a(activity, exception, "changePassword");
            exception.printStackTrace();
            return;
        }
    }

    public g f(Activity activity)
    {
        if (activity == null)
        {
            return null;
        } else
        {
            h h1 = new h(activity);
            String s = activity.getString(0x7f0c0243);
            Object aobj[] = new Object[2];
            aobj[0] = activity.getString(0x7f0c0122);
            aobj[1] = activity.getString(0x7f0c0123);
            return h1.a(String.format(s, aobj)).b(activity.getResources().getString(0x7f0c0244)).a(false).a();
        }
    }

    public void f()
    {
        com.htc.gc.interfaces.bv bv1 = bv.d().c();
        try
        {
            bv1.y().a(new an(this));
        }
        catch (Exception exception)
        {
            Log.w("GCSetSettingHelper", "AutoBackupPreferenceCallback fail", exception);
        }
        try
        {
            bv1.y().a(new com.htc.gc.companion.settings.ui.ao(this));
        }
        catch (Exception exception1)
        {
            Log.w("GCSetSettingHelper", "isAutobackupAvailable fail", exception1);
        }
        try
        {
            bv1.y().a(new ap(this, bv1));
            return;
        }
        catch (Exception exception2)
        {
            Log.w("GCSetSettingHelper", "getAutoBackupPreference fail", exception2);
        }
    }

    public void g()
    {
        try
        {
            bv.d().i().a(new ba(this));
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("GCSetSettingHelper", (new StringBuilder()).append("Get Timelapse framerate: ").append(exception.toString()).toString());
        }
        try
        {
            bv.d().i().a(new bb(this));
        }
        catch (Exception exception1)
        {
            Log.e("GCSetSettingHelper", "Get Timelapse interval: ", exception1);
        }
        try
        {
            bv.d().i().a(new bc(this));
        }
        catch (Exception exception2)
        {
            Log.e("GCSetSettingHelper", "Get Timelapse duration: ", exception2);
        }
        try
        {
            bv.d().i().a(new bd(this));
            return;
        }
        catch (Exception exception3)
        {
            Log.e("GCSetSettingHelper", "Get Timelapse AutoStop: ", exception3);
        }
    }

    public boolean h()
    {
        return a;
    }

}
