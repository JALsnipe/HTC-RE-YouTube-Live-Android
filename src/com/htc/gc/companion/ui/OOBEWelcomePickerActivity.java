// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.htc.gc.companion.settings.ui.TutorialPickerActivity;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEWelcomeActivity, OOBEPairingPickerActivity, SplashScreenPickerActivity

public class OOBEWelcomePickerActivity extends OOBEWelcomeActivity
{

    private static final String a = com/htc/gc/companion/ui/OOBEWelcomePickerActivity.getSimpleName();
    private Bundle b;
    private String c;
    private boolean d;

    public OOBEWelcomePickerActivity()
    {
        b = null;
        c = null;
        d = false;
    }

    protected void a()
    {
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/settings/ui/TutorialPickerActivity.getName());
        startActivityForResult(intent, 1003);
    }

    protected void b()
    {
        if (!d)
        {
            Intent intent = new Intent();
            intent.putExtra("bundle_key_picker_third_party", b);
            intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEPairingPickerActivity.getName());
            startActivityForResult(intent, 1003);
            return;
        } else
        {
            Log.d(a, "randy gotoOOBEpairing");
            Intent intent1 = new Intent();
            intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEPairingPickerActivity.getName());
            intent1.putExtra("extra_key_partner_type", c);
            startActivity(intent1);
            return;
        }
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        Log.i(a, (new StringBuilder()).append("onActivityResult, requestCode=").append(i).append(", resultCode=").append(j).toString());
        if (i == 1003)
        {
            if (intent != null)
            {
                ArrayList arraylist = new ArrayList();
                arraylist.clear();
                arraylist.addAll(intent.getStringArrayListExtra("GC_DOWNLOADED_FILE_ID_LIST"));
                String s;
                for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); Log.d(a, (new StringBuilder()).append("DownloadFiles id ").append(s).toString()))
                {
                    s = (String)iterator.next();
                }

            }
            setResult(j, intent);
            if (j == -1)
            {
                finish();
            }
            return;
        } else
        {
            super.onActivityResult(i, j, intent);
            return;
        }
    }

    protected void onCreate(Bundle bundle)
    {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("bundle_key_picker_third_party"))
        {
            b = intent.getBundleExtra("bundle_key_picker_third_party");
        }
        if (intent != null && intent.hasExtra("extra_key_partner_type"))
        {
            c = intent.getStringExtra("extra_key_partner_type");
            if ("value_type_remote_stream".equals(c))
            {
                d = true;
            }
        }
        super.onCreate(bundle);
    }

    protected void onPause()
    {
        super.onPause();
    }

    protected void onResume()
    {
        Log.i(a, (new StringBuilder()).append("onResume resultCode=").append(SplashScreenPickerActivity.b).toString());
        if (SplashScreenPickerActivity.b != 2)
        {
            Log.i(a, (new StringBuilder()).append("onResume intent = ").append(SplashScreenPickerActivity.a).toString());
            if (SplashScreenPickerActivity.a != null)
            {
                ArrayList arraylist = new ArrayList();
                arraylist.clear();
                arraylist.addAll(SplashScreenPickerActivity.a.getStringArrayListExtra("GC_DOWNLOADED_FILE_ID_LIST"));
                String s;
                for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); Log.d(a, (new StringBuilder()).append("DownloadFiles id ").append(s).toString()))
                {
                    s = (String)iterator.next();
                }

            }
            setResult(SplashScreenPickerActivity.b, SplashScreenPickerActivity.a);
            finish();
        }
        super.onResume();
    }

}
