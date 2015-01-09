// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.os.Handler;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ep, er

class eq extends DataSetObserver
{

    final ep a;

    eq(ep ep1)
    {
        a = ep1;
        super();
    }

    public void onChanged()
    {
        super.onChanged();
        ep.a(a).post(new er(this));
    }
}
