// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            u

class w
    implements android.content.DialogInterface.OnClickListener
{

    final u a;

    w(u u1)
    {
        a = u1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (u.a(a, i))
        {
            return;
        }
        u.b(a, i);
        try
        {
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }
}
