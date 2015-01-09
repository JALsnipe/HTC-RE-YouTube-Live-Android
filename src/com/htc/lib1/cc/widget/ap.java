// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.os.Handler;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ao, aq

class ap extends DataSetObserver
{

    final ao a;

    ap(ao ao1)
    {
        a = ao1;
        super();
    }

    public void onChanged()
    {
        super.onChanged();
        ao.a(a).post(new aq(this));
    }
}
