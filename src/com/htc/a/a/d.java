// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.a;

import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ci;
import java.io.FileNotFoundException;
import java.io.IOException;

// Referenced classes of package com.htc.a.a:
//            a, e

class d
    implements Runnable
{

    final a a;

    d(a a1)
    {
        a = a1;
        super();
    }

    static a a(d d1)
    {
        return d1.a;
    }

    public void run()
    {
        try
        {
            com.htc.a.a.a.a(a, com.htc.a.a.a.b(a).w());
            com.htc.a.a.a.a(a, com.htc.a.a.a.c(a).a(com.htc.a.a.a.d(a), com.htc.a.a.a.e(a), new e(this)));
            return;
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            filenotfoundexception.printStackTrace();
            com.htc.a.a.a.g(a);
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
            com.htc.a.a.a.g(a);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        com.htc.a.a.a.g(a);
    }
}
