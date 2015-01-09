// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.data.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t, ai

class ag
    implements android.content.DialogInterface.OnClickListener
{

    final a a;
    final t b;

    ag(t t1, a a1)
    {
        b = t1;
        a = a1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (t.b(b) != null)
        {
            t.b(b).a(a);
        }
    }
}
