// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.os.Bundle;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            l, m

class k
{

    public static Object a(m m)
    {
        return new l(m);
    }

    public static Object a(Object obj, View view)
    {
        return ((android.view.View.AccessibilityDelegate)obj).getAccessibilityNodeProvider(view);
    }

    public static boolean a(Object obj, View view, int i, Bundle bundle)
    {
        return ((android.view.View.AccessibilityDelegate)obj).performAccessibilityAction(view, i, bundle);
    }
}
