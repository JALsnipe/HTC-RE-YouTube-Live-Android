// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.ds;

// Referenced classes of package com.htc.gc.companion.view:
//            ShutterArea, as

class ar
    implements Runnable
{

    final ShutterArea a;

    ar(ShutterArea shutterarea)
    {
        a = shutterarea;
        super();
    }

    public void run()
    {
        if (!ShutterArea.l(a))
        {
            break MISSING_BLOCK_LABEL_136;
        }
        ShutterArea.i(a).setVisibility(0);
        String s = al.a(ShutterArea.k(a), false);
        if (!TextUtils.isEmpty(a.e))
        {
            s = a.e;
            a.e = "";
        }
        ShutterArea.i(a).setText(s);
        ShutterArea.n(a).postDelayed(this, 1000L);
        ShutterArea.b(a, 1);
        if (ShutterArea.k(a) != 0)
        {
            break MISSING_BLOCK_LABEL_127;
        }
        bv.d().j().c(new as(this));
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
        if (ShutterArea.o(a))
        {
            ShutterArea.i(a).setVisibility(0);
            return;
        } else
        {
            ShutterArea.i(a).setVisibility(8);
            return;
        }
    }
}
