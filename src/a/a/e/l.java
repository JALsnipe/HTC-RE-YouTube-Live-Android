// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;


public class l extends IllegalStateException
{

    public l()
    {
    }

    public l(int i)
    {
        this((new StringBuilder()).append("refCnt: ").append(i).toString());
    }

    public l(int i, int j)
    {
        StringBuilder stringbuilder = (new StringBuilder()).append("refCnt: ").append(i).append(", ");
        String s;
        if (j > 0)
        {
            s = (new StringBuilder()).append("increment: ").append(j).toString();
        } else
        {
            s = (new StringBuilder()).append("decrement: ").append(-j).toString();
        }
        this(stringbuilder.append(s).toString());
    }

    public l(String s)
    {
        super(s);
    }
}
