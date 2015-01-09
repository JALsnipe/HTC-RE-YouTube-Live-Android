// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.ab;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            SplashScreenActivity, OOBEWelcomePickerActivity, HandleFilesActivity, RemoteConnectionActivity

public class SplashScreenPickerActivity extends SplashScreenActivity
{

    private static final String d = com/htc/gc/companion/ui/SplashScreenPickerActivity.getSimpleName();
    private Bundle e;
    private boolean f;

    public SplashScreenPickerActivity()
    {
        e = null;
        f = false;
    }

    private void e()
    {
        setResult(0);
        finish();
    }

    protected void b()
    {
        Log.i(d, "onOOBERequired+-");
        if (!f)
        {
            Intent intent = new Intent();
            intent.putExtra("bundle_key_picker_third_party", e);
            intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomePickerActivity.getName());
            startActivityForResult(intent, 1003);
            return;
        } else
        {
            Log.i(d, "randy onOOBERequired");
            Intent intent1 = new Intent();
            intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomePickerActivity.getName());
            intent1.putExtra("extra_key_partner_type", "value_type_remote_stream");
            intent1.addFlags(0x10008000);
            startActivity(intent1);
            return;
        }
    }

    protected void c()
    {
        Log.i(d, "gotoDevice");
        if (!f)
        {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), com/htc/gc/companion/ui/HandleFilesActivity.getName());
            Bundle bundle = new Bundle();
            bundle.putInt("file_mode", 3);
            intent.putExtras(bundle);
            intent.putExtra("bundle_key_picker_third_party", e);
            startActivityForResult(intent, 1003);
            return;
        } else
        {
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
        Log.i(d, (new StringBuilder()).append("onActivityResult, requestCode=").append(i).append(", resultCode=").append(j).toString());
        if (i == 1003)
        {
            if (intent != null)
            {
                ArrayList arraylist = new ArrayList();
                arraylist.clear();
                arraylist.addAll(intent.getStringArrayListExtra("GC_DOWNLOADED_FILE_ID_LIST"));
                String s;
                for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); Log.d(d, (new StringBuilder()).append("DownloadFiles id ").append(s).toString()))
                {
                    s = (String)iterator.next();
                }

            }
            a.j(this);
            setResult(j, intent);
            finish();
        }
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null)
        {
            Log.e(d, "intent == null");
            e();
            return;
        }
        ComponentName componentname = getCallingActivity();
        if (componentname != null)
        {
            Log.d(d, (new StringBuilder()).append("caller=").append(componentname.getPackageName()).toString());
        }
        String s = intent.getAction();
        if ("com.htc.gc.companion.intent.action.REQUEST_GC_PICKER".equals(s))
        {
            Log.d(d, "partner app launch picker!");
            String s1 = intent.getType();
            String as[];
            boolean flag;
            boolean flag1;
            if (!TextUtils.isEmpty(s1))
            {
                as = s1.split(";");
                Log.d(d, (new StringBuilder()).append("type=").append(s1).toString());
            } else
            {
                Log.d(d, "type is empty, use default all");
                as = ab.a;
            }
            flag = intent.hasExtra("extra_key_single_file");
            flag1 = false;
            if (flag)
            {
                flag1 = intent.getBooleanExtra("extra_key_single_file", false);
            }
            Log.d(d, (new StringBuilder()).append("single=").append(flag1).toString());
            e = new Bundle();
            e.putStringArray("extra_key_type", as);
            e.putBoolean("extra_key_single_file", flag1);
            return;
        }
        if ("com.htc.gc.companion.intent.action.REQUEST_REMOTESTREAM".equals(s))
        {
            f = true;
            return;
        } else
        {
            Log.w(d, "invalid action");
            e();
            return;
        }
    }

}
