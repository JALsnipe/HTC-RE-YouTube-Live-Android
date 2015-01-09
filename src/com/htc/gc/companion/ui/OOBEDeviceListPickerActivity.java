// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEDeviceListActivity, HandleFilesActivity, RemoteConnectionActivity, SplashScreenPickerActivity

public class OOBEDeviceListPickerActivity extends OOBEDeviceListActivity
{

    private Bundle a;
    private String b;
    private boolean c;

    public OOBEDeviceListPickerActivity()
    {
        a = null;
        b = null;
        c = false;
    }

    protected void b()
    {
        setResult(0);
        finish();
    }

    protected void c()
    {
        if (!c)
        {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), com/htc/gc/companion/ui/HandleFilesActivity.getName());
            Bundle bundle = new Bundle();
            bundle.putInt("file_mode", 3);
            intent.putExtras(bundle);
            intent.putExtra("bundle_key_picker_third_party", a);
            startActivityForResult(intent, 1003);
            return;
        } else
        {
            Log.d("OOBEDeviceListPickerActivity", "randy gotoDevice");
            Intent intent1 = new Intent();
            intent1.setClass(this, com/htc/gc/companion/ui/RemoteConnectionActivity);
            intent1.addFlags(0x10008000);
            startActivity(intent1);
            finish();
            return;
        }
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        Log.i("OOBEDeviceListPickerActivity", (new StringBuilder()).append("onActivityResult, requestCode=").append(i).append(", resultCode=").append(j).toString());
        if (i == 1003)
        {
            SplashScreenPickerActivity.b = j;
            if (intent != null)
            {
                SplashScreenPickerActivity.a = intent;
            }
            finish();
        }
    }

    protected void onCreate(Bundle bundle)
    {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("bundle_key_picker_third_party"))
        {
            a = intent.getBundleExtra("bundle_key_picker_third_party");
        }
        if (intent != null && intent.hasExtra("extra_key_partner_type"))
        {
            b = intent.getStringExtra("extra_key_partner_type");
            if ("value_type_remote_stream".equals(b))
            {
                c = true;
            }
        }
        super.onCreate(bundle);
    }

    protected void onPause()
    {
        super.onPause();
    }
}
