// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;

final class qq
    implements android.content.gInterface.OnClickListener
{

    final JsPromptResult qp;
    final EditText qq;

    public void onClick(DialogInterface dialoginterface, int i)
    {
        qp.confirm(qq.getText().toString());
    }

    ckListener(JsPromptResult jspromptresult, EditText edittext)
    {
        qp = jspromptresult;
        qq = edittext;
        super();
    }
}
