// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.os.Bundle;
import com.htc.gc.companion.ui.cq;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

public class a extends Activity
    implements cq
{

    protected t mDialogHelper;

    public a()
    {
        mDialogHelper = null;
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        com.htc.gc.companion.b.a.a(this);
        mDialogHelper = t.a(this);
    }

    protected void onPause()
    {
        super.onPause();
        if (mDialogHelper != null)
        {
            mDialogHelper.a();
        }
    }
}
