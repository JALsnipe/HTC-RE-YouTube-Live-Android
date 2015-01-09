// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.t;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx, df, dg

class de
    implements t
{

    int a;
    final int b;
    final cx c;

    de(cx cx1, int i)
    {
        c = cx1;
        b = i;
        super();
        a = b;
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("delete OperationCallback error ->").append(exception.toString()).toString());
        if (a == 1)
        {
            cx.x(c).postDelayed(new df(this), 800L);
            return;
        } else
        {
            cx.y(c);
            return;
        }
    }

    public void a(Object obj)
    {
        cx.h(c).removeAll(cx.c(c));
        Log.d("DownloadFiles", (new StringBuilder()).append("delete done mFileList.size()=").append(cx.h(c).size()).toString());
        if (a == 1)
        {
            cx.x(c).postDelayed(new dg(this), 800L);
            return;
        } else
        {
            cx.y(c);
            return;
        }
    }
}
