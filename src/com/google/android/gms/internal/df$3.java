// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.DialogInterface;
import android.webkit.JsResult;

final class qo
    implements android.content.gInterface.OnClickListener
{

    final JsResult qo;

    public void onClick(DialogInterface dialoginterface, int i)
    {
        qo.confirm();
    }

    ckListener(JsResult jsresult)
    {
        qo = jsresult;
        super();
    }
}
