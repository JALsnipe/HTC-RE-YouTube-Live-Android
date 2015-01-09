// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.drive.internal.l;
import com.google.android.gms.drive.internal.p;

// Referenced classes of package com.google.android.gms.drive:
//            c, DriveApi

public final class Drive
{

    public static final Api API;
    public static final Scope Da = new Scope("https://www.googleapis.com/auth/drive");
    public static final c Db = new p();
    public static final DriveApi DriveApi = new l();
    public static final Scope SCOPE_APPFOLDER = new Scope("https://www.googleapis.com/auth/drive.appdata");
    public static final Scope SCOPE_FILE = new Scope("https://www.googleapis.com/auth/drive.file");
    public static final com.google.android.gms.common.api.Api.b va;

    private Drive()
    {
    }

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
    }

    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return d(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public n d(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            List list = ee1.dT();
            return new n(context, looper, ee1, connectioncallbacks, onconnectionfailedlistener, (String[])list.toArray(new String[list.size()]));
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        _cls1()
        {
        }
    }

}
