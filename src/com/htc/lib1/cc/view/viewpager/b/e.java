// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.os.Bundle;
import android.view.View;
import com.htc.lib1.cc.view.viewpager.b.a.g;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            b, k, f, a

class e extends b
{

    e()
    {
    }

    public g a(Object obj, View view)
    {
        Object obj1 = k.a(obj, view);
        if (obj1 != null)
        {
            return new g(obj1);
        } else
        {
            return null;
        }
    }

    public Object a(a a1)
    {
        return k.a(new f(this, a1));
    }

    public boolean a(Object obj, View view, int i, Bundle bundle)
    {
        return k.a(obj, view, i, bundle);
    }
}
