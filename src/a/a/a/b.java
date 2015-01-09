// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.a;

import a.a.c.ae;
import a.a.c.ah;
import a.a.e.b.w;

// Referenced classes of package a.a.a:
//            f

final class b
    implements f
{

    private final Class a;

    b(Class class1)
    {
        a = class1;
    }

    public ae a()
    {
        ae ae1;
        try
        {
            ae1 = (ae)a.newInstance();
        }
        catch (Throwable throwable)
        {
            throw new ah((new StringBuilder()).append("Unable to create Channel from class ").append(a).toString(), throwable);
        }
        return ae1;
    }

    public String toString()
    {
        return (new StringBuilder()).append(w.a(a)).append(".class").toString();
    }
}
