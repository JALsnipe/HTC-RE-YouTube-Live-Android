// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.auth;

import android.accounts.AccountManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.a;
import com.google.android.gms.internal.do;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.s;
import java.io.IOException;
import java.net.URISyntaxException;

// Referenced classes of package com.google.android.gms.auth:
//            GooglePlayServicesAvailabilityException, UserRecoverableAuthException, UserRecoverableNotifiedException, GoogleAuthException

public final class GoogleAuthUtil
{

    public static final String GOOGLE_ACCOUNT_TYPE = "com.google";
    public static final String KEY_ANDROID_PACKAGE_NAME;
    public static final String KEY_CALLER_UID;
    public static final String KEY_REQUEST_ACTIONS = "request_visible_actions";
    public static final String KEY_REQUEST_VISIBLE_ACTIVITIES = "request_visible_actions";
    public static final String KEY_SUPPRESS_PROGRESS_SCREEN = "suppressProgressScreen";
    private static final ComponentName vo;
    private static final ComponentName vp;
    private static final Intent vq;
    private static final Intent vr;

    private GoogleAuthUtil()
    {
    }

    private static boolean K(String s1)
    {
        return "NetworkError".equals(s1) || "ServiceUnavailable".equals(s1) || "Timeout".equals(s1);
    }

    private static boolean L(String s1)
    {
        return "BadAuthentication".equals(s1) || "CaptchaRequired".equals(s1) || "DeviceManagementRequiredOrSyncDisabled".equals(s1) || "NeedPermission".equals(s1) || "NeedsBrowser".equals(s1) || "UserCancel".equals(s1) || "AppDownloadRequired".equals(s1);
    }

    private static String a(Context context, String s1, String s2, Bundle bundle)
    {
        if (bundle == null)
        {
            bundle = new Bundle();
        }
        String s5 = getToken(context, s1, s2, bundle);
        return s5;
        GooglePlayServicesAvailabilityException googleplayservicesavailabilityexception;
        googleplayservicesavailabilityexception;
        android.app.PendingIntent pendingintent;
        Resources resources;
        Notification notification;
        String s3;
        pendingintent = GooglePlayServicesUtil.getErrorPendingIntent(googleplayservicesavailabilityexception.getConnectionStatusCode(), context, 0);
        resources = context.getResources();
        notification = new Notification(0x108008a, resources.getString(com.google.android.gms.R.string.auth_client_play_services_err_notification_msg), System.currentTimeMillis());
        notification.flags = 0x10 | notification.flags;
        s3 = context.getApplicationInfo().name;
        if (!TextUtils.isEmpty(s3)) goto _L2; else goto _L1
_L1:
        int i;
        s3 = context.getPackageName();
        PackageManager packagemanager = context.getApplicationContext().getPackageManager();
        String s4;
        ApplicationInfo applicationinfo;
        ApplicationInfo applicationinfo1;
        try
        {
            applicationinfo1 = packagemanager.getApplicationInfo(context.getPackageName(), 0);
        }
        catch (android.content.pm.PackageManager.NameNotFoundException namenotfoundexception)
        {
            applicationinfo = null;
            continue; /* Loop/switch isn't completed */
        }
        applicationinfo = applicationinfo1;
_L10:
        if (applicationinfo != null)
        {
            s3 = packagemanager.getApplicationLabel(applicationinfo).toString();
        }
_L2:
        s4 = resources.getString(com.google.android.gms.R.string.auth_client_requested_by_msg, new Object[] {
            s3
        });
        googleplayservicesavailabilityexception.getConnectionStatusCode();
        JVM INSTR tableswitch 1 3: default 196
    //                   1 252
    //                   2 260
    //                   3 268;
           goto _L3 _L4 _L5 _L6
_L3:
        i = com.google.android.gms.R.string.auth_client_using_bad_version_title;
_L8:
        notification.setLatestEventInfo(context, resources.getString(i), s4, pendingintent);
        ((NotificationManager)context.getSystemService("notification")).notify(39789, notification);
        throw new UserRecoverableNotifiedException("User intervention required. Notification has been pushed.");
_L4:
        i = com.google.android.gms.R.string.auth_client_needs_installation_title;
        continue; /* Loop/switch isn't completed */
_L5:
        i = com.google.android.gms.R.string.auth_client_needs_update_title;
        continue; /* Loop/switch isn't completed */
_L6:
        i = com.google.android.gms.R.string.auth_client_needs_enabling_title;
        if (true) goto _L8; else goto _L7
_L7:
        UserRecoverableAuthException userrecoverableauthexception;
        userrecoverableauthexception;
        throw new UserRecoverableNotifiedException("User intervention required. Notification has been pushed.");
        if (true) goto _L10; else goto _L9
_L9:
    }

    private static void b(Intent intent)
    {
        if (intent == null)
        {
            throw new IllegalArgumentException("Callack cannot be null.");
        }
        String s1 = intent.toUri(1);
        try
        {
            Intent.parseUri(s1, 1);
            return;
        }
        catch (URISyntaxException urisyntaxexception)
        {
            throw new IllegalArgumentException("Parameter callback contains invalid data. It must be serializable using toUri() and parseUri().");
        }
    }

