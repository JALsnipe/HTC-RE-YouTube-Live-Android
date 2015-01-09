// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;

// Referenced classes of package com.google.android.gms.maps:
//            GoogleMapOptions, GoogleMap

public class MapView extends FrameLayout
{

    private GoogleMap Pn;
    private final b Pr;

    public MapView(Context context)
    {
        super(context);
        Pr = new b(this, context, null);
    }

    public MapView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        Pr = new b(this, context, GoogleMapOptions.createFromAttributes(context, attributeset));
    }

    public MapView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        Pr = new b(this, context, GoogleMapOptions.createFromAttributes(context, attributeset));
    }

    public MapView(Context context, GoogleMapOptions googlemapoptions)
    {
        super(context);
        Pr = new b(this, context, googlemapoptions);
    }

    public final GoogleMap getMap()
    {
        if (Pn != null)
        {
            return Pn;
        }
        Pr.gW();
        if (Pr.fj() == null)
        {
            return null;
        }
        try
        {
            Pn = new GoogleMap(((a)Pr.fj()).gX().getMap());
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return Pn;
    }

    public final void onCreate(Bundle bundle)
    {
        Pr.onCreate(bundle);
        if (Pr.fj() == null)
        {
            b _tmp = Pr;
            b.b(this);
        }
    }

    public final void onDestroy()
    {
        Pr.onDestroy();
    }

    public final void onLowMemory()
    {
        Pr.onLowMemory();
    }

    public final void onPause()
    {
        Pr.onPause();
    }

    public final void onResume()
    {
        Pr.onResume();
    }

    public final void onSaveInstanceState(Bundle bundle)
    {
        Pr.onSaveInstanceState(bundle);
    }

    private class b extends com.google.android.gms.dynamic.a
    {

        protected d Pq;
        private final ViewGroup Pv;
        private final GoogleMapOptions Pw;
        private final Context mContext;

        protected void a(d d1)
        {
            Pq = d1;
            gW();
        }

        public void gW()
        {
            if (Pq == null || fj() != null)
            {
                break MISSING_BLOCK_LABEL_59;
            }
            IMapViewDelegate imapviewdelegate = q.A(mContext).a(c.h(mContext), Pw);
            Pq.a(new a(Pv, imapviewdelegate));
            return;
            RemoteException remoteexception;
            remoteexception;
            throw new RuntimeRemoteException(remoteexception);
            GooglePlayServicesNotAvailableException googleplayservicesnotavailableexception;
            googleplayservicesnotavailableexception;
        }

        b(ViewGroup viewgroup, Context context, GoogleMapOptions googlemapoptions)
        {
            Pv = viewgroup;
            mContext = context;
            Pw = googlemapoptions;
        }
    }


    private class a
        implements LifecycleDelegate
    {

        private final ViewGroup Ps;
        private final IMapViewDelegate Pt;
        private View Pu;

        public IMapViewDelegate gX()
        {
            return Pt;
        }

        public void onCreate(Bundle bundle)
        {
            try
            {
                Pt.onCreate(bundle);
                Pu = (View)c.b(Pt.getView());
                Ps.removeAllViews();
                Ps.addView(Pu);
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }

        public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
        {
            throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
        }

        public void onDestroy()
        {
            try
            {
                Pt.onDestroy();
                return;
            }
            catch (RemoteException remoteexception)
            {
                throw new RuntimeRemoteException(remoteexception);
            }
        }

        public void onDestroyView()
        {
            throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
        }

        public void onInflate(Activity activity, Bundle bundle, Bundle bundle1)
        {
            throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
        }

        public void onLowMemory()
        {
            try
            {
                Pt.onLowMemory();
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
                Pt.onPause();
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
                Pt.onResume();
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
                Pt.onSaveInstanceState(bundle);
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

        public a(ViewGroup viewgroup, IMapViewDelegate imapviewdelegate)
        {
            Pt = (IMapViewDelegate)er.f(imapviewdelegate);
            Ps = (ViewGroup)er.f(viewgroup);
        }
    }

}
