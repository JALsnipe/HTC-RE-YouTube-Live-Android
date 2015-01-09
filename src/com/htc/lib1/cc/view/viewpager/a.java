// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package com.htc.lib1.cc.view.viewpager:
//            b

public abstract class a extends b
{

    private final FragmentManager a;
    private FragmentTransaction b;
    private Fragment c;

    public a(FragmentManager fragmentmanager)
    {
        b = null;
        c = null;
        a = fragmentmanager;
    }

    private static String a(int i, int j)
    {
        return (new StringBuilder()).append("android:switcher:").append(i).append(":").append(j).toString();
    }

    public Object a(ViewGroup viewgroup, int i)
    {
        if (b == null)
        {
            b = a.beginTransaction();
        }
        String s = a(viewgroup.getId(), i);
        Fragment fragment = a.findFragmentByTag(s);
        if (fragment != null)
        {
            b.attach(fragment);
        } else
        {
            fragment = c(i);
            b.add(viewgroup.getId(), fragment, a(viewgroup.getId(), i));
        }
        if (fragment != c)
        {
            fragment.setMenuVisibility(false);
        }
        return fragment;
    }

    public void a(Parcelable parcelable, ClassLoader classloader)
    {
    }

    public void a(ViewGroup viewgroup)
    {
    }

    public void a(ViewGroup viewgroup, int i, Object obj)
    {
        if (b == null)
        {
            b = a.beginTransaction();
        }
        b.detach((Fragment)obj);
    }

    public boolean a(View view, Object obj)
    {
        return ((Fragment)obj).getView() == view;
    }

    public Parcelable b()
    {
        return null;
    }

    public void b(ViewGroup viewgroup)
    {
        if (b != null)
        {
            b.commitAllowingStateLoss();
            b = null;
            a.executePendingTransactions();
        }
    }

    public void b(ViewGroup viewgroup, int i, Object obj)
    {
        Fragment fragment = (Fragment)obj;
        if (fragment != c)
        {
            if (c != null)
            {
                c.setMenuVisibility(false);
            }
            if (fragment != null)
            {
                fragment.setMenuVisibility(true);
            }
            c = fragment;
        }
    }

    public abstract Fragment c(int i);
}
