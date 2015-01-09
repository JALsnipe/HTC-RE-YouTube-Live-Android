// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.text.TextUtils;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            BroadcastArea

class a
    implements android.view.View.OnClickListener
{

    final BroadcastArea a;

    a(BroadcastArea broadcastarea)
    {
        a = broadcastarea;
        super();
    }

    public void onClick(View view)
    {
        if (!TextUtils.isEmpty(BroadcastArea.a(a)))
        {
            BroadcastArea.b(a);
        }
    }
}
