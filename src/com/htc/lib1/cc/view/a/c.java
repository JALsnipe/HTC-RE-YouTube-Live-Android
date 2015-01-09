// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.view.View;
import android.widget.AdapterView;
import com.htc.lib1.cc.widget.fb;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            b, h

class c
    implements android.widget.AdapterView.OnItemClickListener
{

    final b a;

    c(b b1)
    {
        a = b1;
        super();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        b.a(a).c();
        b.b(a).a(i);
    }
}
