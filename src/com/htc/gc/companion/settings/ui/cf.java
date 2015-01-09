// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cc, SetUpBackUpActivity, t

class cf
    implements cc
{

    final SetUpBackUpActivity a;

    cf(SetUpBackUpActivity setupbackupactivity)
    {
        a = setupbackupactivity;
        super();
    }

    public void a(boolean flag)
    {
        if (SetUpBackUpActivity.h(a) != null)
        {
            SetUpBackUpActivity.i(a).b(SetUpBackUpActivity.c(a), false);
        }
        if (flag)
        {
            SetUpBackUpActivity.j(a);
            return;
        } else
        {
            Log.w("GC", "set provider fail");
            return;
        }
    }
}
