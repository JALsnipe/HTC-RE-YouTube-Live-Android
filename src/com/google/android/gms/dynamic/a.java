// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.dynamic;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.LinkedList;

// Referenced classes of package com.google.android.gms.dynamic:
//            LifecycleDelegate, d

public abstract class a
{

    private LifecycleDelegate Fp;
    private Bundle Fq;
    private LinkedList Fr;
    private final d Fs = new _cls1();

    public a()
    {
    }

    static Bundle a(a a1, Bundle bundle)
    {
        a1.Fq = bundle;
        return bundle;
    }

    static LifecycleDelegate a(a a1, LifecycleDelegate lifecycledelegate)
    {
        a1.Fp = lifecycledelegate;
        return lifecycledelegate;
    }

    static LinkedList a(a a1)
    {
        return a1.Fr;
    }

    private void a(Bundle bundle, a a1)
    {
        if (Fp != null)
        {
            a1.b(Fp);
            return;
        }
        if (Fr == null)
        {
            Fr = new LinkedList();
        }
        Fr.add(a1);
        if (bundle != null)
        {
            if (Fq == null)
            {
                Fq = (Bundle)bundle.clone();
            } else
            {
                Fq.putAll(bundle);
            }
        }
        a(Fs);
    }

    private void aO(int i)
    {
        for (; !Fr.isEmpty() && ((a)Fr.getLast()).getState() >= i; Fr.removeLast()) { }
    }

    static LifecycleDelegate b(com.google.android.gms.dynamic.a a1)
    {
        return a1.Fp;
    }

    public static void b(FrameLayout framelayout)
    {
        Context context = framelayout.getContext();
        int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(context);
        String s = GooglePlayServicesUtil.b(context, i, -1);
        String s1 = GooglePlayServicesUtil.b(context, i);
        LinearLayout linearlayout = new LinearLayout(framelayout.getContext());
        linearlayout.setOrientation(1);
        linearlayout.setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -2));
        framelayout.addView(linearlayout);
        TextView textview = new TextView(framelayout.getContext());
        textview.setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -2));
        textview.setText(s);
        linearlayout.addView(textview);
        if (s1 != null)
        {
            Button button = new Button(context);
            button.setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -2));
            button.setText(s1);
            linearlayout.addView(button);
            button.setOnClickListener(new _cls5(context, i));
        }
    }

    protected void a(FrameLayout framelayout)
    {
        b(framelayout);
    }

    protected abstract void a(d d);

    public LifecycleDelegate fj()
    {
        return Fp;
    }

    public void onCreate(Bundle bundle)
    {
        a(bundle, new _cls3(bundle));
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        FrameLayout framelayout = new FrameLayout(layoutinflater.getContext());
        a(bundle, new _cls4(framelayout, layoutinflater, viewgroup, bundle));
        if (Fp == null)
        {
            a(framelayout);
        }
        return framelayout;
    }

    public void onDestroy()
    {
        if (Fp != null)
        {
            Fp.onDestroy();
            return;
        } else
        {
            aO(1);
            return;
        }
    }

    public void onDestroyView()
    {
        if (Fp != null)
        {
            Fp.onDestroyView();
            return;
        } else
        {
            aO(2);
            return;
        }
    }

    public void onInflate(Activity activity, Bundle bundle, Bundle bundle1)
    {
        a(bundle1, new _cls2(activity, bundle, bundle1));
    }

    public void onLowMemory()
    {
        if (Fp != null)
        {
            Fp.onLowMemory();
        }
    }

    public void onPause()
    {
        if (Fp != null)
        {
            Fp.onPause();
            return;
        } else
        {
            aO(5);
            return;
        }
    }

    public void onResume()
    {
        a(((Bundle) (null)), new _cls6());
    }

    public void onSaveInstanceState(Bundle bundle)
    {
        if (Fp != null)
        {
            Fp.onSaveInstanceState(bundle);
        } else
        if (Fq != null)
        {
            bundle.putAll(Fq);
            return;
        }
    }

    private class _cls1
        implements d
    {

        final com.google.android.gms.dynamic.a Ft;

        public void a(LifecycleDelegate lifecycledelegate)
        {
            com.google.android.gms.dynamic.a.a(Ft, lifecycledelegate);
            for (Iterator iterator = com.google.android.gms.dynamic.a.a(Ft).iterator(); iterator.hasNext(); ((a)iterator.next()).b(com.google.android.gms.dynamic.a.b(Ft))) { }
            com.google.android.gms.dynamic.a.a(Ft).clear();
            com.google.android.gms.dynamic.a.a(Ft, null);
        }

        _cls1()
        {
            Ft = a.this;
            super();
        }
    }


    private class a
    {

        public abstract void b(LifecycleDelegate lifecycledelegate);

        public abstract int getState();
    }


    private class _cls5
        implements android.view.View.OnClickListener
    {

        final int FA;
        final Context os;

        public void onClick(View view)
        {
            os.startActivity(GooglePlayServicesUtil.a(os, FA, -1));
        }

        _cls5(Context context, int i)
        {
            os = context;
            FA = i;
            super();
        }
    }


    private class _cls3
        implements a
    {

        final com.google.android.gms.dynamic.a Ft;
        final Bundle Fw;

        public void b(LifecycleDelegate lifecycledelegate)
        {
            com.google.android.gms.dynamic.a.b(Ft).onCreate(Fw);
        }

        public int getState()
        {
            return 1;
        }

        _cls3(Bundle bundle)
        {
            Ft = com.google.android.gms.dynamic.a.this;
            Fw = bundle;
            super();
        }
    }


    private class _cls4
        implements a
    {

        final com.google.android.gms.dynamic.a Ft;
        final Bundle Fw;
        final FrameLayout Fx;
        final LayoutInflater Fy;
        final ViewGroup Fz;

        public void b(LifecycleDelegate lifecycledelegate)
        {
            Fx.removeAllViews();
            Fx.addView(com.google.android.gms.dynamic.a.b(Ft).onCreateView(Fy, Fz, Fw));
        }

        public int getState()
        {
            return 2;
        }

        _cls4(FrameLayout framelayout, LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
        {
            Ft = com.google.android.gms.dynamic.a.this;
            Fx = framelayout;
            Fy = layoutinflater;
            Fz = viewgroup;
            Fw = bundle;
            super();
        }
    }


    private class _cls2
        implements a
    {

        final com.google.android.gms.dynamic.a Ft;
        final Activity Fu;
        final Bundle Fv;
        final Bundle Fw;

        public void b(LifecycleDelegate lifecycledelegate)
        {
            com.google.android.gms.dynamic.a.b(Ft).onInflate(Fu, Fv, Fw);
        }

        public int getState()
        {
            return 0;
        }

        _cls2(Activity activity, Bundle bundle, Bundle bundle1)
        {
            Ft = com.google.android.gms.dynamic.a.this;
            Fu = activity;
            Fv = bundle;
            Fw = bundle1;
            super();
        }
    }


    private class _cls6
        implements a
    {

        final com.google.android.gms.dynamic.a Ft;

        public void b(LifecycleDelegate lifecycledelegate)
        {
            com.google.android.gms.dynamic.a.b(Ft).onResume();
        }

        public int getState()
        {
            return 5;
        }

        _cls6()
        {
            Ft = com.google.android.gms.dynamic.a.this;
            super();
        }
    }

}
