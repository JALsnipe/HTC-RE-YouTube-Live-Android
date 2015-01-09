// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.view.View;
import java.util.Comparator;

// Referenced classes of package android.support.v4.view:
//            ar

class ax
    implements Comparator
{

    ax()
    {
    }

    public int a(View view, View view1)
    {
        ar ar1 = (ar)view.getLayoutParams();
        ar ar2 = (ar)view1.getLayoutParams();
        if (ar1.a != ar2.a)
        {
            return !ar1.a ? -1 : 1;
        } else
        {
            return ar1.e - ar2.e;
        }
    }

    public int compare(Object obj, Object obj1)
    {
        return a((View)obj, (View)obj1);
    }
}
