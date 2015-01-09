// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.ui.OOBEPairingPickerActivity;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TutorialActivity

public class TutorialPickerActivity extends TutorialActivity
{

    private static final String a = com/htc/gc/companion/settings/ui/TutorialPickerActivity.getSimpleName();

    public TutorialPickerActivity()
    {
    }

    protected void a()
    {
        Intent intent = new Intent();
        intent.setClass(this, com/htc/gc/companion/ui/OOBEPairingPickerActivity);
        startActivityForResult(intent, 1003);
    }

    protected void b()
    {
        setResult(0);
        finish();
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        Log.i(a, (new StringBuilder()).append("onActivityResult, requestCode=").append(i).append(", resultCode=").append(j).toString());
        if (i == 1003)
        {
            setResult(j, intent);
            finish();
        }
    }

    protected void onPause()
    {
        super.onPause();
    }

}
