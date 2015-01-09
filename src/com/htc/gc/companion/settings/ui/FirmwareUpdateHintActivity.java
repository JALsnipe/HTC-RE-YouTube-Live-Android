// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.Window;
import com.htc.gc.companion.ui.c;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            o, p, q, r, 
//            s

public class FirmwareUpdateHintActivity extends c
{

    public static int a = 1000;
    public static int b = 1001;
    private ee c;

    public FirmwareUpdateHintActivity()
    {
        c = null;
    }

    private void a(DialogInterface dialoginterface)
    {
        try
        {
            finish();
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    static void a(FirmwareUpdateHintActivity firmwareupdatehintactivity, DialogInterface dialoginterface)
    {
        firmwareupdatehintactivity.a(dialoginterface);
    }

    protected void onCreate(Bundle bundle)
    {
        requestWindowFeature(1);
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null)
        {
            window.setBackgroundDrawableResource(0x106000d);
        }
        if (c == null)
        {
            c = new ee(this, 0);
            c.f(0);
            c.setOnCancelListener(new o(this));
        }
        if (getIntent() != null && getIntent().getIntExtra("intent_key_update_dialog", a) == b)
        {
            c.setTitle(0x7f0c02f4);
            c.a(getText(0x7f0c02f5));
            c.a(-1, getText(0x7f0c01a0), new p(this));
            c.a(-2, getText(0x7f0c01a1), new q(this));
        } else
        {
            ee ee1 = c;
            String s1 = getString(0x7f0c01b3);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            ee1.setTitle(String.format(s1, aobj));
            ee ee2 = c;
            String s2 = getString(0x7f0c01b4);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            ee2.a(String.format(s2, aobj1));
            c.a(-1, getString(0x7f0c01b5), new r(this));
            c.a(-2, getText(0x7f0c02a9), new s(this));
        }
        try
        {
            if (c != null)
            {
                c.show();
            }
            if (getIntent() != null && getIntent().getIntExtra("intent_key_update_dialog", a) == b)
            {
                Log.d("FirmwareUpdateHintActivity", "Has show  dialog to inform user update fw fo live streaming , update preference");
                PreferenceManager.getDefaultSharedPreferences(getBaseContext()).edit().putBoolean("gc_has_show_dialog_for_livestreaming", true).apply();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("FirmwareUpdateHintActivity", "show download error dialog fail !");
            exception.printStackTrace();
            return;
        }
    }

    protected void onDestroy()
    {
        if (c != null && c.isShowing())
        {
            try
            {
                c.dismiss();
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        super.onDestroy();
    }

    protected void onPause()
    {
        super.onPause();
        if (c != null && c.isShowing())
        {
            try
            {
                c.dismiss();
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        finish();
    }

    protected void onResume()
    {
        super.onResume();
    }

}
