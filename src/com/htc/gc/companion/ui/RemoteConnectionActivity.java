// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.p;

// Referenced classes of package com.htc.gc.companion.ui:
//            ad

public class RemoteConnectionActivity extends ad
{

    private static final String b = com/htc/gc/companion/ui/RemoteConnectionActivity.getSimpleName();

    public RemoteConnectionActivity()
    {
    }

    private void a(String s)
    {
        Intent intent = new Intent();
        intent.setAction("com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION");
        if (!TextUtils.isEmpty(s))
        {
            intent.putExtra("extra_exception", s);
        }
        sendBroadcast(intent, "com.htc.gc.companion.permission.BORADCAST_RECEIVER");
        finish();
    }

    public void a()
    {
        super.a();
    }

    public void a(aq aq, p p1)
    {
        super.a(aq, p1);
        Log.d(b, (new StringBuilder()).append("mode=").append(p1).toString());
        while (p1 == p.c || p1 != p.b) 
        {
            return;
        }
    }

    protected void h()
    {
        a("ERROR_ESTABLISH_CANCEL_MANUAL");
    }

    public void k()
    {
        super.k();
        Log.d(b, "onFullConnected");
        a("");
    }

    public void l()
    {
        super.l();
        Log.d(b, "onPartialConnected");
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        Log.d(b, "onCreate");
        requestWindowFeature(1);
        setContentView(0x7f030091);
    }

    protected void onPause()
    {
        super.onPause();
        Log.d(b, "onPause");
    }

    protected void onResume()
    {
        super.onResume();
        Log.d(b, "onResume");
    }

}
