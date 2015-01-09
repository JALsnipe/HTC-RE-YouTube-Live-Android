// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.htc.gc.companion.receiver.GCReceiver;
import com.htc.gc.companion.settings.ui.TutorialActivity;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;

// Referenced classes of package com.htc.gc.companion.ui:
//            OOBEPairingActivity

public class OOBEWelcomeActivity extends a
    implements android.view.View.OnClickListener
{

    private CustomHtcRimButton a;
    private CustomHtcRimButton b;
    private int c;

    public OOBEWelcomeActivity()
    {
        c = 10001;
    }

    private boolean a(boolean flag)
    {
        if (!getPackageManager().hasSystemFeature("android.hardware.bluetooth_le"))
        {
            Toast.makeText(this, getResources().getString(0x7f0c0126), 0).show();
            setResult(0);
            finish();
        }
        if (((BluetoothManager)getSystemService("bluetooth")).getAdapter() == null)
        {
            Toast.makeText(this, getResources().getString(0x7f0c0126), 0).show();
            setResult(0);
            finish();
        }
        boolean flag1 = GCReceiver.a();
        if (!flag1 && flag)
        {
            Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
            Log.d("OOBEWelcomeActivity", "startActivityForResult");
            startActivityForResult(intent, c);
        }
        return flag1;
    }

    protected void a()
    {
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/settings/ui/TutorialActivity.getName());
        startActivity(intent);
    }

    protected void b()
    {
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEPairingActivity.getName());
        startActivity(intent);
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        Log.i("OOBEWelcomeActivity", (new StringBuilder()).append("onActivityResult, requestCode=").append(i).append(", resultCode=").append(j).toString());
        break MISSING_BLOCK_LABEL_34;
        if ((i != c || j != 0) && i == c && j == -1)
        {
            b();
        }
        super.onActivityResult(i, j, intent);
        return;
    }

    public void onClick(View view)
    {
        Log.i("OOBEWelcomeActivity", "onClick");
        if (view != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (view.getId() != 0x7f0d0077)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!a(true)) goto _L1; else goto _L3
_L3:
        b();
        return;
        if (view.getId() != 0x7f0d0078) goto _L1; else goto _L4
_L4:
        a();
        return;
    }

    protected void onCreate(Bundle bundle)
    {
        getWindow().requestFeature(1);
        super.onCreate(bundle);
        boolean flag;
        PackageManager packagemanager;
        boolean flag1;
        boolean flag2;
        if (android.os.Build.VERSION.SDK_INT >= 18)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        packagemanager = getPackageManager();
        if (packagemanager == null)
        {
            flag1 = false;
        } else
        {
            flag1 = packagemanager.hasSystemFeature("android.hardware.bluetooth_le");
        }
        if (packagemanager == null)
        {
            flag2 = false;
        } else
        {
            flag2 = packagemanager.hasSystemFeature("android.hardware.wifi.direct");
        }
        if (flag && flag1 && flag2)
        {
            setContentView(0x7f03000e);
            TextView textview4 = (TextView)findViewById(0x7f0d006d);
            String s1 = getString(0x7f0c012a);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            textview4.setText(String.format(s1, aobj1));
            a = (CustomHtcRimButton)findViewById(0x7f0d0077);
            if (a != null)
            {
                a.setVisibility(0);
                a.setOnClickListener(this);
            }
            b = (CustomHtcRimButton)findViewById(0x7f0d0078);
            if (b != null)
            {
                b.setVisibility(0);
                b.setOnClickListener(this);
            }
        } else
        {
            int i = getResources().getColor(0x7f0e00d0);
            setContentView(0x7f03000c);
            TextView textview = (TextView)findViewById(0x7f0d006d);
            if (textview != null)
            {
                String s = getString(0x7f0c028e);
                Object aobj[] = new Object[1];
                aobj[0] = getString(0x7f0c0122);
                textview.setText(String.format(s, aobj));
            }
            if (flag)
            {
                TextView textview3 = (TextView)findViewById(0x7f0d0071);
                if (textview3 != null)
                {
                    textview3.setTextColor(i);
                }
                ImageView imageview2 = (ImageView)findViewById(0x7f0d0070);
                if (imageview2 != null)
                {
                    imageview2.setImageResource(0x7f0201a4);
                    imageview2.setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
                }
            }
            if (flag1)
            {
                TextView textview2 = (TextView)findViewById(0x7f0d0074);
                if (textview2 != null)
                {
                    textview2.setTextColor(i);
                }
                ImageView imageview1 = (ImageView)findViewById(0x7f0d0073);
                if (imageview1 != null)
                {
                    imageview1.setImageResource(0x7f0201a4);
                    imageview1.setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
                }
            }
            if (flag2)
            {
                TextView textview1 = (TextView)findViewById(0x7f0d0076);
                if (textview1 != null)
                {
                    textview1.setTextColor(i);
                }
                ImageView imageview = (ImageView)findViewById(0x7f0d0075);
                if (imageview != null)
                {
                    imageview.setImageResource(0x7f0201a4);
                    imageview.setColorFilter(i, android.graphics.PorterDuff.Mode.SRC_IN);
                    return;
                }
            }
        }
    }

    protected void onPause()
    {
        super.onPause();
    }

    protected void onResume()
    {
        super.onResume();
    }
}
