// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.internal.ee;
import com.google.android.gms.internal.er;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.common.api:
//            Api, Scope, b, GoogleApiClient

public final class zu
{

    private final Context mContext;
    private String vi;
    private final Set zn;
    private int zo;
    private View zp;
    private String zq;
    private final Map zr;
    private Looper zs;
    private final Set zt;
    private final Set zu;

    public zu addApi(Api api)
    {
        return addApi(api, null);
    }

    public ns addApi(Api api, ns ns)
    {
        zr.put(api, ns);
        List list = api.dq();
        int i = list.size();
        for (int j = 0; j < i; j++)
        {
            zn.add(((Scope)list.get(j)).dD());
        }

        return this;
    }

    public onCallbacks addConnectionCallbacks(onCallbacks oncallbacks)
    {
        zt.add(oncallbacks);
        return this;
    }

    public tionFailedListener addOnConnectionFailedListener(tionFailedListener tionfailedlistener)
    {
        zu.add(tionfailedlistener);
        return this;
    }

    public zu addScope(Scope scope)
    {
        zn.add(scope.dD());
        return this;
    }

    public GoogleApiClient build()
    {
        return new b(mContext, zs, dx(), zr, zt, zu);
    }

    public ee dx()
    {
        return new ee(vi, zn, zo, zp, zq);
    }

    public zq setAccountName(String s)
    {
        vi = s;
        return this;
    }

    public vi setGravityForPopups(int i)
    {
        zo = i;
        return this;
    }

    public zo setHandler(Handler handler)
    {
        er.b(handler, "Handler must not be null");
        zs = handler.getLooper();
        return this;
    }

    public zs setViewForPopups(View view)
    {
        zp = view;
        return this;
    }

    public zp useDefaultAccount()
    {
        return setAccountName("<<default account>>");
    }

    public tionFailedListener(Context context)
    {
        zn = new HashSet();
        zr = new HashMap();
        zt = new HashSet();
        zu = new HashSet();
        mContext = context;
        zs = context.getMainLooper();
        zq = context.getPackageName();
    }

    public tionFailedListener(Context context, onCallbacks oncallbacks, tionFailedListener tionfailedlistener)
    {
        this(context);
        er.b(oncallbacks, "Must provide a connected listener");
        zt.add(oncallbacks);
        er.b(tionfailedlistener, "Must provide a connection failed listener");
        zu.add(tionfailedlistener);
    }
}
