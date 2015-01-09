// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.settings.ui.t;
import com.htc.lib1.cc.widget.ao;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, cn, GridHeadersGridView, HandleFilesActivity

class bu
    implements android.content.DialogInterface.OnClickListener
{

    final BrowserActivity a;

    bu(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        ResolveInfo resolveinfo = (ResolveInfo)BrowserActivity.N(a).getItem(i);
        BrowserActivity.O(a).a(resolveinfo);
        BrowserActivity.f(a, true);
        if (BrowserActivity.O(a).e() == 0x7f0c0152)
        {
            BrowserActivity.v(a);
            BrowserActivity.k(a);
        }
        if (a.e != null)
        {
            a.e.a(BrowserActivity.P(a), false);
        }
        BrowserActivity.c(a, false);
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putInt("file_mode", 2);
        bundle.putInt("list_type", BrowserActivity.o(a));
        bundle.putInt("photo_num", BrowserActivity.n(a).b());
        bundle.putInt("video_num", BrowserActivity.n(a).c());
        bundle.putInt("timelapse_num", BrowserActivity.n(a).d());
        bundle.putParcelable("share_info", resolveinfo);
        int j;
        af af1;
        boolean flag;
        if (BrowserActivity.a(a) != null)
        {
            j = BrowserActivity.a(a).getFirstVisiblePosition();
        } else
        {
            j = 0;
        }
        bundle.putInt("gridview_position", j);
        af1 = BrowserActivity.O(a);
        flag = false;
        if (af1 != null)
        {
            int ai[] = a.i;
            flag = false;
            if (ai != null)
            {
                ArrayList arraylist = BrowserActivity.a;
                flag = false;
                if (arraylist != null)
                {
                    int k = BrowserActivity.O(a).a(a.i);
                    int l = BrowserActivity.a.size();
                    flag = false;
                    if (k > l)
                    {
                        flag = true;
                    }
                }
            }
        }
        bundle.putBoolean("out_of_page", flag);
        intent.putExtras(bundle);
        intent.setClass(a, com/htc/gc/companion/ui/HandleFilesActivity);
        a.startActivityForResult(intent, 1000);
    }
}
