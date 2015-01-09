// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity, t

class b
    implements android.view.View.OnClickListener
{

    final EnableBroadcastActivity a;

    b(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void onClick(View view)
    {
        if (!t.f(a))
        {
            if (a.mDialogHelper != null)
            {
                a.mDialogHelper.a(a.mDialogHelper.a(a), true);
            }
            return;
        }
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.b(EnableBroadcastActivity.a(a), true);
        }
        EnableBroadcastActivity.b(a);
    }
}
