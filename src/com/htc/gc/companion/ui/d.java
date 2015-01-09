// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.view.KeyEvent;

// Referenced classes of package com.htc.gc.companion.ui:
//            c

class d
    implements android.content.DialogInterface.OnKeyListener
{

    final c a;

    d(c c1)
    {
        a = c1;
        super();
    }

    public boolean onKey(DialogInterface dialoginterface, int i, KeyEvent keyevent)
    {
        if (i == 4)
        {
            a.p();
            return true;
        } else
        {
            return false;
        }
    }
}
