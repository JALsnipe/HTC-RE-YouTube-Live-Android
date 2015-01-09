// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.DialogInterface;
import android.webkit.JsResult;

final class qo
    implements android.content.gInterface.OnCancelListener
{

    final JsResult qo;

    public void onCancel(DialogInterface dialoginterface)
    {
        qo.cancel();
    }

    celListener(JsResult jsresult)
    {
        qo = jsresult;
        super();
    }
}
