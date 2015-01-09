// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cp, ck

class co
    implements android.content.DialogInterface.OnClickListener
{

    final CustomHtcCheckBox a;
    final ck b;

    co(ck ck1, CustomHtcCheckBox customhtccheckbox)
    {
        b = ck1;
        a = customhtccheckbox;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        Log.d("SettingListFragment", (new StringBuilder()).append("factory reset , earse memory card? ").append(a.isChecked()).toString());
        boolean flag;
        cp cp1;
        if (a != null && a.isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        cp1 = new cp(this, flag);
        if (b.a())
        {
            if (ck.a(b) != null)
            {
                ck.a(b).post(cp1);
            }
            return;
        } else
        {
            ck.a(b, cp1);
            return;
        }
    }
}
