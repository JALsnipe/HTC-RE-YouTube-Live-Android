// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.htc.lib1.cc.l;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            f

public class a extends f
{

    private Context c;
    private String d;

    public int getButtonCount()
    {
        return 0;
    }

    public String getHint()
    {
        if (TextUtils.isEmpty(d)) goto _L2; else goto _L1
_L1:
        String s = d;
_L4:
        return s;
_L2:
        Resources resources;
        String s1;
        try
        {
            resources = com.htc.lib1.cc.widget.reminder.c.a.c(c);
        }
        catch (Exception exception)
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("BaseTile", (new StringBuilder()).append("getHint E: ").append(exception).toString());
            return null;
        }
        s = null;
        if (resources == null) goto _L4; else goto _L3
_L3:
        s1 = resources.getString(l.reminderview_common_unlock_hint_up);
        return s1;
    }

    public void setHint(String s)
    {
        d = s;
    }
}
