// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.KeyEvent;

class r
{

    public static boolean a(int i)
    {
        return KeyEvent.metaStateHasNoModifiers(i);
    }

    public static boolean a(int i, int j)
    {
        return KeyEvent.metaStateHasModifiers(i, j);
    }
}