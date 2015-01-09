// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.d;

import java.util.Observable;

// Referenced classes of package com.htc.lib1.cc.d:
//            d

class e extends Observable
{

    private e()
    {
    }

    e(d d)
    {
        this();
    }

    public void notifyObservers(Object obj)
    {
        setChanged();
        super.notifyObservers(obj);
        clearChanged();
    }
}
