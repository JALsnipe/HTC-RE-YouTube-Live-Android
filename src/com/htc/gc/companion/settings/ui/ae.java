// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class ae
    implements android.view.View.OnClickListener
{

    final Activity a;
    final t b;

    ae(t t1, Activity activity)
    {
        b = t1;
        a = activity;
        super();
    }

    public void onClick(View view)
    {
        b.a(b.b(a), true, false);
    }
}
