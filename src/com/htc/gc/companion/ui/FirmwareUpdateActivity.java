// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import android.widget.Toast;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.settings.d;
import com.htc.gc.interfaces.aq;
import com.htc.lib1.cc.a.n;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.x;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dx, dy, dt, du, 
//            ec, ed, cr

public class FirmwareUpdateActivity extends Activity
    implements dx
{

    private ArrayList a;
    private s b;
    private com.htc.lib1.cc.widget.n c;
    private x d;
    private ArrayList e;
    private String f;
    private byte g;
    private int h;
    private int i;
    private int j;
    private int k;
    private n l;
    private Handler m;
    private n n;
    private int o;

    public FirmwareUpdateActivity()
    {
        a = new ArrayList();
        b = null;
        c = null;
        e = new ArrayList();
        f = com/htc/gc/companion/ui/FirmwareUpdateActivity.getSimpleName();
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        o = 0;
    }

    static n a(FirmwareUpdateActivity firmwareupdateactivity)
    {
        return firmwareupdateactivity.l;
    }

    static n a(FirmwareUpdateActivity firmwareupdateactivity, n n1)
    {
        firmwareupdateactivity.l = n1;
        return n1;
    }

    private void a()
    {
        Log.d(f, "upgradeFirmware");
        runOnUiThread(new com.htc.gc.companion.ui.dx(this));
        try
        {
            bv.d().g().a(g, i, h, j, k, new dy(this));
            return;
        }
        catch (Exception exception)
        {
            com.htc.gc.companion.b.l.a(this, exception, "upgradeFirmware");
            exception.printStackTrace();
            return;
        }
    }

    static void a(FirmwareUpdateActivity firmwareupdateactivity, String s1)
    {
        firmwareupdateactivity.a(s1);
    }

    private void a(String s1)
    {
        Log.d(f, (new StringBuilder()).append("Upload -> ").append(s1).toString());
        runOnUiThread(new dt(this, s1));
        URI uri;
        try
        {
            uri = new URI((new File((new StringBuilder()).append("file://").append(d.a).append(s1).toString())).getPath());
        }
        catch (URISyntaxException urisyntaxexception)
        {
            com.htc.gc.companion.b.l.a(this, urisyntaxexception);
            urisyntaxexception.printStackTrace();
            uri = null;
        }
        try
        {
            bv.d().g().a(uri, "", new du(this));
            return;
        }
        catch (Exception exception)
        {
            com.htc.gc.companion.b.l.a(this, exception, "uploadFile");
            exception.printStackTrace();
            return;
        }
    }

    static n b(FirmwareUpdateActivity firmwareupdateactivity, n n1)
    {
        firmwareupdateactivity.n = n1;
        return n1;
    }

    static String b(FirmwareUpdateActivity firmwareupdateactivity)
    {
        return firmwareupdateactivity.f;
    }

    static ArrayList c(FirmwareUpdateActivity firmwareupdateactivity)
    {
        return firmwareupdateactivity.e;
    }

    static void d(FirmwareUpdateActivity firmwareupdateactivity)
    {
        firmwareupdateactivity.a();
    }

    static n e(FirmwareUpdateActivity firmwareupdateactivity)
    {
        return firmwareupdateactivity.n;
    }

    static Handler f(FirmwareUpdateActivity firmwareupdateactivity)
    {
        return firmwareupdateactivity.m;
    }

    public void Update(View view)
    {
        if (e.size() == 0)
        {
            Toast.makeText(this, "No update available!", 0).show();
            return;
        } else
        {
            l.setTitle("Updating GC...");
            l.f(1);
            l.setCancelable(false);
            l.setCanceledOnTouchOutside(false);
            String s1 = (String)e.remove(0);
            l.a("prepare uploading...");
            l.show();
            a(s1);
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.d(f, "onError()");
        o = 1 + o;
        if (o > 3)
        {
            if (n != null)
            {
                n.dismiss();
            }
            o = 0;
        }
    }

    public void b(Exception exception)
    {
    }

    public void j()
    {
        Log.d(f, "onDisconnected()");
    }

    public void k()
    {
        Log.d(f, "onFullConnected()");
        runOnUiThread(new ec(this));
    }

    public void l()
    {
        Log.d(f, "onPartialConnected()");
        runOnUiThread(new ed(this));
    }

    public void m()
    {
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030014);
        getWindow().setBackgroundDrawableResource(0x7f0201f7);
        TextView textview = (TextView)findViewById(0x7f0d008d);
        l = new n(this);
        b = new s(this, getActionBar());
        c = b.a();
        d = new x(this);
        d.setPrimaryText("Firmware Upadte");
        c.b(d);
        m = new Handler();
        Bundle bundle1 = getIntent().getExtras();
        int i1 = bundle1.getInt(com.htc.gc.companion.ui.cr.d.toString(), -1);
        int j1 = bundle1.getInt(cr.b.toString(), -1);
        int k1 = bundle1.getInt(cr.f.toString(), -1);
        int l1 = bundle1.getInt(cr.h.toString(), -1);
        int i2 = bundle1.getInt(cr.c.toString(), -1);
        int j2 = bundle1.getInt(cr.a.toString(), -1);
        int k2 = bundle1.getInt(cr.e.toString(), -1);
        int l2 = bundle1.getInt(cr.g.toString(), -1);
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append((new StringBuilder()).append("LocalMainCodeVer:").append(j2).append("\n").toString());
        stringbuilder.append((new StringBuilder()).append("GcMainCodeVer:").append(j1).append("\n\n").toString());
        stringbuilder.append((new StringBuilder()).append("LocalBootCodeVer:").append(i2).append("\n").toString());
        stringbuilder.append((new StringBuilder()).append("GcBootCodeVer:").append(i1).append("\n\n").toString());
        stringbuilder.append((new StringBuilder()).append("LocalMcuVer:").append(k2).append("\n").toString());
        stringbuilder.append((new StringBuilder()).append("GcMcuVer:").append(k1).append("\n\n").toString());
        stringbuilder.append((new StringBuilder()).append("LocalBleVer:").append(l2).append("\n").toString());
        stringbuilder.append((new StringBuilder()).append("GcBleVer").append(l1).append("\n\n").toString());
        textview.setText(stringbuilder.toString());
        if (i2 != -1)
        {
            e.add("TBIB_GC.BIN");
            g = (byte)(1 | g);
            i = i2;
        }
        if (j2 != -1)
        {
            e.add("TBM_GC.BIN");
            g = (byte)(2 | g);
            h = j2;
        }
        if (k2 != -1)
        {
            e.add("TI_MSP430.bin");
            g = (byte)(4 | g);
            j = k2;
        }
        if (l2 != -1)
        {
            e.add("SimpleBLEPeripheral.bin");
            g = (byte)(8 | g);
            k = l2;
        }
        bv.d().a(this);
    }

    protected void onDestroy()
    {
        bv.d().b(this);
        super.onDestroy();
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
