// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.service.dy;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            cq, hv, hw, OOBEDeviceListActivity, 
//            hx, OOBEWelcomeActivity

public class OOBEPairingActivity extends a
    implements android.view.View.OnClickListener, dx, dy, cq
{

    private CustomHtcRimButton a;
    private boolean b;
    private boolean c;
    private View d;
    private s e;
    private n f;
    private r g;
    private MediaPlayer h;
    private MediaPlayer i;
    private Handler j;
    private final AtomicInteger k = new AtomicInteger();

    public OOBEPairingActivity()
    {
        b = false;
        c = false;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = new Handler();
    }

    static boolean a(OOBEPairingActivity oobepairingactivity)
    {
        return oobepairingactivity.d();
    }

    static void b(OOBEPairingActivity oobepairingactivity)
    {
        oobepairingactivity.e();
    }

    static AtomicInteger c(OOBEPairingActivity oobepairingactivity)
    {
        return oobepairingactivity.k;
    }

    private void c()
    {
        e = new s(this, getActionBar());
        if (e != null)
        {
            f = e.a();
            g = new r(this);
            if (g != null)
            {
                String s1 = getString(0x7f0c012d);
                Object aobj[] = new Object[1];
                aobj[0] = getString(0x7f0c0122);
                String s2 = String.format(s1, aobj);
                g.setPrimaryText(s2);
            }
            if (f != null)
            {
                f.setBackUpEnabled(false);
                f.b(g);
                f.setBackUpEnabled(true);
                f.setBackUpOnClickListener(new hv(this));
                return;
            }
        }
    }

    private boolean d()
    {
        return this == null || isFinishing();
    }

    private void e()
    {
        if (bv.d().c().A().equals(bw.b) || bv.d().c().A().equals(bw.a))
        {
            Log.d("OOBEPairingActivity", "disconnectDevice before re-scan");
            bv.d().c().a(bw.c);
        } else
        if (!bv.d().a(this) && !d())
        {
            com.htc.gc.companion.b.a.a(j, new hw(this));
            return;
        }
    }

    private void f()
    {
        c();
        a = (CustomHtcRimButton)findViewById(0x7f0d007b);
        if (a != null)
        {
            a.setOnClickListener(this);
        }
        d = findViewById(0x7f0d007c);
        if (d != null && d.getBackground() != null)
        {
            int i1 = getResources().getColor(0x7f0e00d4);
            d.getBackground().setColorFilter(i1, android.graphics.PorterDuff.Mode.SRC_IN);
        }
        TextView textview = (TextView)findViewById(0x7f0d007e);
        if (com.htc.lib1.cc.d.a.a.a(this))
        {
            if (textview != null)
            {
                textview.setText(((String)getText(0x7f0c013b)).toUpperCase());
            }
        } else
        if (textview != null)
        {
            textview.setText(0x7f0c013b);
            return;
        }
    }

    protected void a()
    {
        Log.d("OOBEPairingActivity", "onBLEDeviceFound startActivity to OOBEDeviceListActivity");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListActivity.getName());
        intent.putExtra("gc_is_oobe", true);
        intent.addFlags(0x10000000);
        finish();
        startActivity(intent);
    }

    public void a(bu bu1)
    {
        if (bu1 != null)
        {
            Log.d("OOBEPairingActivity", (new StringBuilder()).append("onDeviceFound()").append(bu1.d()).toString());
        }
        if (!isFinishing());
    }

    public void a(com.htc.gc.interfaces.bv bv1, Exception exception)
    {
        Log.e("OOBEPairingActivity", (new StringBuilder()).append("startDeviceScan error=").append(exception.toString()).toString());
        com.htc.gc.companion.b.a.a(new hx(this));
    }

    public void a(Exception exception)
    {
    }

    public void a(ArrayList arraylist)
    {
        Log.d("OOBEPairingActivity", "onScanComplete()");
        if (!isFinishing())
        {
            c = true;
            if (b)
            {
                if (h != null)
                {
                    h.stop();
                }
                if (i != null && !i.isPlaying())
                {
                    i.start();
                }
                a();
                return;
            }
        }
    }

    protected void b()
    {
        bv.d().c().D();
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public void b(bu bu1)
    {
        if (isFinishing())
        {
            return;
        } else
        {
            Log.d("OOBEPairingActivity", "onScanConnectedDeviceFound, disconnect and rescan");
            bv.d().c().a(bw.c);
            e();
            return;
        }
    }

    public void b(Exception exception)
    {
    }

    public void j()
    {
        Log.d("OOBEPairingActivity", "onDisconnected : start scan");
        e();
    }

    public void k()
    {
    }

    public void l()
    {
    }

    public void m()
    {
    }

    public void onClick(View view)
    {
        Log.i("OOBEPairingActivity", "onClick");
        e();
        if (h != null && !h.isPlaying())
        {
            h.start();
        }
        if (a != null)
        {
            a.setVisibility(8);
        }
        if (d != null)
        {
            d.setVisibility(0);
        }
    }

    protected void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        setContentView(0x7f03000d);
        f();
        com.htc.gc.companion.b.a.a(this);
        TextView textview;
        String s1;
        Object aobj[];
        try
        {
            h = MediaPlayer.create(getApplicationContext(), 0x7f070005);
            h.setLooping(true);
            i = MediaPlayer.create(getApplicationContext(), 0x7f070004);
        }
        catch (Exception exception) { }
        textview = (TextView)findViewById(0x7f0d0080);
        s1 = getString(0x7f0c012e);
        aobj = new Object[2];
        aobj[0] = getString(0x7f0c0122);
        aobj[1] = getString(0x7f0c0122);
        textview.setText(String.format(s1, aobj));
    }

    protected void onDestroy()
    {
        super.onDestroy();
        bv.d().c().D();
        if (h != null)
        {
            h.stop();
            h.release();
        }
        if (i != null)
        {
            i.stop();
            i.release();
        }
        h = null;
        i = null;
    }

    protected void onPause()
    {
        bv.d().b(this);
        super.onPause();
        b = false;
        if (h != null && h.isPlaying())
        {
            h.pause();
        }
    }

    protected void onResume()
    {
        bv.d().a(this);
        super.onResume();
        b = true;
        if (h != null && bv.d().w())
        {
            h.start();
        } else
        {
            if (c)
            {
                if (i != null && !i.isPlaying())
                {
                    i.start();
                }
                a();
                return;
            }
            if (a != null)
            {
                a.setVisibility(0);
            }
            if (d != null)
            {
                d.setVisibility(8);
                return;
            }
        }
    }
}
