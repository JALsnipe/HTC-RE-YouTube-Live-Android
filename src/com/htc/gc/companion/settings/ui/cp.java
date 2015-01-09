// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, co, ck

class cp
    implements Runnable
{

    final boolean a;
    final co b;

    cp(co co1, boolean flag)
    {
        b = co1;
        a = flag;
        super();
    }

    public void run()
    {
        al al1;
label0:
        {
            al1 = al.a();
            if (al1 != null)
            {
                ck.a(b.b, al1.f(b.b.getActivity()));
                if (!a)
                {
                    break label0;
                }
                al1.a(ck.p(b.b), b.b.getActivity(), true);
            }
            return;
        }
        al1.a(ck.p(b.b), b.b.getActivity());
    }
}
