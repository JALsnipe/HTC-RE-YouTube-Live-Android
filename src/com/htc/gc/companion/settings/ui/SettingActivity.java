// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.c;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.a;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cg;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cj, ci, t, ck

public class SettingActivity extends c
    implements cq, cg
{

    protected ThreadPoolExecutor a;
    protected boolean b;
    protected cj c;
    private s i;
    private n j;
    private r k;
    private final LinkedBlockingQueue m = new LinkedBlockingQueue();

    public SettingActivity()
    {
        i = null;
        j = null;
        k = null;
        a = null;
        b = false;
        c = null;
    }

    private void A()
    {
        if (j != null && f)
        {
            Object obj;
            if (k != null)
            {
                obj = k.getPrimaryText();
            } else
            {
                obj = "";
            }
            if (!TextUtils.isEmpty(((CharSequence) (obj))))
            {
                j.a(3, String.valueOf(obj));
                j.a(2, getString(0x7f0c013d));
                j.setUpdatingState(3);
            }
            if (c != null)
            {
                c.a(true);
            }
        }
    }

    private void B()
    {
        i = new s(this, getActionBar());
        if (i == null)
        {
            return;
        }
        j = i.a();
        j.setBackUpEnabled(true);
        j.setBackUpOnClickListener(new ci(this));
        k = new r(this);
        if (k != null)
        {
            k.setPrimaryText(getString(0x7f0c01d8));
        }
        j.b(k);
    }

    private void C()
    {
        if (bv.d().c().A() == bw.a)
        {
            h();
            return;
        } else
        {
            A();
            return;
        }
    }

    private void D()
    {
label0:
        {
            if (h != null && h.b())
            {
                if (!bv.d().c().n())
                {
                    break label0;
                }
                Log.d("SettingActivity", "StandAlone and goto OOBE");
                h.a(false);
                h.c();
            }
            return;
        }
        bv.d().z();
    }

    private void c(String s1)
    {
        if (k != null)
        {
            k.setPrimaryText(s1);
        }
    }

    public void a()
    {
        Log.d("SettingActivity", "onStandalone");
        if (h != null && h.b())
        {
            Log.i("SettingActivity", "onDisconnect and goto OOBE");
            h.a(false);
            h.c();
        }
    }

    public void a(cj cj1)
    {
        c = cj1;
    }

    public void a(Exception exception)
    {
        Log.d("SettingActivity", "onConnectionError");
        if (h == null || !h.b())
        {
            if (f)
            {
                h();
            }
            super.a(exception);
            return;
        } else
        {
            D();
            return;
        }
    }

    public void a(String s1)
    {
        if ("key_gc_camara_setting".equals(s1))
        {
            c(getString(0x7f0c01e1));
            return;
        }
        if ("key_gc_auto_backup".equals(s1))
        {
            c(getString(0x7f0c01f4));
            return;
        }
        if ("key_gc_advanced".equals(s1))
        {
            c(getString(0x7f0c01fc));
            return;
        }
        if ("key_gc_live_stream".equals(s1))
        {
            c(getString(0x7f0c02c0));
            return;
        } else
        {
            c(getString(0x7f0c01d8));
            return;
        }
    }

    public void a(boolean flag)
    {
        bw bw1;
        g = flag;
        bw1 = bv.d().c().A();
        break MISSING_BLOCK_LABEL_17;
label0:
        while (bw1 == bw.b) 
        {
            do
            {
                do
                {
                    return;
                } while (g || h != null && h.b() || bw1 == bw.a || w());
                Log.d("SettingActivity", (new StringBuilder()).append("loadCurrentSetting setConnectionModeToFull current mode is ").append(bw1.toString()).toString());
                if (g)
                {
                    continue label0;
                }
                if (e != null && !f)
                {
                    e.b(d, true);
                }
            } while (!com.htc.gc.companion.b.a.c(this));
            bv.d().y();
            return;
        }
        if (e != null && !f)
        {
            e.b(d, true);
        }
        bv.d().x();
        return;
    }

    public void b(String s1)
    {
        ck ck1 = new ck();
        FragmentTransaction fragmenttransaction = getFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putString("current_key", s1);
        ck1.setArguments(bundle);
        fragmenttransaction.replace(0x1020002, ck1);
        fragmenttransaction.addToBackStack(null);
        fragmenttransaction.commit();
    }

    public void b(boolean flag)
    {
        f = flag;
        if (f)
        {
            C();
            return;
        } else
        {
            h();
            return;
        }
    }

    public void c(boolean flag)
    {
        b = flag;
    }

    protected void d(boolean flag)
    {
        if ((h == null || !h.b()) && f)
        {
            A();
        }
    }

    public boolean g()
    {
        return g;
    }

    public void h()
    {
        if (j != null)
        {
            j.setUpdatingState(0);
        }
        if (c != null)
        {
            c.a(false);
        }
    }

    public a i()
    {
        return h;
    }

    public void j()
    {
        Log.d("SettingActivity", "onDisconnected");
        if (h == null || !h.b())
        {
            if (f)
            {
                A();
                return;
            } else
            {
                super.j();
                return;
            }
        } else
        {
            D();
            return;
        }
    }

    public void k()
    {
        Log.d("SettingActivity", "onFullConnected");
        if (h == null || !h.b())
        {
            if (f)
            {
                h();
                return;
            } else
            {
                super.k();
                return;
            }
        } else
        {
            D();
            return;
        }
    }

    public void l()
    {
        Log.d("SettingActivity", (new StringBuilder()).append("onPartialConnected").append(f).toString());
        if (h != null && h.b())
        {
            break MISSING_BLOCK_LABEL_70;
        }
        if (!f) goto _L2; else goto _L1
_L1:
        A();
_L4:
        return;
_L2:
        if (b) goto _L4; else goto _L3
_L3:
        super.l();
        return;
        D();
        return;
    }

    public ee n()
    {
        return d;
    }

    public boolean o()
    {
        return f;
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        String s1;
        if (getIntent() == null || getIntent().getStringExtra("current_key") == null)
        {
            s1 = "key_main_setting";
        } else
        {
            s1 = getIntent().getStringExtra("current_key");
        }
        if ("key_main_setting".equals(s1))
        {
            f = true;
        } else
        {
            f = false;
        }
        if ("key_gc_advanced".equals(s1) || "key_gc_live_stream".equals(s1))
        {
            g = true;
        } else
        {
            g = false;
        }
        super.onCreate(bundle);
        a = new ThreadPoolExecutor(3, 128, 1L, TimeUnit.SECONDS, m);
        B();
        if (getFragmentManager().findFragmentById(0x1020002) != null)
        {
            return;
        }
        ck ck1 = new ck();
        Bundle bundle1 = new Bundle();
        bundle1.putString("current_key", s1);
        ck1.setArguments(bundle1);
        try
        {
            FragmentTransaction fragmenttransaction = getFragmentManager().beginTransaction();
            fragmenttransaction.add(0x1020002, ck1, com/htc/gc/companion/settings/ui/ck.getName());
            fragmenttransaction.commit();
            return;
        }
        catch (Exception exception)
        {
            Log.w("SettingActivity", "add fragment failed.", exception);
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
        if (a != null)
        {
            a.shutdown();
        }
    }

    protected void onPause()
    {
        super.onPause();
        bv.d().b(this);
    }

    protected void onResume()
    {
        super.onResume();
        bv.d().a(this);
        D();
        if (f)
        {
            C();
        }
    }
}
