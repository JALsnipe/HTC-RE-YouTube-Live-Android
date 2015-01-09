// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEPairingActivity, OOBEDeviceListPickerActivity, SplashScreenPickerActivity

public class OOBEPairingPickerActivity extends OOBEPairingActivity
{

    private static final String a = com/htc/gc/companion/ui/OOBEPairingPickerActivity.getSimpleName();
    private Bundle b;
    private String c;
    private boolean d;

    public OOBEPairingPickerActivity()
    {
        b = null;
        c = null;
        d = false;
    }

    protected void a()
    {
        Log.d(a, "onBLEDeviceFound startActivity to OOBEDeviceListPIckerActivity");
        if (!d)
        {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListPickerActivity.getName());
            intent.putExtra("gc_is_oobe", true);
            intent.putExtra("bundle_key_picker_third_party", b);
            startActivityForResult(intent, 1003);
            return;
        } else
        {
            Log.d(a, "randy gotoDeviceListActivity");
            Intent intent1 = new Intent();
            intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListPickerActivity.getName());
            intent1.putExtra("gc_is_oobe", true);
            intent1.addFlags(0x10000000);
            intent1.putExtra("extra_key_partner_type", c);
            finish();
            startActivity(intent1);
            return;
        }
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
            if (intent != null)
            {
                setResult(j, intent);
            }
            finish();
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
