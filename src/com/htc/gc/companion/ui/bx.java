// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.lib1.cc.widget.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            bw, BrowserActivity

class bx
    implements Runnable
{

    final bw a;

    bx(bw bw1)
    {
        a = bw1;
        super();
    }

    public void run()
    {
        BrowserActivity.r(a.a).setUpdatingState(0);
        BrowserActivity.t(a.a);
    }
}
