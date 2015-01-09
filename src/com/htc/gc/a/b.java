// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;

import android.util.Log;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.t;
import java.io.InputStream;
import java.io.OutputStream;

// Referenced classes of package com.htc.gc.a:
//            d, a

public abstract class b extends d
    implements n
{

    protected final int a;
    private boolean b;
    private boolean c;
    private t d;

    public b(int i)
    {
        b = false;
        c = false;
        a = i;
    }

    public void a(t t)
    {
        Log.i("GCService", (new StringBuilder("[CancelableTask] do cancel (")).append(c()).append(")").toString());
        d = t;
        b = true;
    }

    public void a(InputStream inputstream, cc cc)
    {
        super.a(inputstream, cc);
    }

    public void a(OutputStream outputstream)
    {
        super.a(outputstream);
        c = true;
    }

    public boolean a_()
    {
        return b;
    }

    protected a b()
    {
        return new a(c(), d);
    }
}
