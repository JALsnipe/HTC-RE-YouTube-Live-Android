// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;


// Referenced classes of package a.a.e.b.b:
//            k, c, h, f

public abstract class d
{

    private static volatile d a = c(a/a/e/b/b/d.getName());

    public d()
    {
    }

    public static c a(Class class1)
    {
        return a(class1.getName());
    }

    public static c a(String s)
    {
        return a().b(s);
    }

    public static d a()
    {
        return a;
    }

    private static d c(String s)
    {
        k k1;
        try
        {
            k1 = new k(true);
            k1.b(s).a("Using SLF4J as the default logging framework");
        }
        catch (Throwable throwable)
        {
            h h1;
            try
            {
                h1 = new h();
                h1.b(s).a("Using Log4J as the default logging framework");
            }
            catch (Throwable throwable1)
            {
                f f1 = new f();
                f1.b(s).a("Using java.util.logging as the default logging framework");
                return f1;
            }
            return h1;
        }
        return k1;
    }

    protected abstract c b(String s);

}
