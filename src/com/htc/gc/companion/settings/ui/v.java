// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.widget.g;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class v
    implements android.content.DialogInterface.OnShowListener
{

    final HtcEditText a;
    final HtcEditText b;
    final a c;
    final int d;
    final g e;
    final t f;

    v(t t1, HtcEditText htcedittext, HtcEditText htcedittext1, a a1, int i, g g)
    {
        f = t1;
        a = htcedittext;
        b = htcedittext1;
        c = a1;
        d = i;
        e = g;
        super();
    }

    public void onShow(DialogInterface dialoginterface)
    {
        f.a(a, b, c, d, e);
    }
}
