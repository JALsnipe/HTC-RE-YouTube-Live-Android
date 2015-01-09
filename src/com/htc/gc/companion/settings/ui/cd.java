// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetUpBackUpActivity

class cd
    implements android.view.View.OnClickListener
{

    final SetUpBackUpActivity a;

    cd(SetUpBackUpActivity setupbackupactivity)
    {
        a = setupbackupactivity;
        super();
    }

    public void onClick(View view)
    {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("http://www.htc.com/us/terms/privacy/"));
        try
        {
            a.startActivity(intent);
            bw bw1 = bv.d().c().A();
            if (!t.f(a) && bw1 == bw.a)
            {
                Log.d("GC", "Set partial to resume network!");
                bv.d().x();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("GC", "start policy link fail", exception);
        }
    }
}
