// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ep

public class en extends ep
{

    public en(Intent intent, Context context)
    {
        super(a(intent), context);
    }

    private static List a(Intent intent)
    {
        ArrayList arraylist = new ArrayList();
        arraylist.add(intent);
        return arraylist;
    }

    public Object getItem(int i)
    {
        return super.b(i);
    }
}
