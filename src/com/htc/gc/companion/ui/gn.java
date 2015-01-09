// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import android.widget.CheckBox;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gm, gk

class gn
    implements android.view.View.OnClickListener
{

    final gm a;

    gn(gm gm1)
    {
        a = gm1;
        super();
    }

    public void onClick(View view)
    {
        Log.d(MediaPreviewActivity.h(), "defisheye layout click");
        CheckBox checkbox = gm.b(a);
        boolean flag;
        if (!gm.b(a).isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        checkbox.setChecked(flag);
        (new gk(a.a, gm.c(a), gm.b(a), gm.a(a), true)).execute(new Void[0]);
    }
}
