// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.y;
import com.htc.lib1.cc.widget.HtcEditText;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;

// Referenced classes of package com.htc.gc.companion.ui:
//            ih, ii, ig, OOBEWelcomeActivity, 
//            ee

public class SetupBLEPasswdActivity extends a
    implements android.view.View.OnClickListener, android.widget.TextView.OnEditorActionListener
{

    private SharedPreferences a;
    private CustomHtcRimButton b;
    private HtcEditText c;
    private HtcEditText d;
    private s e;
    private n f;
    private r g;
    private InputMethodManager h;
    private ee i;
    private Handler j;
    private int k;
    private TextWatcher m;
    private com.htc.gc.interfaces.t n;

    public SetupBLEPasswdActivity()
    {
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = 1001;
        m = new ih(this);
        n = new ii(this);
    }

    private void a()
    {
        e = new s(this, getActionBar());
        if (e != null)
        {
            f = e.a();
            g = new r(this);
            if (g != null)
            {
                d().j();
                String s1 = t.a();
                g.setPrimaryText(getResources().getString(0x7f0c0134, new Object[] {
                    s1
                }));
            }
            if (f != null)
            {
                f.setBackUpEnabled(false);
                f.b(g);
                f.setBackUpEnabled(true);
                f.setBackUpOnClickListener(new ig(this));
                return;
            }
        }
    }

    static void a(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        setupblepasswdactivity.b();
    }

    static void a(SetupBLEPasswdActivity setupblepasswdactivity, Exception exception)
    {
        setupblepasswdactivity.a(exception);
    }

    static void a(SetupBLEPasswdActivity setupblepasswdactivity, boolean flag)
    {
        setupblepasswdactivity.a(flag);
    }

    private void a(Exception exception)
    {
        try
        {
            l.a(this, exception);
        }
        catch (Exception exception1)
        {
            Log.i("SetupBLEPasswdActivity", (new StringBuilder()).append("failed to show Toast: ").append(exception1.toString()).toString());
        }
        Log.e("SetupBLEPasswdActivity", exception.toString());
        exception.printStackTrace();
    }

    private void a(boolean flag)
    {
label0:
        {
            if (b != null)
            {
                if (!flag)
                {
                    break label0;
                }
                b.setEnabled(true);
            }
            return;
        }
        b.setEnabled(false);
    }

    static HtcEditText b(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.c;
    }

    private void b()
    {
        com.htc.gc.companion.service.bv.d().c().D();
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    static HtcEditText c(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.d;
    }

    private boolean c()
    {
        return this == null || isFinishing();
    }

    static Handler d(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.j;
    }

    private bv d()
    {
        return com.htc.gc.companion.service.bv.d().c();
    }

    static boolean e(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.c();
    }

    static com.htc.gc.companion.settings.ui.t f(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.mDialogHelper;
    }

    static ee g(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.i;
    }

    static com.htc.gc.companion.settings.ui.t h(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.mDialogHelper;
    }

    static bv i(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.d();
    }

    static com.htc.gc.companion.settings.ui.t j(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t k(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        return setupblepasswdactivity.mDialogHelper;
    }

    public void onClick(View view)
    {
        Log.i("SetupBLEPasswdActivity", "onClick");
        if (view.getId() == 0x7f0d0089)
        {
            String s1 = c.getText().toString();
            if (s1.length() >= 8)
            {
                if (com.htc.gc.companion.service.bv.d().c().n())
                {
                    Log.i("SetupBLEPasswdActivity", "isStandalone when set password");
                    setResult(k);
                    finish();
                    return;
                }
                try
                {
                    d().x().a(s1, n);
                    if (mDialogHelper != null)
                    {
                        mDialogHelper.b(i, true);
                        return;
                    }
                }
                catch (Exception exception)
                {
                    exception.printStackTrace();
                    return;
                }
            }
        }
    }

    protected void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        setContentView(0x7f030010);
        a = PreferenceManager.getDefaultSharedPreferences(this);
        h = (InputMethodManager)getSystemService("input_method");
        j = new Handler();
        if (com.htc.gc.companion.b.a.i(this))
        {
            View view = findViewById(0x7f0d0084);
            if (view != null)
            {
                android.widget.RelativeLayout.LayoutParams layoutparams1 = (android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
                if (layoutparams1 != null)
                {
                    layoutparams1.height = getResources().getDimensionPixelSize(0x7f080270);
                    view.setLayoutParams(layoutparams1);
                }
            }
            View view1 = findViewById(0x7f0d0088);
            if (view1 != null)
            {
                android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)view1.getLayoutParams();
                if (layoutparams != null)
                {
                    layoutparams.bottomMargin = getResources().getDimensionPixelSize(0x7f080271);
                    view1.setLayoutParams(layoutparams);
                }
            }
        }
        b = (CustomHtcRimButton)findViewById(0x7f0d0089);
        c = (HtcEditText)findViewById(0x7f0d0086);
        d = (HtcEditText)findViewById(0x7f0d0087);
        if (b == null || c == null || d == null)
        {
            throw new IllegalStateException("SetupBLEPasswdActivity: FATAL: View tree inflation failed!");
        }
        t.a(c);
        c.setMode(1);
        t.a(d);
        d.setMode(1);
        TextView textview = (TextView)findViewById(0x7f0d0085);
        if (textview != null)
        {
            String s1 = getString(0x7f0c0139);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            textview.setText(String.format(s1, aobj));
        }
        c.addTextChangedListener(m);
        c.setOnEditorActionListener(this);
        d.addTextChangedListener(m);
        d.setOnEditorActionListener(this);
        if (b != null)
        {
            b.setOnClickListener(this);
            a(false);
        }
        i = new ee(this, 0);
        if (i != null)
        {
            i.a(true);
            i.setCancelable(false);
            i.a(getResources().getString(0x7f0c0281));
        }
        a();
    }

    public boolean onEditorAction(TextView textview, int i1, KeyEvent keyevent)
    {
        boolean flag = false;
        if (keyevent != null)
        {
            int j1 = keyevent.getAction();
            flag = false;
            if (j1 == 0)
            {
                int k1 = keyevent.getKeyCode();
                flag = false;
                if (k1 == 66)
                {
                    if (c != null && h != null)
                    {
                        h.hideSoftInputFromWindow(c.getWindowToken(), 0);
                    }
                    flag = true;
                }
            }
        }
        return flag;
    }

    protected void onResume()
    {
        super.onResume();
        if (d().j() == null)
        {
            throw new NullPointerException("getTargetDevice() should never return null!");
        } else
        {
            return;
        }
    }
}
