// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            v, HtcAutoCompleteTextView

class w
    implements android.view.View.OnClickListener
{

    final v a;

    w(v v1)
    {
        a = v1;
        super();
    }

    public void onClick(View view)
    {
        if (v.a(a) != null)
        {
            v.a(a).setText("");
        }
    }
}
