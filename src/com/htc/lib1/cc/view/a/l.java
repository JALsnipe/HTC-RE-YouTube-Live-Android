// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.database.DataSetObserver;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            k

class l extends DataSetObserver
{

    final DataSetObserver a;
    final k b;

    l(k k1, DataSetObserver datasetobserver)
    {
        b = k1;
        a = datasetobserver;
        super();
    }

    public void onChanged()
    {
        b.b();
        a.onChanged();
    }

    public void onInvalidated()
    {
        b.b();
        a.onInvalidated();
    }
}
