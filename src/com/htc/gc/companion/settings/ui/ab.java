// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class ab
    implements android.content.DialogInterface.OnClickListener
{

    final Activity a;
    final t b;

    ab(t t, Activity activity)
    {
        b = t;
        a = activity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (a == null)
        {
            return;
        }
        Intent intent = new Intent("android.settings.WIRELESS_SETTINGS");
        intent.addFlags(0x10000000);
        try
        {
            a.startActivity(intent);
            return;
        }
        catch (ActivityNotFoundException activitynotfoundexception)
        {
            Log.e("GCDialogHelper", "ActivityNotFound !");
        }
    }
}
