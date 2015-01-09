// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a;

import android.util.Log;
import com.totsp.server.g;

// Referenced classes of package com.htc.a:
//            b

class c
    implements g
{

    final b a;

    c(b b)
    {
        a = b;
        super();
    }

    public void a(String s)
    {
        Log.i("HTTPHelper", (new StringBuilder("onRequest ")).append(s).toString());
    }
}
