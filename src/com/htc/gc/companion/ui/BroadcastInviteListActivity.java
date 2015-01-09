// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import com.htc.gc.companion.b.a;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;

// Referenced classes of package com.htc.gc.companion.ui:
//            as, at

public class BroadcastInviteListActivity extends Activity
{

    private s a;
    private r b;
    private n c;

    public BroadcastInviteListActivity()
    {
        a = null;
        b = null;
        c = null;
    }

    private void a()
    {
        android.app.ActionBar actionbar = getActionBar();
        if (a == null)
        {
            a = new s(this, actionbar);
        }
        if (c == null)
        {
            c = a.a();
            c.setBackUpEnabled(true);
            c.setBackUpOnClickListener(new as(this));
        }
        b = new r(this);
        c.b(b);
        b.setPrimaryText(0x7f0c02c7);
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        a();
        com.htc.gc.companion.b.a.a(this);
        FragmentTransaction fragmenttransaction = getFragmentManager().beginTransaction();
        fragmenttransaction.replace(0x1020002, Fragment.instantiate(this, com/htc/gc/companion/ui/at.getName(), getIntent().getExtras()));
        fragmenttransaction.commit();
    }
}
