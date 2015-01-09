// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.widget.g;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class x
    implements TextWatcher
{

    final HtcEditText a;
    final HtcEditText b;
    final a c;
    final int d;
    final g e;
    final t f;

    x(t t1, HtcEditText htcedittext, HtcEditText htcedittext1, a a1, int i, g g)
    {
        f = t1;
        a = htcedittext;
        b = htcedittext1;
        c = a1;
        d = i;
        e = g;
        super();
    }

    public void afterTextChanged(Editable editable)
    {
    }

    public void beforeTextChanged(CharSequence charsequence, int i, int j, int k)
    {
    }

    public void onTextChanged(CharSequence charsequence, int i, int j, int k)
    {
        f.a(a, b, c, d, e);
    }
}
