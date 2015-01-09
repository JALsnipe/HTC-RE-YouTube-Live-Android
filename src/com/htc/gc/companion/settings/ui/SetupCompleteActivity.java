// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.os.Bundle;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            a, dy, dx

public class SetupCompleteActivity extends a
    implements cq
{

    private s a;
    private n b;
    private r c;
    private Context d;

    public SetupCompleteActivity()
    {
        a = null;
        b = null;
        c = null;
    }

    static Context a(SetupCompleteActivity setupcompleteactivity)
    {
        return setupcompleteactivity.d;
    }

    private void a()
    {
        a = new s(this, getActionBar());
        if (a == null)
        {
            return;
        }
        b = a.a();
        b.setBackUpEnabled(true);
        b.setBackUpOnClickListener(new dy(this));
        c = new r(this);
        if (c != null)
        {
            c.setPrimaryText(0x7f0c02c0);
        }
        b.b(c);
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        d = this;
        a();
        setContentView(0x7f030082);
        CustomHtcRimButton customhtcrimbutton = (CustomHtcRimButton)findViewById(0x7f0d016a);
        if (customhtcrimbutton != null)
        {
            customhtcrimbutton.setOnClickListener(new dx(this));
        }
    }
}
