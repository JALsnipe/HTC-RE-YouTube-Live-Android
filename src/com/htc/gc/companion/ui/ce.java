// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import com.htc.lib1.cc.widget.fl;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, cf

class ce
    implements android.view.View.OnClickListener
{

    final BrowserActivity a;

    ce(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void onClick(View view)
    {
        if (BrowserActivity.x(a) == null)
        {
            break MISSING_BLOCK_LABEL_66;
        }
        BrowserActivity.x(a).setAnchorView(view);
        BrowserActivity.x(a).setAdapter(BrowserActivity.n(a));
        BrowserActivity.x(a).setOnItemClickListener(new cf(this));
        BrowserActivity.x(a).show();
        return;
        Exception exception;
        exception;
        Log.e(BrowserActivity.f(a), "click in mListPopupWindow fail", exception);
        return;
    }
}
