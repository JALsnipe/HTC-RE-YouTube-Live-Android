// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.DialogInterface;
import android.text.TextUtils;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            j, g

class r
    implements android.content.DialogInterface.OnShowListener
{

    final g a;
    final j b;

    r(j j1, g g1)
    {
        b = j1;
        a = g1;
        super();
    }

    public void onShow(DialogInterface dialoginterface)
    {
        if (a != null)
        {
            if ("key_gc_camera_password".equals(j.f(b)))
            {
                if (j.d(b) != null && TextUtils.isEmpty(j.d(b).getText()) || j.c(b) != null && TextUtils.isEmpty(j.c(b).getText()))
                {
                    a.a(Boolean.valueOf(false));
                }
            } else
            {
                j.a(b, true);
                if (j.d(b) != null && TextUtils.isEmpty(j.d(b).getText()))
                {
                    a.a(Boolean.valueOf(false));
                    return;
                }
            }
        }
    }
}
