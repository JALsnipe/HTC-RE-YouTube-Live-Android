// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.bv;
import com.google.android.gms.internal.bw;
import com.google.android.gms.internal.da;

public final class AdActivity extends Activity
{

    public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
    public static final String SIMPLE_CLASS_NAME = "AdActivity";
    private bw kz;

    public AdActivity()
    {
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        kz = bv.a(this);
        if (kz == null)
        {
            da.w("Could not create ad overlay.");
            finish();
            return;
        }
        try
        {
            kz.onCreate(bundle);
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onCreate to ad overlay:", remoteexception);
        }
        finish();
    }

    protected void onDestroy()
    {
        try
        {
            if (kz != null)
            {
                kz.onDestroy();
            }
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onDestroy to ad overlay:", remoteexception);
        }
        super.onDestroy();
    }

    protected void onPause()
    {
        try
        {
            if (kz != null)
            {
                kz.onPause();
            }
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onPause to ad overlay:", remoteexception);
            finish();
        }
        super.onPause();
    }

    protected void onRestart()
    {
        super.onRestart();
        try
        {
            if (kz != null)
            {
                kz.onRestart();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onRestart to ad overlay:", remoteexception);
        }
        finish();
    }

    protected void onResume()
    {
        super.onResume();
        try
        {
            if (kz != null)
            {
                kz.onResume();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onResume to ad overlay:", remoteexception);
        }
        finish();
    }

    protected void onSaveInstanceState(Bundle bundle)
    {
        try
        {
            if (kz != null)
            {
                kz.onSaveInstanceState(bundle);
            }
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onSaveInstanceState to ad overlay:", remoteexception);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    protected void onStart()
    {
        super.onStart();
        try
        {
            if (kz != null)
            {
                kz.onStart();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onStart to ad overlay:", remoteexception);
        }
        finish();
    }

    protected void onStop()
    {
        try
        {
            if (kz != null)
            {
                kz.onStop();
            }
        }
        catch (RemoteException remoteexception)
        {
            da.b("Could not forward onStop to ad overlay:", remoteexception);
            finish();
        }
        super.onStop();
    }
}
