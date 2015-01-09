// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.widget.ImageView;
import android.widget.LinearLayout;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            b, HtcRecipientButton, ReceiverList

public class e
{

    protected WeakReference b;
    protected int c;
    protected int d;
    protected int e;
    protected LinearLayout f;
    protected HtcRecipientButton g;
    protected ReceiverList h;
    protected boolean i;
    protected ImageView j;
    final b k;

    public e(b b1, WeakReference weakreference, LinearLayout linearlayout, HtcRecipientButton htcrecipientbutton, int l, ReceiverList receiverlist, boolean flag)
    {
        k = b1;
        super();
        b = null;
        c = -1;
        d = -1;
        e = -1;
        f = null;
        g = null;
        h = null;
        i = false;
        j = null;
        b = weakreference;
        f = linearlayout;
        g = htcrecipientbutton;
        c = l;
        h = receiverlist;
        h();
        i = flag;
    }

    static void a(e e1)
    {
        e1.h();
    }

    private void h()
    {
        int l = com.htc.lib1.cc.widget.recipientblock.b.a(k, this);
        f.setTag(Integer.valueOf(l));
    }

    protected ReceiverList a()
    {
        return h;
    }

    protected void a(int l)
    {
        d = l;
    }

    protected int b()
    {
        return d;
    }

    protected void b(int l)
    {
        e = l;
    }

    protected int c()
    {
        return e;
    }

    protected LinearLayout d()
    {
        return f;
    }

    protected HtcRecipientButton e()
    {
        return g;
    }

    protected boolean f()
    {
        return i;
    }

    protected ImageView g()
    {
        return j;
    }
}
