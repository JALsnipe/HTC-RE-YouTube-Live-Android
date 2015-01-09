// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import com.htc.lib1.cc.widget.fl;
import com.htc.lib1.cc.widget.r;

// Referenced classes of package com.htc.gc.companion.ui:
//            ce, BrowserActivity, cn

class cf
    implements android.widget.AdapterView.OnItemClickListener
{

    final ce a;

    cf(ce ce1)
    {
        a = ce1;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        Log.d(BrowserActivity.f(a.a), (new StringBuilder()).append("onItemClick position=").append(i).toString());
        if (BrowserActivity.x(a.a) != null)
        {
            BrowserActivity.x(a.a).dismiss();
        }
        if (BrowserActivity.n(a.a) != null)
        {
            BrowserActivity.f(a.a, i);
            Integer integer = BrowserActivity.n(a.a).a(i);
            if (integer.intValue() != BrowserActivity.n(a.a).a())
            {
                BrowserActivity.y(a.a).setSecondaryText(integer.intValue());
                BrowserActivity.n(a.a).b(integer.intValue());
                BrowserActivity.g(a.a, integer.intValue());
                BrowserActivity.c(a.a, false);
                BrowserActivity.t(a.a);
                return;
            }
        }
    }
}
