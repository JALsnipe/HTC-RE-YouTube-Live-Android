// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import java.util.Locale;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            u

class x
    implements android.content.DialogInterface.OnClickListener
{

    final u a;

    x(u u1)
    {
        a = u1;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        try
        {
            Intent intent = new Intent();
            intent.setData(Uri.parse(String.format(Locale.US, "market://details?id=%s", new Object[] {
                "com.dropbox.android"
            })));
            u.b(a).startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.w("GC", "Go to play store error ", exception);
        }
    }
}
