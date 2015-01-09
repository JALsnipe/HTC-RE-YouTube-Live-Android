// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.a;


public class a
{

    public static a a = new a(null);
    private String b;
    private Throwable c;
    private Object d[];

    public a(String s)
    {
        this(s, null, null);
    }

    public a(String s, Object aobj[], Throwable throwable)
    {
        b = s;
        c = throwable;
        if (throwable == null)
        {
            d = aobj;
            return;
        } else
        {
            d = a(aobj);
            return;
        }
    }

    static Object[] a(Object aobj[])
    {
        if (aobj == null || aobj.length == 0)
        {
            throw new IllegalStateException("non-sensical empty or null argument array");
        } else
        {
            int i = -1 + aobj.length;
            Object aobj1[] = new Object[i];
            System.arraycopy(((Object) (aobj)), 0, ((Object) (aobj1)), 0, i);
            return aobj1;
        }
    }

    public String a()
    {
        return b;
    }

    public Throwable b()
    {
        return c;
    }

}
