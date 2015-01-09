// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.c;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.interfaces.bw;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cg, WifiSettingActivity, ch, al, 
//            cf, t, cd, ce

public class SetUpBackUpActivity extends c
    implements cq
{

    Runnable a;
    private s b;
    private n c;
    private r i;
    private Context j;
    private boolean k;
    private boolean m;
    private boolean n;
    private BackupProvider o;
    private boolean p;
    private final AtomicInteger q = new AtomicInteger();
    private int r;
    private ee s;

    public SetUpBackUpActivity()
    {
        b = null;
        c = null;
        i = null;
        k = false;
        m = false;
        n = false;
        o = null;
        p = false;
        r = 10;
        a = new cg(this);
    }

    static boolean a(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.k;
    }

    static t b(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    static ee c(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.s;
    }

    static t d(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    static AtomicInteger e(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.q;
    }

    static BackupProvider f(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.o;
    }

    static Context g(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.j;
    }

    private void g()
    {
        if (n)
        {
            finish();
            return;
        } else
        {
            Intent intent = new Intent();
            intent.setClass(j, com/htc/gc/companion/settings/ui/WifiSettingActivity);
            intent.putExtra("gc_is_oobe", true);
            startActivity(intent);
            finish();
            return;
        }
    }

    static t h(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    private void h()
    {
        b = new s(this, getActionBar());
        if (b == null)
        {
            return;
        }
        c = b.a();
        c.setBackUpEnabled(true);
        c.setBackUpOnClickListener(new ch(this));
        i = new r(this);
        if (i != null && o != null)
        {
            r r1 = i;
            Object aobj[] = new Object[1];
            aobj[0] = o.getServiceName(this);
            r1.setPrimaryText(getString(0x7f0c01f3, aobj));
        }
        c.b(i);
    }

    static t i(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    static void j(SetUpBackUpActivity setupbackupactivity)
    {
        setupbackupactivity.g();
    }

    static int k(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.r;
    }

    static t l(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    static t m(SetUpBackUpActivity setupbackupactivity)
    {
        return setupbackupactivity.e;
    }

    protected void a()
    {
        al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            al1.a(new cf(this));
        }
    }

    public void k()
    {
        super.k();
        if (p)
        {
            p = false;
            if (o != null)
            {
                o.saveInfoToRe(j);
            }
        }
    }

    public void onActivityResult(int i1, int j1, Intent intent)
    {
        if (i1 == 1000 && j1 == -1)
        {
            if (e != null && s != null && !s.isShowing())
            {
                e.b(s, true);
            }
            if (bv.d().c().A() == bw.a)
            {
                if (o != null)
                {
                    o.saveInfoToRe(j);
                }
            } else
            {
                p = true;
                bv.d().y();
            }
        }
        super.onActivityResult(i1, j1, intent);
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        g = true;
        super.onCreate(bundle);
        j = this;
        if (getIntent() != null)
        {
            k = getIntent().getBooleanExtra("set_up_complete", false);
            m = getIntent().getBooleanExtra("has_backup_service_setting", false);
            n = getIntent().getBooleanExtra("has_wifi_setting", false);
            String s2 = getIntent().getStringExtra("backup_setup_provider");
            o = com.htc.gc.companion.settings.a.a().a(s2);
        }
        h();
        s = new ee(this, 0);
        s.a(true);
        s.setCancelable(false);
        s.a(getResources().getString(0x7f0c0281));
        setContentView(0x7f030080);
        TextView textview = (TextView)findViewById(0x7f0d01a4);
        String s1 = getString(0x7f0c0258);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        textview.setText(String.format(s1, aobj));
        View view = findViewById(0x7f0d01ab);
        if (view != null)
        {
            view.setOnClickListener(new cd(this));
        }
        TextView textview1 = (TextView)findViewById(0x7f0d01a8);
        if (o != null)
        {
            Object aobj1[] = new Object[1];
            aobj1[0] = o.getServiceName(this);
            textview1.setText(getString(0x7f0c0259, aobj1));
        }
        int i1 = getResources().getColor(0x7f0e00d0);
        if (m)
        {
            ImageView imageview1 = (ImageView)findViewById(0x7f0d01a7);
            imageview1.setImageResource(0x7f0201a4);
            imageview1.setColorFilter(i1, android.graphics.PorterDuff.Mode.SRC_IN);
            textview1.setTextColor(i1);
        }
        TextView textview2 = (TextView)findViewById(0x7f0d01aa);
        if (n)
        {
            ImageView imageview = (ImageView)findViewById(0x7f0d01a9);
            imageview.setImageResource(0x7f0201a4);
            imageview.setColorFilter(i1, android.graphics.PorterDuff.Mode.SRC_IN);
            textview2.setTextColor(i1);
        }
        CustomHtcRimButton customhtcrimbutton = (CustomHtcRimButton)findViewById(0x7f0d01a3);
        if (customhtcrimbutton != null)
        {
            int j1;
            if (k)
            {
                j1 = 0x7f0c02aa;
            } else
            if (m ^ n)
            {
                j1 = 0x7f0c0257;
            } else
            {
                j1 = 0x7f0c0257;
            }
            if (com.htc.lib1.cc.d.a.a.a(this))
            {
                customhtcrimbutton.setText(((String)getText(j1)).toUpperCase());
            } else
            {
                customhtcrimbutton.setText(j1);
            }
            customhtcrimbutton.setOnClickListener(new ce(this));
        }
        a();
    }

    protected void onDestroy()
    {
        super.onDestroy();
    }
}
