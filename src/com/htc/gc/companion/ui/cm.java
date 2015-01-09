// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, GridHeadersGridView, ef

public class cm
    implements Runnable
{

    final BrowserActivity a;

    public cm(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void a()
    {
        int i;
        int j;
        BrowserActivity.a(a, 0);
        i = BrowserActivity.a(a).getFirstVisiblePosition();
        j = 0;
_L3:
        if (j < BrowserActivity.b(a) && i > BrowserActivity.c(a).c(j)) goto _L2; else goto _L1
_L1:
        int l;
        BrowserActivity browseractivity = a;
        int k;
        if (j >= BrowserActivity.b(a))
        {
            j = -1 + BrowserActivity.b(a);
        }
        BrowserActivity.b(browseractivity, j);
        k = BrowserActivity.a(a).getLastVisiblePosition();
        l = 0;
_L4:
        if (l >= BrowserActivity.b(a) || k <= BrowserActivity.c(a).c(l))
        {
            if (l == 0)
            {
                BrowserActivity.c(a, 0);
            } else
            {
                BrowserActivity.c(a, l - 1);
            }
            if (BrowserActivity.b(a) > 0)
            {
                BrowserActivity.c(a).a(BrowserActivity.d(a), BrowserActivity.e(a));
                return;
            } else
            {
                Log.w(BrowserActivity.f(a), "herder size<=0");
                return;
            }
        }
        break MISSING_BLOCK_LABEL_184;
_L2:
        j++;
          goto _L3
        l++;
          goto _L4
    }

    public void run()
    {
        if (BrowserActivity.d(a) < 0)
        {
            return;
        }
        Log.d(BrowserActivity.f(a), "[Slide] run");
        BrowserActivity.c(a).a(BrowserActivity.d(a), BrowserActivity.e(a));
        BrowserActivity.g(a);
        BrowserActivity.c(a).notifyDataSetChanged();
        if (BrowserActivity.e(a) < 4)
        {
            BrowserActivity.h(a).postDelayed(this, 500L);
            return;
        }
        BrowserActivity.i(a);
        if (BrowserActivity.d(a) < BrowserActivity.b(a) && BrowserActivity.d(a) <= BrowserActivity.j(a))
        {
            BrowserActivity.h(a).postDelayed(this, 800L);
        } else
        {
            BrowserActivity.b(a, 0);
        }
        BrowserActivity.a(a, 0);
    }
}
