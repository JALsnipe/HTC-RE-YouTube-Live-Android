// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gm

class go
    implements android.view.View.OnClickListener
{

    final gm a;

    go(gm gm1)
    {
        a = gm1;
        super();
    }

    public void onClick(View view)
    {
        if (MediaPreviewActivity.g().isShowing())
        {
            MediaPreviewActivity.g().hide();
            if (!MediaPreviewActivity.b(a.a) && MediaPreviewActivity.f(a.a))
            {
                int j = 2 | MediaPreviewActivity.g(a.a).getSystemUiVisibility();
                MediaPreviewActivity.g(a.a).setSystemUiVisibility(j);
            }
        } else
        {
            MediaPreviewActivity.g().show();
            if (!MediaPreviewActivity.b(a.a) && MediaPreviewActivity.f(a.a))
            {
                int i = -3 & MediaPreviewActivity.g(a.a).getSystemUiVisibility();
                MediaPreviewActivity.g(a.a).setSystemUiVisibility(i);
                return;
            }
        }
    }
}
