// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.interfaces.t;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            cs

class ct
    implements t
{

    final List a;
    final cs b;

    ct(cs cs1, List list)
    {
        b = cs1;
        a = list;
        super();
    }

    public void a(Exception exception)
    {
        Log.e(cs.a(b), (new StringBuilder()).append("delete OperationCallback error ->").append(exception.toString()).toString());
        cs.b(b);
        cs cs1 = b;
        String s;
        if (cs.c(b) == 1)
        {
            s = cs.d(b).getString(0x7f0c015f);
        } else
        {
            s = cs.d(b).getString(0x7f0c0160);
        }
        cs.a(cs1, s);
        cs.e(b);
    }

    public void a(Object obj)
    {
        cs.f(b).removeAll(a);
        Log.d(cs.a(b), (new StringBuilder()).append("delete done mFileList.size()=").append(cs.f(b).size()).toString());
        cs.b(b);
        String s;
        Object aobj[];
        String s1;
        if (cs.c(b) == 1)
        {
            s = cs.d(b).getString(0x7f0c015d);
        } else
        {
            s = cs.d(b).getString(0x7f0c015e);
        }
        aobj = new Object[2];
        aobj[0] = Integer.valueOf(cs.c(b));
        aobj[1] = cs.d(b).getString(0x7f0c0122);
        s1 = String.format(s, aobj);
        cs.a(b, s1);
        cs.e(b);
    }
}
