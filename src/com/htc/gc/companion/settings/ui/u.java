// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.text.TextUtils;
import com.htc.gc.companion.data.a;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t, aj

class u
    implements android.content.DialogInterface.OnClickListener
{

    final HtcEditText a;
    final HtcEditText b;
    final a c;
    final HtcEditText d;
    final int e;
    final t f;

    u(t t1, HtcEditText htcedittext, HtcEditText htcedittext1, a a1, HtcEditText htcedittext2, int i)
    {
        f = t1;
        a = htcedittext;
        b = htcedittext1;
        c = a1;
        d = htcedittext2;
        e = i;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a a1 = new a();
        String s;
        com.htc.gc.interfaces.an an;
        String s1;
        String s2;
        String s3;
        com.htc.gc.interfaces.an an1;
        int j;
        if (a != null && a.getText() != null)
        {
            s = a.getText().toString();
        } else
        {
            s = "";
        }
        an = f.b();
        if (b != null && b.getText() != null)
        {
            s1 = b.getText().toString();
        } else
        {
            s1 = "";
        }
        if (b.getTag() != null && TextUtils.isEmpty(s1))
        {
            s1 = c.e;
        }
        if (d != null && d.getText() != null)
        {
            s2 = d.getText().toString();
        } else
        {
            s2 = "";
        }
        if (e == 1 || e == 2)
        {
            s3 = c.g;
            an1 = c.b;
            j = c.f;
        } else
        {
            an1 = an;
            s3 = s;
            j = 0;
        }
        a1.b(s3);
        a1.d(s2);
        a1.e(s1);
        a1.a(an1);
        if (c != null)
        {
            a1.a(c.a);
        }
        a1.a(j);
        if (t.c(f) != null)
        {
            t.c(f).a(e, a1);
        }
    }
}
