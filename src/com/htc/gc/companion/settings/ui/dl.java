// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ai;
import com.htc.gc.interfaces.al;
import java.util.Calendar;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, dm

class dl
    implements ai
{

    final ck a;

    dl(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(aa aa, al al, int i, Calendar calendar)
    {
        com.htc.gc.companion.settings.a.a().a(i);
        com.htc.gc.companion.settings.ui.ck.a(i);
        if (com.htc.gc.companion.settings.ui.ck.a(a) != null)
        {
            com.htc.gc.companion.settings.ui.ck.a(a).post(new dm(this));
        }
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
    }
}
