// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.text.Editable;
import android.text.TextWatcher;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            j, g

class p
    implements TextWatcher
{

    final g a;
    final j b;

    p(j j1, g g)
    {
        b = j1;
        a = g;
        super();
    }

    public void afterTextChanged(Editable editable)
    {
    }

    public void beforeTextChanged(CharSequence charsequence, int i, int k, int l)
    {
    }

    public void onTextChanged(CharSequence charsequence, int i, int k, int l)
    {
        b.a(j.c(b), j.d(b), a);
    }
}
