// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import com.htc.lib1.cc.m;

class cz
{

    static final int a;
    static final int b;
    static final int c;

    static int a(int i)
    {
        switch (i)
        {
        case 0: // '\0'
        case 2: // '\002'
        case 3: // '\003'
        default:
            return 0;

        case 1: // '\001'
            return 1;

        case 4: // '\004'
            return 2;
        }
    }

    static int b(int i)
    {
        if (i == 0)
        {
            return a;
        }
        if (i == 1)
        {
            return b;
        }
        if (i == 2)
        {
            return c;
        } else
        {
            return a;
        }
    }

    static 
    {
        a = m.input_default_m;
        b = m.b_button_primary_l;
        c = m.list_body_primary_m;
    }
}
