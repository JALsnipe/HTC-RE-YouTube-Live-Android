// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd

class he
    implements android.view.View.OnClickListener
{

    final hd a;

    he(hd hd1)
    {
        a = hd1;
        super();
    }

    public void onClick(View view)
    {
        Activity activity = a.getActivity();
        if (activity != null)
        {
            activity.finish();
        }
    }
}
