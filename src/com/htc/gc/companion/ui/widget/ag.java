// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.htc.gc.companion.ui.BroadcastInviteListActivity;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            af, aa

class ag
    implements android.view.View.OnClickListener
{

    final af a;

    ag(af af1)
    {
        a = af1;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent(aa.c(a.b), com/htc/gc/companion/ui/BroadcastInviteListActivity);
        aa.c(a.b).startActivity(intent);
    }
}
