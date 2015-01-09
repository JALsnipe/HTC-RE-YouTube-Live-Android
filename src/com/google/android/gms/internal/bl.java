// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

// Referenced classes of package com.google.android.gms.internal:
//            da, bn, bu

public final class bl
{

    public static boolean a(Context context, bn bn1, bu bu1)
    {
        if (bn1 == null)
        {
            da.w("No intent data for launcher overlay.");
            return false;
        }
        Intent intent = new Intent();
        if (TextUtils.isEmpty(bn1.mZ))
        {
            da.w("Open GMSG did not contain a URL.");
            return false;
        }
        if (!TextUtils.isEmpty(bn1.mimeType))
        {
            intent.setDataAndType(Uri.parse(bn1.mZ), bn1.mimeType);
        } else
        {
            intent.setData(Uri.parse(bn1.mZ));
        }
        intent.setAction("android.intent.action.VIEW");
        if (!TextUtils.isEmpty(bn1.packageName))
        {
            intent.setPackage(bn1.packageName);
        }
        if (!TextUtils.isEmpty(bn1.na))
        {
            String as[] = bn1.na.split("/", 2);
            if (as.length < 2)
            {
                da.w((new StringBuilder()).append("Could not parse component name from open GMSG: ").append(bn1.na).toString());
                return false;
            }
            intent.setClassName(as[0], as[1]);
        }
        try
        {
            da.v((new StringBuilder()).append("Launching an intent: ").append(intent).toString());
            context.startActivity(intent);
            bu1.R();
        }
        catch (ActivityNotFoundException activitynotfoundexception)
        {
            da.w(activitynotfoundexception.getMessage());
            return false;
        }
        return true;
    }
}
