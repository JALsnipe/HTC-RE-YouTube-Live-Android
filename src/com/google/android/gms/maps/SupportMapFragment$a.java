// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.internal.p;
import com.google.android.gms.maps.model.RuntimeRemoteException;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMapOptions

class Pz
    implements LifecycleDelegate
{

    private final IMapFragmentDelegate Pp;
    private final Fragment Pz;

    public IMapFragmentDelegate gV()
    {
        return Pp;
    }

    public void onCreate(Bundle bundle)
    {
        if (bundle != null)
        {
            break MISSING_BLOCK_LABEL_12;
        }
        bundle = new Bundle();
        Bundle bundle1 = Pz.getArguments();
        if (bundle1 == null)
        {
            break MISSING_BLOCK_LABEL_45;
        }
        if (bundle1.containsKey("MapOptions"))
        {
            p.a(bundle, "MapOptions", bundle1.getParcelable("MapOptions"));
        }
        Pp.onCreate(bundle);
        return;
        RemoteException remoteexception;
        remoteexception;
        throw new RuntimeRemoteException(remoteexception);
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        com.google.android.gms.dynamic.b b;
        try
        {
            b = Pp.onCreateView(c.h(layoutinflater), c.h(viewgroup), bundle);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return (View)c.b(b);
    }

    public void onDestroy()
    {
        try
        {
            Pp.onDestroy();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onDestroyView()
    {
        try
        {
            Pp.onDestroyView();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onInflate(Activity activity, Bundle bundle, Bundle bundle1)
    {
        GoogleMapOptions googlemapoptions = (GoogleMapOptions)bundle.getParcelable("MapOptions");
        try
        {
            Pp.onInflate(c.h(activity), googlemapoptions, bundle1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onLowMemory()
    {
        try
        {
            Pp.onLowMemory();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onPause()
    {
        try
        {
            Pp.onPause();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onResume()
    {
        try
        {
            Pp.onResume();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onSaveInstanceState(Bundle bundle)
    {
        try
        {
            Pp.onSaveInstanceState(bundle);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
    }

    public void onStart()
    {
    }

    public void onStop()
    {
    }

    public Delegate(Fragment fragment, IMapFragmentDelegate imapfragmentdelegate)
    {
        Pp = (IMapFragmentDelegate)er.f(imapfragmentdelegate);
        Pz = (Fragment)er.f(fragment);
    }
}
