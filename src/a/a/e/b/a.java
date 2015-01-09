// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import sun.misc.Cleaner;

// Referenced classes of package a.a.e.b:
//            q

final class a
{

    private static final long a;
    private static final c b;

    private a()
    {
    }

    static void a(ByteBuffer bytebuffer)
    {
        if (a != -1L && bytebuffer.isDirect()) goto _L2; else goto _L1
_L1:
        return;
_L2:
        Cleaner cleaner;
        try
        {
            cleaner = (Cleaner)q.a(bytebuffer, a);
        }
        catch (Throwable throwable)
        {
            return;
        }
        if (cleaner == null) goto _L1; else goto _L3
_L3:
        cleaner.clean();
        return;
    }

    static 
    {
        ByteBuffer bytebuffer;
        b = d.a(a/a/e/b/a);
        bytebuffer = ByteBuffer.allocateDirect(1);
        if (!q.a()) goto _L2; else goto _L1
_L1:
        long l;
        String s;
        c c1;
        long l1;
        try
        {
            Field field = bytebuffer.getClass().getDeclaredField("cleaner");
            field.setAccessible(true);
            ((Cleaner)field.get(bytebuffer)).clean();
            l1 = q.a(field);
        }
        catch (Throwable throwable)
        {
            l = -1L;
            continue; /* Loop/switch isn't completed */
        }
        l = l1;
_L4:
        c1 = b;
        if (l != -1L)
        {
            s = "available";
        } else
        {
            s = "unavailable";
        }
        c1.b("java.nio.ByteBuffer.cleaner(): {}", s);
        a = l;
        a(bytebuffer);
        return;
_L2:
        l = -1L;
        if (true) goto _L4; else goto _L3
_L3:
    }
}
