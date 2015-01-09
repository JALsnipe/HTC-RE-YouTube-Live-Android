// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;


// Referenced classes of package android.support.v4.app:
//            aj

public abstract class aq
{

    aj d;
    CharSequence e;
    CharSequence f;
    boolean g;

    public aq()
    {
        g = false;
    }

    public void a(aj aj1)
    {
        if (d != aj1)
        {
            d = aj1;
            if (d != null)
            {
                d.a(this);
            }
        }
    }
}