    public static void clearToken(Context context, String s1)
    {
        Context context1;
        Bundle bundle;
        a a1;
        context1 = context.getApplicationContext();
        er.ad("Calling this from your main thread can lead to deadlock");
        s(context1);
        bundle = new Bundle();
        String s2 = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", s2);
        if (!bundle.containsKey(KEY_ANDROID_PACKAGE_NAME))
        {
            bundle.putString(KEY_ANDROID_PACKAGE_NAME, s2);
        }
        a1 = new a();
        if (!context1.bindService(vq, a1, 1))
        {
            break MISSING_BLOCK_LABEL_186;
        }
        Bundle bundle1 = com.google.android.gms.internal.s.a.a(a1.dm()).a(s1, bundle);
        String s3 = bundle1.getString(do.wf);
        if (!bundle1.getBoolean("booleanResult"))
        {
            throw new GoogleAuthException(s3);
        }
        break MISSING_BLOCK_LABEL_166;
        RemoteException remoteexception;
        remoteexception;
        Log.i("GoogleAuthUtil", "GMS remote exception ", remoteexception);
        throw new IOException("remote exception");
        Exception exception;
        exception;
        context1.unbindService(a1);
        throw exception;
        context1.unbindService(a1);
        return;
        InterruptedException interruptedexception;
        interruptedexception;
        throw new GoogleAuthException("Interrupted");
        throw new IOException("Could not bind to service with the given context.");
    }

    public static String getToken(Context context, String s1, String s2)
    {
        return getToken(context, s1, s2, new Bundle());
    }

    public static String getToken(Context context, String s1, String s2, Bundle bundle)
    {
        Context context1;
        a a1;
        Bundle bundle2;
        context1 = context.getApplicationContext();
        er.ad("Calling this from your main thread can lead to deadlock");
        s(context1);
        Bundle bundle1;
        String s3;
        String s4;
        boolean flag;
        if (bundle == null)
        {
            bundle1 = new Bundle();
        } else
        {
            bundle1 = new Bundle(bundle);
        }
        s3 = context.getApplicationInfo().packageName;
        bundle1.putString("clientPackageName", s3);
        if (!bundle1.containsKey(KEY_ANDROID_PACKAGE_NAME))
        {
            bundle1.putString(KEY_ANDROID_PACKAGE_NAME, s3);
        }
        a1 = new a();
        if (!context1.bindService(vq, a1, 1))
        {
            break MISSING_BLOCK_LABEL_278;
        }
        bundle2 = com.google.android.gms.internal.s.a.a(a1.dm()).a(s1, s2, bundle1);
        s4 = bundle2.getString("authtoken");
        flag = TextUtils.isEmpty(s4);
        if (!flag)
        {
            context1.unbindService(a1);
            return s4;
        }
        String s5;
        s5 = bundle2.getString("Error");
        Intent intent = (Intent)bundle2.getParcelable("userRecoveryIntent");
        if (L(s5))
        {
            throw new UserRecoverableAuthException(s5, intent);
        }
        break MISSING_BLOCK_LABEL_237;
        RemoteException remoteexception;
        remoteexception;
        Log.i("GoogleAuthUtil", "GMS remote exception ", remoteexception);
        throw new IOException("remote exception");
        Exception exception;
        exception;
        context1.unbindService(a1);
        throw exception;
        if (K(s5))
        {
            throw new IOException(s5);
        }
        break MISSING_BLOCK_LABEL_268;
        InterruptedException interruptedexception;
        interruptedexception;
        throw new GoogleAuthException("Interrupted");
        throw new GoogleAuthException(s5);
        throw new IOException("Could not bind to service with the given context.");
    }

    public static String getTokenWithNotification(Context context, String s1, String s2, Bundle bundle)
    {
        if (bundle == null)
        {
            bundle = new Bundle();
        }
        bundle.putBoolean("handle_notification", true);
        return a(context, s1, s2, bundle);
    }

    public static String getTokenWithNotification(Context context, String s1, String s2, Bundle bundle, Intent intent)
    {
        b(intent);
        if (bundle == null)
        {
            bundle = new Bundle();
        }
        bundle.putParcelable("callback_intent", intent);
        bundle.putBoolean("handle_notification", true);
        return a(context, s1, s2, bundle);
    }

    public static String getTokenWithNotification(Context context, String s1, String s2, Bundle bundle, String s3, Bundle bundle1)
    {
        if (TextUtils.isEmpty(s3))
        {
            throw new IllegalArgumentException("Authority cannot be empty or null.");
        }
        if (bundle == null)
        {
            bundle = new Bundle();
        }
        if (bundle1 == null)
        {
            bundle1 = new Bundle();
        }
        ContentResolver.validateSyncExtrasBundle(bundle1);
        bundle.putString("authority", s3);
        bundle.putBundle("sync_extras", bundle1);
        bundle.putBoolean("handle_notification", true);
        return a(context, s1, s2, bundle);
    }

    public static void invalidateToken(Context context, String s1)
    {
        AccountManager.get(context).invalidateAuthToken("com.google", s1);
    }

    private static void s(Context context)
    {
        try
        {
            GooglePlayServicesUtil.s(context);
            return;
        }
        catch (GooglePlayServicesRepairableException googleplayservicesrepairableexception)
        {
            throw new GooglePlayServicesAvailabilityException(googleplayservicesrepairableexception.getConnectionStatusCode(), googleplayservicesrepairableexception.getMessage(), googleplayservicesrepairableexception.getIntent());
        }
        catch (GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception)
        {
            throw new GoogleAuthException(googleplayservicesnotavailableexception.getMessage());
        }
    }

    static 
    {
        String s1;
        String s2;
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            s1 = "callerUid";
        } else
        {
            s1 = "callerUid";
        }
        KEY_CALLER_UID = s1;
        if (android.os.Build.VERSION.SDK_INT >= 14)
        {
            s2 = "androidPackageName";
        } else
        {
            s2 = "androidPackageName";
        }
        KEY_ANDROID_PACKAGE_NAME = s2;
        vo = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
        vp = new ComponentName("com.google.android.gms", "com.google.android.gms.recovery.RecoveryService");
        vq = (new Intent()).setPackage("com.google.android.gms").setComponent(vo);
        vr = (new Intent()).setPackage("com.google.android.gms").setComponent(vp);
    }
}
