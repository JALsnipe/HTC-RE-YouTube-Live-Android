// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import java.util.Observable;
import java.util.Observer;

// Referenced classes of package com.htc.lib1.cc.widget:
//            do

final class dp
    implements Observer
{

    dp()
    {
    }

    public void update(Observable observable, Object obj)
    {
        for (int i = 0; i < com.htc.lib1.cc.widget.do.h().length; i++)
        {
            com.htc.lib1.cc.widget.do.h()[i] = 0;
        }

    }
}
