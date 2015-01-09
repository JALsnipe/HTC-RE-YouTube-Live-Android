// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.view.ViewGroup;

// Referenced classes of package com.google.android.gms.internal:
//            dd

final class <init>
{

    public final int index;
    public final android.view.roup.LayoutParams np;
    public final ViewGroup nq;

    public (dd dd1)
    {
        np = dd1.getLayoutParams();
        android.view.ViewParent viewparent = dd1.getParent();
        if (viewparent instanceof ViewGroup)
        {
            nq = (ViewGroup)viewparent;
            index = nq.indexOfChild(dd1);
            nq.removeView(dd1);
            dd1.n(true);
            return;
        } else
        {
            throw new <init>("Could not get the parent of the WebView for an overlay.");
        }
    }
}
