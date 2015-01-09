// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.LinkedHashSet;
import java.util.Locale;

// Referenced classes of package com.google.android.gms.internal:
//            id, ic, hl

public class ib
{

    private static final String TAG = com/google/android/gms/internal/ib.getSimpleName();
    private final hl Lk;
    private final LinkedHashSet OA = new LinkedHashSet();
    private final Locale Or;
    private final ic Os;
    private final id Oz;
    private final Context mContext;

    public ib(Context context, Locale locale, hl hl)
    {
        mContext = context;
        Lk = hl;
        Or = locale;
        Oz = new id(context, locale);
        OA.add(context.getString(com.google.android.gms.R.string.location_client_powered_by_google));
        String s = mContext.getPackageName();
        int i;
        try
        {
            i = mContext.getPackageManager().getPackageInfo(s, 0).versionCode;
        }
        catch (android.content.pm.PackageManager.NameNotFoundException namenotfoundexception)
        {
            i = -1;
        }
        Os = new ic(Lk, s, i);
    }

}
