// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.Toast;
import com.htc.gc.companion.receiver.GCReceiver;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.OOBEPairingActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            a, ez, ex, fa, 
//            ey

public class TutorialActivity extends com.htc.gc.companion.settings.ui.a
    implements cq
{

    private LayoutInflater a;
    private s b;
    private n c;
    private t d;
    private ImageView e;
    private ImageView f;
    private ImageView g;
    private ImageView h;
    private CustomHtcRimButton i;
    private int j;
    private boolean k;
    private int m;

    public TutorialActivity()
    {
        a = null;
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = 0;
        k = true;
        m = 10001;
    }

    static ImageView a(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.e;
    }

    static boolean a(TutorialActivity tutorialactivity, boolean flag)
    {
        return tutorialactivity.a(flag);
    }

    private boolean a(boolean flag)
    {
        if (!getPackageManager().hasSystemFeature("android.hardware.bluetooth_le"))
        {
            Toast.makeText(this, getResources().getString(0x7f0c0126), 0).show();
            setResult(0);
            finish();
        }
        if (((BluetoothManager)getSystemService("bluetooth")).getAdapter() == null)
        {
            Toast.makeText(this, getResources().getString(0x7f0c0126), 0).show();
            setResult(0);
            finish();
        }
        boolean flag1 = GCReceiver.a();
        if (!flag1 && flag)
        {
            Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
            Log.d("TutorialActivity", "startActivityForResult");
            startActivityForResult(intent, m);
        }
        return flag1;
    }

    static int b(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.j;
    }

    static ImageView c(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.f;
    }

    private void c()
    {
        b = new s(this, getActionBar());
        if (b == null)
        {
            return;
        }
        c = b.a();
        d = new t(this);
        if (d != null)
        {
            d.setIcon(0x7f02016a);
            d.setOnClickListener(new ez(this));
        }
        c.a(d);
    }

    static ImageView d(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.g;
    }

    static ImageView e(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.h;
    }

    static LayoutInflater f(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.a;
    }

    static boolean g(TutorialActivity tutorialactivity)
    {
        return tutorialactivity.k;
    }

    protected void a()
    {
        Intent intent = new Intent();
        intent.setClass(this, com/htc/gc/companion/ui/OOBEPairingActivity);
        startActivity(intent);
    }

    protected void b()
    {
        finish();
    }

    protected void onActivityResult(int l, int i1, Intent intent)
    {
        Log.i("TutorialActivity", (new StringBuilder()).append("onActivityResult, requestCode=").append(l).append(", resultCode=").append(i1).toString());
        break MISSING_BLOCK_LABEL_34;
        if ((l != m || i1 != 0) && l == m && i1 == -1)
        {
            a();
        }
        super.onActivityResult(l, i1, intent);
        return;
    }

    protected void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        j = getResources().getColor(0x7f0e00b3);
        setContentView(0x7f030095);
        a = (LayoutInflater)getSystemService("layout_inflater");
        k = com.htc.gc.companion.settings.a.a().e();
        e = (ImageView)findViewById(0x7f0d01c5);
        f = (ImageView)findViewById(0x7f0d01c6);
        g = (ImageView)findViewById(0x7f0d01c7);
        h = (ImageView)findViewById(0x7f0d01c8);
        if (e != null)
        {
            e.setColorFilter(j, android.graphics.PorterDuff.Mode.SRC_IN);
        }
        if (!k)
        {
            h.setVisibility(8);
        }
        i = (CustomHtcRimButton)findViewById(0x7f0d01a3);
        if (i != null)
        {
            i.setOnClickListener(new ex(this));
        }
        fa fa1 = new fa(this, null);
        HtcViewPager htcviewpager = (HtcViewPager)findViewById(0x7f0d0063);
        if (htcviewpager != null && fa1 != null)
        {
            htcviewpager.setAdapter(fa1);
            htcviewpager.a(0, false);
            htcviewpager.setOnPageChangeListener(new ey(this));
        }
        c();
    }

    protected void onDestroy()
    {
        super.onDestroy();
    }

    protected void onPause()
    {
        super.onPause();
    }
}
