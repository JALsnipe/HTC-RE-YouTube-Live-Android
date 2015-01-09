// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.htc.gc.companion.ui.widget.g;
import com.htc.lib1.cc.widget.en;

// Referenced classes of package com.htc.gc.companion.view:
//            BroadcastArea

class e
    implements android.content.DialogInterface.OnClickListener
{

    final en a;
    final BroadcastArea b;

    e(BroadcastArea broadcastarea, en en1)
    {
        b = broadcastarea;
        a = en1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Intent intent = (Intent)a.getItem(i);
        BroadcastArea.c(b).startActivity(intent);
        b.c.dismiss();
    }
}
