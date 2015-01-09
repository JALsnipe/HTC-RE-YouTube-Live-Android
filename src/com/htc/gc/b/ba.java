// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.b;

import com.htc.gc.interfaces.j;
import java.io.OutputStream;

// Referenced classes of package com.htc.gc.b:
//            aa

public class ba extends aa
{

    public ba(j j1)
    {
        super(j1, 312);
    }

    public void a(OutputStream outputstream)
    {
        try
        {
            if (a_())
            {
                return;
            }
        }
        catch (Exception exception)
        {
            c.a(exception);
            throw exception;
        }
        super.a(outputstream);
        a(outputstream, 312, 0, null, true);
        return;
    }
}
