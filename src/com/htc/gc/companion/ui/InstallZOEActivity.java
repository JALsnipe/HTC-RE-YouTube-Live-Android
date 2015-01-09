// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;

// Referenced classes of package com.htc.gc.companion.ui:
//            fp

public class InstallZOEActivity extends Activity
{

    private final String a = com/htc/gc/companion/ui/InstallZOEActivity.getSimpleName();

    public InstallZOEActivity()
    {
    }

    static String a(InstallZOEActivity installzoeactivity)
    {
        return installzoeactivity.a;
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(1024);
        setContentView(0x7f030008);
        ((Button)findViewById(0x7f0d0060)).setOnClickListener(new fp(this));
    }
}
