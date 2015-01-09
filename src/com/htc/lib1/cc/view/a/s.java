// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.content.res.Resources;
import com.htc.lib1.cc.e;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            o, q

public class s
{

    public static int a(Context context)
    {
        return context.getResources().getDimensionPixelSize(e.margin_m);
    }

    public static int a(Context context, boolean flag)
    {
        char c;
        byte byte0;
        byte byte1;
        c = 'd';
        byte0 = 58;
        byte1 = 84;
        o.a(context).b;
        JVM INSTR lookupswitch 7: default 84
    //                   2: 206
    //                   3: 163
    //                   4: 141
    //                   5: 94
    //                   18: 228
    //                   19: 185
    //                   21: 114;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8
_L1:
        if (flag)
        {
            c = '\200';
        } else
        if (!o.a().c)
        {
            return byte1;
        }
_L10:
        return c;
_L5:
        if (flag)
        {
            return 128;
        }
        if (o.a().c) goto _L10; else goto _L9
_L9:
        return byte1;
_L8:
        if (flag)
        {
            byte1 = 106;
        } else
        if (!o.a().c)
        {
            byte1 = 70;
        }
        return byte1;
_L4:
        if (flag)
        {
            return 91;
        }
        return !o.a().c ? 60 : 71;
_L3:
        if (flag)
        {
            return 72;
        }
        return !o.a().c ? 47 : 56;
_L7:
        if (flag)
        {
            return byte0;
        }
        return !o.a().c ? 38 : 45;
_L2:
        if (flag)
        {
            return 63;
        }
        return !o.a().c ? 41 : 49;
_L6:
        if (!flag)
        {
            if (o.a().c)
            {
                byte0 = 45;
            } else
            {
                byte0 = 38;
            }
        }
        return byte0;
    }
}
