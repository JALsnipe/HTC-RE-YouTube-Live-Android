// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.a.e;
import com.htc.gc.a.f;
import com.htc.gc.a.m;
import com.htc.gc.interfaces.cc;
import com.htc.gc.interfaces.j;
import com.htc.gc.interfaces.r;
import java.io.InputStream;

// Referenced classes of package com.htc.gc.b:
//            aa

public class h extends aa
    implements e
{

    protected f b;

    public h(j j1, int i)
    {
        super(j1, i);
    }

    public f a()
    {
        return b;
    }

    public void a(m m, InputStream inputstream, cc cc)
    {
        try
        {
            super.b(inputstream, cc);
            b(m, inputstream, cc);
            return;
        }
        catch (com.htc.gc.interfaces.e e1)
        {
            c.a(e1);
            return;
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
    }

    public void a(InputStream inputstream, cc cc)
    {
        throw new r();
    }
}
