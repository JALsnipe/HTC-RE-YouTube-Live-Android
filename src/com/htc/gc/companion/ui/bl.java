// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bo;
import com.htc.gc.interfaces.m;

// Referenced classes of package com.htc.gc.companion.ui:
//            cq, BrowserActivity, cn

class bl
    implements bo
{

    final BrowserActivity a;

    bl(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void a(aq aq, m m1, int i)
    {
        for (int j = 0; j < cq.a_.length; j++)
        {
            if (!cq.a_[j].equals(m1))
            {
                continue;
            }
            a.i[j] = i;
            if (j == -1 + cq.a_.length && BrowserActivity.n(a) != null)
            {
                BrowserActivity.n(a).b(a.i[0], a.i[1], a.i[2], a.i[3]);
                Log.d(BrowserActivity.f(a), (new StringBuilder()).append("countCallback: file_all=").append(a.i[0]).append(",file_photo=").append(a.i[1]).append(",file_video=").append(a.i[2]).append(",file_timelapse=").append(a.i[3]).toString());
            }
        }

    }

    public void a(Exception exception)
    {
        Log.e(BrowserActivity.f(a), (new StringBuilder()).append("get storage files count error -> ").append(exception.toString()).toString());
    }
}
