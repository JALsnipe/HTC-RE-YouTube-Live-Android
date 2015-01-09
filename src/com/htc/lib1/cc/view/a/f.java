// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.view.View;
import com.htc.lib1.cc.widget.fb;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            b, h, k

class f
    implements android.view.View.OnClickListener
{

    final b a;

    f(b b1)
    {
        a = b1;
        super();
    }

    public void onClick(View view)
    {
        b.e(a).a(a, b.b(a).e(), null);
        b.f(a).b();
    }
}
