// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.OOBEWelcomeActivity;
import com.htc.gc.companion.ui.cq;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            h, d, c

public class a
    implements cq
{

    private static final String a = com/htc/gc/companion/ui/widget/a.getSimpleName();
    private Activity b;
    private String c;
    private boolean d;
    private String e;

    public a(Activity activity)
    {
        c = "";
        d = false;
        e = null;
        b = activity;
    }

    static Activity a(a a1)
    {
        return a1.b;
    }

    static String a(a a1, String s)
    {
        a1.e = s;
        return s;
    }

    static boolean a(a a1, boolean flag)
    {
        a1.d = flag;
        return flag;
    }

    static String b(a a1)
    {
        return a1.e;
    }

    static String d()
    {
        return a;
    }

    private void e()
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(b);
        if (!TextUtils.isEmpty(e) && sharedpreferences != null && !sharedpreferences.contains(e))
        {
            bv.d().c().a(null);
        }
    }

    public void a()
    {
        h h1 = new h(b);
        String s = b.getString(0x7f0c01c2);
        Object aobj[] = new Object[1];
        aobj[0] = b.getString(0x7f0c0122);
        h h2 = h1.a(String.format(s, aobj));
        String s1 = b.getString(0x7f0c01c3);
        Object aobj1[] = new Object[1];
        aobj1[0] = b.getString(0x7f0c0122);
        h2.b(String.format(s1, aobj1)).a(0x7f0c02ae, new d(this)).b(0x7f0c02ad, new c(this));
        t t1 = t.a(b);
        if (t1 != null && h1 != null)
        {
            t1.a(h1.a(), true);
        }
    }

    public void a(boolean flag)
    {
        d = flag;
    }

    public boolean b()
    {
        return d;
    }

    public void c()
    {
        Intent intent = new Intent();
        Log.i(a, "goToOobe ");
        e();
        intent.setClassName(b.getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
        intent.addFlags(0x10008000);
        b.startActivity(intent);
        b.finish();
    }

}
