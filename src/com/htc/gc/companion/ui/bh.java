// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, ef, InstallZOEActivity, cn, 
//            MediaPreviewActivity, bi

class bh
    implements android.widget.AdapterView.OnItemClickListener
{

    final BrowserActivity a;

    bh(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        BrowserActivity.k(a);
        if (!BrowserActivity.c(a).d() || i != -5) goto _L2; else goto _L1
_L1:
        boolean flag;
        boolean flag1;
        flag = com.htc.gc.companion.b.a.e(BrowserActivity.l(a));
        flag1 = com.htc.gc.companion.b.a.d(BrowserActivity.l(a));
        if (!flag) goto _L4; else goto _L3
_L3:
        if (!flag1) goto _L6; else goto _L5
_L5:
        BrowserActivity.d(a, (int)l);
_L8:
        return;
_L6:
        t t1 = t.a(a);
        com.htc.gc.companion.ui.widget.g g = BrowserActivity.m(a);
        if (t1 != null && g != null)
        {
            t1.a(g, true);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        try
        {
            Intent intent1 = new Intent();
            intent1.setClassName(a.getPackageName(), com/htc/gc/companion/ui/InstallZOEActivity.getName());
            a.startActivity(intent1);
            com.htc.gc.companion.b.a.j(a);
            return;
        }
        catch (Exception exception1)
        {
            Log.d(BrowserActivity.f(a), (new StringBuilder()).append("go install zoe error -> ").append(exception1.toString()).toString());
            exception1.printStackTrace();
            return;
        }
_L2:
        if (com.htc.gc.companion.ui.BrowserActivity.a == null || com.htc.gc.companion.ui.BrowserActivity.a.size() == 0)
        {
            Log.e(BrowserActivity.f(a), "data error");
            return;
        }
        if (i < 0 || i >= com.htc.gc.companion.ui.BrowserActivity.a.size())
        {
            Log.e(BrowserActivity.f(a), (new StringBuilder()).append("pos ").append(i).append("out of bound!").toString());
            return;
        }
        Thumbnail thumbnail = (Thumbnail)com.htc.gc.companion.ui.BrowserActivity.a.get(i);
        Log.d(BrowserActivity.f(a), (new StringBuilder()).append("Click gridview position = ").append(i).toString());
        if (thumbnail.d == dc.b)
        {
            Intent intent = new Intent();
            intent.putExtra("position", i);
            if (BrowserActivity.n(a) != null)
            {
                BrowserActivity.e(a, BrowserActivity.n(a).a());
            }
            intent.putExtra("list_type", BrowserActivity.o(a));
            intent.setClass(a, com/htc/gc/companion/ui/MediaPreviewActivity);
            a.startActivityForResult(intent, 1001);
            return;
        }
        if (bv.d().c().A() == bw.a)
        {
            try
            {
                bv.d().k().a(thumbnail.c, new bi(this, thumbnail, i), false);
                return;
            }
            catch (Exception exception)
            {
                return;
            }
        }
        if (true) goto _L8; else goto _L7
_L7:
    }
}
