// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;


// Referenced classes of package b.a.a.a:
//            e

public class g
    implements e
{

    private final String a;
    private final String b;

    public g(String s, String s1)
    {
        a = s;
        b = s1;
    }

    public String a(String s)
    {
        String s1 = (new StringBuilder(String.valueOf(a))).append(": ").append(b).toString();
        if (s != null)
        {
            s1 = (new StringBuilder(String.valueOf(s))).append(s1).toString();
        }
        return s1;
    }

    public String toString()
    {
        return a(null);
    }
}
