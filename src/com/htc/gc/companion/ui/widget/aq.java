// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.htc.gc.companion.ui.MediaPreviewActivity;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            ap, aa

class aq
    implements android.view.View.OnClickListener
{

    final ap a;

    aq(ap ap1)
    {
        a = ap1;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent();
        intent.setClass(aa.c(a.b), com/htc/gc/companion/ui/MediaPreviewActivity);
        intent.putExtra("list_type", a.a);
        intent.putExtra("launch_from", "from_notification");
        intent.putExtra("single_preview", true);
        intent.setFlags(0x10000000);
        aa.c(a.b).startActivity(intent);
        aa.a(a.b, false);
        aa.d(a.b);
    }
}
