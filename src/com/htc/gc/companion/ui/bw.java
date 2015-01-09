// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.lib1.cc.widget.fp;
import com.htc.lib1.cc.widget.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, bx

class bw
    implements fp
{

    final BrowserActivity a;

    bw(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void a(int k, int l)
    {
        if (!BrowserActivity.q(a) && BrowserActivity.r(a).getUpdatingState() != 2 && BrowserActivity.r(a).getUpdatingState() != 3)
        {
            if (BrowserActivity.r(a).getRotationProgress() == 0)
            {
                BrowserActivity.r(a).setRotationMax(l);
            }
            BrowserActivity.r(a).setRotationProgress(k);
        }
    }

    public void g()
    {
        if (BrowserActivity.r(a).getUpdatingState() != 2 && BrowserActivity.r(a).getUpdatingState() != 3)
        {
            BrowserActivity.r(a).setUpdatingState(0);
        }
    }

    public void h()
    {
        if (!BrowserActivity.q(a))
        {
            Log.d(BrowserActivity.f(a), "onPullDownFinish refresh");
            BrowserActivity.b(a, true);
            BrowserActivity.r(a).a(2, a.getString(0x7f0c01c6));
            BrowserActivity.r(a).setUpdatingState(2);
            if (BrowserActivity.s(a) != null)
            {
                BrowserActivity.s(a).postDelayed(new bx(this), 150L);
            }
        }
    }

    public void i()
    {
    }

    public void j()
    {
        if (!BrowserActivity.q(a) && BrowserActivity.r(a).getUpdatingState() != 2 && BrowserActivity.r(a).getUpdatingState() != 3)
        {
            BrowserActivity.r(a).setRotationProgress(BrowserActivity.r(a).getRotationMax());
        }
    }
}
