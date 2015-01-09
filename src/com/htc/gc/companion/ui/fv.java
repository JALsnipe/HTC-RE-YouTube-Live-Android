// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            cw, fu, MediaPreviewActivity, fw

class fv
    implements cw
{

    final fu a;

    fv(fu fu1)
    {
        a = fu1;
        super();
    }

    public void a()
    {
        if (MediaPreviewActivity.m(a.b).size() == 0 || MediaPreviewActivity.e(a.b))
        {
            Log.d(MediaPreviewActivity.h(), "list size==0, back to BrowserActivity");
            MediaPreviewActivity.a(a.b, -1);
            return;
        } else
        {
            a.b.runOnUiThread(new fw(this));
            MediaPreviewActivity.f(a.b, true);
            return;
        }
    }
}
