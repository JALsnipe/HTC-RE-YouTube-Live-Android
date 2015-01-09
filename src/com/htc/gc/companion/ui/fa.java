// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity

class fa
    implements android.content.DialogInterface.OnClickListener
{

    final HandleFilesActivity a;

    fa(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        if (i == 0)
        {
            if (HandleFilesActivity.B(a))
            {
                HandleFilesActivity.c(a, false);
                HandleFilesActivity.d(a, true);
            } else
            {
                HandleFilesActivity.C(a);
            }
        } else
        if (!HandleFilesActivity.B(a))
        {
            HandleFilesActivity.c(a, true);
            HandleFilesActivity.d(a, false);
        } else
        {
            HandleFilesActivity.C(a);
        }
        try
        {
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            Log.e(HandleFilesActivity.d(a), (new StringBuilder()).append("dialog dismiss error! ").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }
}
