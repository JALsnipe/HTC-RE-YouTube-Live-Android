// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;


// Referenced classes of package android.support.v4.app:
//            ap, ao, an, am, 
//            al

public class af
{

    private static final al a;

    static al a()
    {
        return a;
    }

    static 
    {
        if (android.os.Build.VERSION.SDK_INT >= 16)
        {
            a = new ap();
        } else
        if (android.os.Build.VERSION.SDK_INT >= 14)
        {
            a = new ao();
        } else
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            a = new an();
        } else
        {
            a = new am();
        }
    }
}
