// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.bu;
import com.htc.lib1.cc.widget.fl;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class bt
    implements android.widget.AdapterView.OnItemClickListener
{

    final BrowserActivity a;

    bt(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        if (BrowserActivity.L(a) != null)
        {
            BrowserActivity.L(a).dismiss();
        }
        if (l != 0x7f0c02afL) goto _L2; else goto _L1
_L1:
        BrowserActivity.M(a);
_L4:
        return;
_L2:
        String s;
        com.htc.gc.interfaces.bv bv1;
        int j;
        if (l == 0x7f0c0158L)
        {
            try
            {
                BrowserActivity.c(a, false);
                a.startActivityForResult(com.htc.gc.companion.ui.BrowserActivity.h(a, 1), 1000);
                return;
            }
            catch (Exception exception2)
            {
                Log.w(BrowserActivity.f(a), (new StringBuilder()).append("launch save failed! ").append(exception2.toString()).toString());
                exception2.printStackTrace();
                return;
            }
        }
        if (l == 0x7f0c00dfL)
        {
            try
            {
                BrowserActivity.c(a, false);
                a.startActivityForResult(com.htc.gc.companion.ui.BrowserActivity.h(a, 0), 1000);
                return;
            }
            catch (Exception exception1)
            {
                Log.w(BrowserActivity.f(a), (new StringBuilder()).append("launch delete failed! ").append(exception1.toString()).toString());
                exception1.printStackTrace();
                return;
            }
        }
        if (l != 0x7f0c015bL)
        {
            continue; /* Loop/switch isn't completed */
        }
        s = bv.d().c().j().d().replaceAll(":", "");
        bv1 = bv.d().c();
        j = -1;
        int i1 = bv.d().f();
        j = i1;
_L5:
        int k = bv1.f();
        String s1 = bv1.h();
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append((new StringBuilder()).append("MCU Version: ").append((0xf0 & bv1.g()) >> 4).append(".").append(0xf & bv1.g()).toString());
        h h1 = new h(a);
        h1.a("Version").b((new StringBuilder()).append("Boot Version:").append(k).append("\n").append(stringbuilder.toString()).append("\n").append("BLE Version:").append(s1).append("\n").append("Firmware Version:").append(j).append("\n").append("BLE MAC:").append(s).toString());
        t t1 = t.a(a);
        if (t1 != null && h1 != null)
        {
            t1.a(h1.a(), true);
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        exception.printStackTrace();
          goto _L5
    }
}
