// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.util.Log;
import android.util.Pair;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bu;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, dp, dj

class di extends AsyncTask
{

    boolean a;
    final boolean b;
    final ck c;

    di(ck ck1, boolean flag)
    {
        c = ck1;
        b = flag;
        super();
        a = ck.b();
    }

    protected transient Boolean a(Void avoid[])
    {
        String s;
        bu bu1;
        boolean flag;
        try
        {
            bv.d().g().a(c.c);
        }
        catch (Exception exception)
        {
            Log.e("SettingListFragment", "get BatteryLevel fail", exception);
        }
        com.htc.gc.companion.settings.ui.ck.a(c, com.htc.gc.companion.settings.a.a().w());
        com.htc.gc.companion.settings.ui.ck.a("");
        ck.b("");
        if (!"PROVIDER_NONE".equals(ck.e(c).getKey()))
        {
            com.htc.gc.companion.settings.ui.ck.a(com.htc.gc.companion.settings.a.a().x());
            long l = com.htc.gc.companion.settings.a.a().y();
            if ("PROVIDER_LOCAL".equals(ck.e(c).getKey()))
            {
                l = com.htc.gc.companion.settings.a.a().E();
            }
            if (l / 1000L > 0x52c35a80L)
            {
                com.htc.gc.companion.settings.ui.ck.a(t.a(ck.f(c), l));
                ck.b(t.b(ck.f(c), l));
            }
        }
        com.htc.gc.companion.settings.ui.ck.a(c, ck.e(c).getKey());
        ck.g(c);
        s = o.a().j();
        bu1 = bv.d().c().j();
        if (bu1 != null)
        {
            Pair pair = o.a().b(bu1.d());
            ArrayList arraylist;
            int i;
            boolean flag1;
            if (((Integer)pair.second).intValue() == 0 && ((Long)pair.first).longValue() <= 0L)
            {
                ck.b(0);
            } else
            if (((Integer)pair.second).intValue() == 1)
            {
                ck.b(3);
                ck.c(s);
            } else
            if (((Integer)pair.second).intValue() == 2)
            {
                ck.b(1);
                ck.d(t.a(ck.f(c), ((Long)pair.first).longValue()));
                ck.e(t.b(ck.f(c), ((Long)pair.first).longValue()));
            } else
            {
                ck.b(2);
                ck.d(t.a(ck.f(c), ((Long)pair.first).longValue()));
                ck.e(t.b(ck.f(c), ((Long)pair.first).longValue()));
            }
        }
        arraylist = t.a(ck.f(c));
        if (arraylist != null && arraylist.size() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        ck.c(flag);
        i = m.a();
        flag1 = false;
        if (i > 0)
        {
            flag1 = true;
        }
        ck.d(flag1);
        ck.h(c);
        return Boolean.valueOf(true);
    }

    protected void a(Boolean boolean1)
    {
        super.onPostExecute(boolean1);
        if (ck.c(c)) goto _L2; else goto _L1
_L1:
        return;
_L2:
        try
        {
            ck.b(c, ck.f(c).getPackageManager().getPackageInfo("com.dropbox.android", 0).versionCode);
            Log.d("SettingListFragment", (new StringBuilder()).append("dropbox version ").append(ck.i(c)).toString());
        }
        catch (Exception exception)
        {
            Log.w("SettingListFragment", "No dropbox client!");
        }
        if (!boolean1.booleanValue())
        {
            break; /* Loop/switch isn't completed */
        }
        if (a != ck.b() && "key_main_setting".equals(ck.j(c)) || !ck.c() && "key_gc_backup_service_account".equals(ck.j(c)) || b)
        {
            ck.k(c);
        }
        if (ck.b(c) != null)
        {
            ck.b(c).notifyDataSetChanged();
        }
        if (("key_gc_backup_service_account".equals(ck.j(c)) || "key_gc_auto_backup".equals(ck.j(c))) && ck.c() && ck.e(c) != null && t.f(ck.f(c)))
        {
            ck.e(c).syncProviderInfo(ck.f(c), new dj(this));
            return;
        }
        if (true) goto _L1; else goto _L3
_L3:
        Activity activity = c.getActivity();
        if (activity != null)
        {
            activity.onBackPressed();
            return;
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Boolean)obj);
    }
}
