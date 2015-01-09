// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.CheckBox;
import com.htc.gc.companion.widget.Thumbnail;

// Referenced classes of package com.htc.gc.companion.ui:
//            gm, MediaPreviewActivity

class gq
    implements Runnable
{

    final boolean a;
    final gm b;

    gq(gm gm1, boolean flag)
    {
        b = gm1;
        a = flag;
        super();
    }

    public void run()
    {
        if (gm.c(b) != null)
        {
            gm.b(b).setChecked(gm.c(b).i);
            MediaPreviewActivity.a(b.a, b.getActivity(), gm.d(b), gm.c(b), gm.b(b), gm.f(b), a, gm.g(b));
        }
    }
}
