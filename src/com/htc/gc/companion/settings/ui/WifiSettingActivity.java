// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.htc.gc.companion.ui.c;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hc, hd

public class WifiSettingActivity extends c
    implements cq
{

    public String a;
    private s b;
    private n c;
    private r i;

    public WifiSettingActivity()
    {
        b = null;
        c = null;
        i = null;
        a = "";
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
        c.setBackUpOnClickListener(new hc(this));
        i = new r(this);
        if (i != null)
        {
            i.setPrimaryText(0x7f0c01da);
        }
        c.b(i);
    }

    public n a()
    {
        return c;
    }

    public r g()
    {
        return i;
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        g = true;
        super.onCreate(bundle);
        String s1;
        if (getIntent() == null || getIntent().getStringExtra("gc_name") == null)
        {
            s1 = "";
        } else
        {
            s1 = getIntent().getStringExtra("gc_name");
        }
        a = s1;
        h();
        if (getIntent() != null && getIntent().getStringExtra("current_key") != null)
        {
            getIntent().getStringExtra("current_key");
        }
        if (getFragmentManager().findFragmentById(0x1020002) != null)
        {
            return;
        }
        boolean flag;
        hd hd1;
        Bundle bundle1;
        if (getIntent() != null)
        {
            flag = getIntent().getBooleanExtra("gc_is_oobe", false);
        } else
        {
            flag = false;
        }
        hd1 = new hd();
        bundle1 = new Bundle();
        bundle1.putBoolean("gc_is_oobe", flag);
        hd1.setArguments(bundle1);
        try
        {
            FragmentTransaction fragmenttransaction = getFragmentManager().beginTransaction();
            fragmenttransaction.add(0x1020002, hd1, com/htc/gc/companion/settings/ui/hd.getName());
            fragmenttransaction.commit();
            return;
        }
        catch (Exception exception)
        {
            Log.w("WifiSettingActivity", "add fragment failed.", exception);
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
    }
}
