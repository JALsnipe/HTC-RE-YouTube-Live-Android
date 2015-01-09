// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, MediaPreviewActivity, fy

class fx
    implements dn
{

    final MediaPreviewActivity a;

    fx(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    public void a(ArrayList arraylist)
    {
        if (MediaPreviewActivity.m(a).size() == 0)
        {
            Log.d(MediaPreviewActivity.h(), "list size==0, back to BrowserActivity");
            com.htc.gc.companion.ui.MediaPreviewActivity.a(a, -1);
        } else
        if (com.htc.gc.companion.settings.a.a().o())
        {
            a.runOnUiThread(new fy(this));
            MediaPreviewActivity.f(a, true);
            return;
        }
    }
}
