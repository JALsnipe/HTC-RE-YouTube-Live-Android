// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            b, h

class g
    implements android.view.View.OnLongClickListener
{

    final b a;

    g(b b1)
    {
        a = b1;
        super();
    }

    public boolean onLongClick(View view)
    {
        return b.b(a).a();
    }
}
