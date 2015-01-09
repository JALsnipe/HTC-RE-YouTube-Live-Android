// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;


class b
{

    static final b a = new b(null);
    private final String b;
    private final Throwable c;
    private final Object d[];

    b(String s)
    {
        this(s, null, null);
    }

    b(String s, Object aobj[], Throwable throwable)
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
