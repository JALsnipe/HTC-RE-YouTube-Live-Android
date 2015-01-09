// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            ModesArea, aj

class ai
    implements Runnable
{

    final int a;
    final ModesArea b;

    ai(ModesArea modesarea, int i)
    {
        b = modesarea;
        a = i;
        super();
    }

    public void run()
    {
        switch (a)
        {
        default:
            return;

        case 31001: 
            ModesArea.a(b, ModesArea.a(b), aj.a);
            ModesArea.a(b, ModesArea.b(b), aj.b);
            ModesArea.a(b, ModesArea.c(b), aj.b);
            return;

        case 31002: 
        case 31007: 
            ModesArea.a(b, ModesArea.a(b), aj.b);
            ModesArea.a(b, ModesArea.b(b), aj.a);
            ModesArea.a(b, ModesArea.c(b), aj.b);
            return;

        case 31003: 
        case 31008: 
            ModesArea.a(b, ModesArea.a(b), aj.c);
            ModesArea.a(b, ModesArea.b(b), aj.a);
            ModesArea.a(b, ModesArea.c(b), aj.c);
            return;

        case 31004: 
            ModesArea.a(b, ModesArea.a(b), aj.b);
            ModesArea.a(b, ModesArea.b(b), aj.b);
            ModesArea.a(b, ModesArea.c(b), aj.a);
            return;

        case 31005: 
        case 31006: 
            ModesArea.a(b, ModesArea.a(b), aj.c);
            break;
        }
        ModesArea.a(b, ModesArea.b(b), aj.c);
        ModesArea.a(b, ModesArea.c(b), aj.a);
    }
}
