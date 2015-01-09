// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMap, GoogleMapOptions

public class MapFragment extends Fragment
{

    private final b Pm = new b(this);
    private GoogleMap Pn;

    public MapFragment()
    {
    }

    public static MapFragment newInstance()
    {
        return new MapFragment();
    }

    public static MapFragment newInstance(GoogleMapOptions googlemapoptions)
    {
        MapFragment mapfragment = new MapFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("MapOptions", googlemapoptions);
        mapfragment.setArguments(bundle);
        return mapfragment;
    }

    protected IMapFragmentDelegate gV()
    {
        Pm.gW();
        if (Pm.fj() == null)
        {
            return null;
        } else
        {
            return ((a)Pm.fj()).gV();
        }
    }

    public final GoogleMap getMap()
    {
        IMapFragmentDelegate imapfragmentdelegate = gV();
        if (imapfragmentdelegate != null)
        {
            IGoogleMapDelegate igooglemapdelegate;
            try
            {
                igooglemapdelegate = imapfragmentdelegate.getMap();
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
            if (igooglemapdelegate != null)
            {
                if (Pn == null || Pn.gM().asBinder() != igooglemapdelegate.asBinder())
                {
                    Pn = new GoogleMap(igooglemapdelegate);
                }
                return Pn;
            }
        }
        return null;
    }

    public void onActivityCreated(Bundle bundle)
    {
        if (bundle != null)
        {
            bundle.setClassLoader(com/google/android/gms/maps/MapFragment.getClassLoader());
        }
        super.onActivityCreated(bundle);
    }

    public void onAttach(Activity activity)
    {
        super.onAttach(activity);
        com.google.android.gms.maps.b.a(Pm, activity);
    }

    public void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        Pm.onCreate(bundle);
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        return Pm.onCreateView(layoutinflater, viewgroup, bundle);
    }

    public void onDestroy()
    {
        Pm.onDestroy();
        super.onDestroy();
    }

    public void onDestroyView()
    {
        Pm.onDestroyView();
        super.onDestroyView();
    }

    public void onInflate(Activity activity, AttributeSet attributeset, Bundle bundle)
    {
        super.onInflate(activity, attributeset, bundle);
        com.google.android.gms.maps.b.a(Pm, activity);
        GoogleMapOptions googlemapoptions = GoogleMapOptions.createFromAttributes(activity, attributeset);
        Bundle bundle1 = new Bundle();
        bundle1.putParcelable("MapOptions", googlemapoptions);
        Pm.onInflate(activity, bundle1, bundle);
    }

    public void onLowMemory()
    {
        Pm.onLowMemory();
        super.onLowMemory();
    }

    public void onPause()
    {
        Pm.onPause();
        super.onPause();
    }

    public void onResume()
    {
        super.onResume();
        Pm.onResume();
    }

    public void onSaveInstanceState(Bundle bundle)
    {
        if (bundle != null)
        {
            bundle.setClassLoader(com/google/android/gms/maps/MapFragment.getClassLoader());
        }
        super.onSaveInstanceState(bundle);
        Pm.onSaveInstanceState(bundle);
    }

    public void setArguments(Bundle bundle)
    {
        super.setArguments(bundle);
    }

    private class b extends com.google.android.gms.dynamic.a
    {

        private final Fragment Po;
        protected d Pq;
        private Activity nd;

        static void a(b b1, Activity activity)
        {
            b1.setActivity(activity);
        }

        private void setActivity(Activity activity)
        {
            nd = activity;
            gW();
        }

        protected void a(d d1)
        {
            Pq = d1;
            gW();
        }

        public void gW()
        {
            if (nd == null || Pq == null || fj() != null)
            {
                break MISSING_BLOCK_LABEL_72;
            }
            MapsInitializer.initialize(nd);
            IMapFragmentDelegate imapfragmentdelegate = q.A(nd).f(c.h(nd));
            Pq.a(new a(Po, imapfragmentdelegate));
            return;
            RemoteException remoteexception;
            remoteexception;
            throw new RuntimeRemoteException(remoteexception);
            GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception;
            googleplayservicesnotavailableexception;
        }

        b(Fragment fragment)
        {
            Po = fragment;
        }
    }


    private class a
        implements LifecycleDelegate
    {

        private final Fragment Po;
        private final IMapFragmentDelegate Pp;

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
            Bundle bundle1 = Po.getArguments();
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
            com.google.android.gms.dynamic.b b1;
            try
            {
                b1 = Pp.onCreateView(c.h(layoutinflater), c.h(viewgroup), bundle);
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
            return (View)c.b(b1);
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

        public a(Fragment fragment, IMapFragmentDelegate imapfragmentdelegate)
        {
            Pp = (IMapFragmentDelegate)er.f(imapfragmentdelegate);
            Po = (Fragment)er.f(fragment);
        }
    }

}
