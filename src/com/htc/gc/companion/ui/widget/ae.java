// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.view.View;
import com.htc.gc.companion.settings.a;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa

class ae
    implements android.view.View.OnClickListener
{

    final aa a;

    ae(aa aa1)
    {
        a = aa1;
        super();
    }

    public void onClick(View view)
    {
        com.htc.gc.companion.settings.a.a().i(false);
        aa.d(a);
    }
}
