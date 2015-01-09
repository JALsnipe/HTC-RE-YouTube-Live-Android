// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.b.a;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class cc
    implements android.content.DialogInterface.OnClickListener
{

    final BrowserActivity a;

    cc(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        com.htc.gc.companion.b.a.a(BrowserActivity.l(a), "com.htc.zero");
    }
}
