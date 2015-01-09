// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.companion.ui.widget.g;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ak, t

class y
    implements ak
{

    final CustomHtcRimButton a;
    final String b[];
    final View c;
    final a d;
    final int e;
    final HtcEditText f;
    final HtcEditText g;
    final g h;
    final t i;

    y(t t1, CustomHtcRimButton customhtcrimbutton, String as[], View view, a a1, int j, HtcEditText htcedittext, 
            HtcEditText htcedittext1, g g1)
    {
        i = t1;
        a = customhtcrimbutton;
        b = as;
        c = view;
        d = a1;
        e = j;
        f = htcedittext;
        g = htcedittext1;
        h = g1;
        super();
    }

    public void a()
    {
        if (a != null)
        {
            a.setText(b[i.a]);
        }
        com.htc.gc.companion.settings.ui.t.a(i, c, d, e);
        i.a(f, g, d, e, h);
    }
}
