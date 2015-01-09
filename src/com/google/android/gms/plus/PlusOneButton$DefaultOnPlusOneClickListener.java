// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import android.app.Activity;
import android.content.Intent;
import android.view.View;

// Referenced classes of package com.google.android.gms.plus:
//            PlusOneButton

public class QZ
    implements android.view.eClickListener, QZ
{

    private final Ra QZ;
    final PlusOneButton Ra;

    public void onClick(View view)
    {
        Intent intent = (Intent)PlusOneButton.a(Ra).getTag();
        if (QZ != null)
        {
            QZ.neClick(intent);
            return;
        } else
        {
            onPlusOneClick(intent);
            return;
        }
    }

    public void onPlusOneClick(Intent intent)
    {
        android.content.Context context = Ra.getContext();
        if ((context instanceof Activity) && intent != null)
        {
            ((Activity)context).startActivityForResult(intent, PlusOneButton.b(Ra));
        }
    }

    public (PlusOneButton plusonebutton,  )
    {
        Ra = plusonebutton;
        super();
        QZ = ;
    }
}
