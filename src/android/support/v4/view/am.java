// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.graphics.Paint;
import android.view.View;

class am
{

    public static int a(View view)
    {
        return view.getLayoutDirection();
    }

    public static void a(View view, Paint paint)
    {
        view.setLayerPaint(paint);
    }
}
