// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            a, dt, du, dv, 
//            EnableBroadcastActivity, dw, al, ds, 
//            t, dr

public class SetupBroadcastActivity extends com.htc.gc.companion.settings.ui.a
    implements cq
{

    Runnable a;
    Runnable b;
    private s c;
    private n d;
    private r e;
    private Context f;
    private BackupProvider g;
    private final AtomicInteger h = new AtomicInteger();
    private int i;
    private ee j;
    private Handler k;

    public SetupBroadcastActivity()
    {
        c = null;
        d = null;
        e = null;
        g = null;
        i = 10;
        a = new dt(this);
        b = new du(this);
    }

    static ee a(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.j;
    }

    static AtomicInteger b(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.h;
    }

    private void b()
    {
        com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a(f, new dv(this));
    }

    static BackupProvider c(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.g;
    }

    private void c()
    {
        c = new s(this, getActionBar());
        if (c == null)
        {
            return;
        }
        d = c.a();
        d.setBackUpEnabled(true);
        d.setBackUpOnClickListener(new dw(this));
        e = new r(this);
        if (e != null)
        {
            e.setPrimaryText(0x7f0c02c0);
        }
        d.b(e);
    }

    static Context d(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.f;
    }

    static Handler e(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.k;
    }

    static void f(SetupBroadcastActivity setupbroadcastactivity)
    {
        setupbroadcastactivity.b();
    }

    static int g(SetupBroadcastActivity setupbroadcastactivity)
    {
        return setupbroadcastactivity.i;
    }

    protected void a()
    {
        al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            al1.a(new ds(this));
        }
    }

    public void onActivityResult(int l, int i1, Intent intent)
    {
        Log.d("SetupBroadcastActivity", (new StringBuilder()).append("requestCode: ").append(l).append(", resultCode: ").append(i1).toString());
        if (l == 1007 && i1 == -1)
        {
            if (mDialogHelper != null && j != null && !j.isShowing())
            {
                mDialogHelper.b(j, true);
            }
            if (i1 == -1)
            {
                b();
            }
        }
        super.onActivityResult(l, i1, intent);
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        f = this;
        g = com.htc.gc.companion.settings.a.a().b("PROVIDER_YOUTUBE");
        c();
        j = new ee(this, 0);
        j.a(true);
        j.setCancelable(false);
        j.a(getResources().getString(0x7f0c0281));
        setContentView(0x7f03008d);
        k = new Handler();
        View view = findViewById(0x7f0d01a3);
        if (view != null)
        {
            view.setOnClickListener(new dr(this));
        }
        a();
        if (com.htc.gc.companion.settings.a.a().J())
        {
            com.htc.gc.companion.settings.a.a().a(Boolean.valueOf(false));
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
    }
}
