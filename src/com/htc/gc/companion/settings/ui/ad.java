// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t, ak

class ad
    implements android.content.DialogInterface.OnClickListener
{

    final t a;

    ad(t t1)
    {
        a = t1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.a = i;
        if (t.a(a) != null)
        {
            t.a(a).a();
        }
        try
        {
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
