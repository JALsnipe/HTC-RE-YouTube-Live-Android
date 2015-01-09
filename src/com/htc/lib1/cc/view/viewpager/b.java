// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.htc.lib1.cc.view.a.j;

public abstract class b
    implements j
{

    private DataSetObservable a;
    boolean d;

    public b()
    {
        a = new DataSetObservable();
        d = true;
    }

    public int a(Object obj)
    {
        return -1;
    }

    public CharSequence a(int i)
    {
        d = false;
        return null;
    }

    public Object a(ViewGroup viewgroup, int i)
    {
        return null;
    }

    public void a(Parcelable parcelable, ClassLoader classloader)
    {
    }

    public void a(ViewGroup viewgroup)
    {
    }

    public void a(ViewGroup viewgroup, int i, Object obj)
    {
    }

    public boolean a()
    {
        return false;
    }

    public abstract boolean a(View view, Object obj);

    public Parcelable b()
    {
        return null;
    }

    public void b(ViewGroup viewgroup)
    {
    }

    public void b(ViewGroup viewgroup, int i, Object obj)
    {
    }

    public void c()
    {
        a.notifyChanged();
    }

    public int d(int i)
    {
        return 0;
    }

    public float e(int i)
    {
        return 1.0F;
    }

    public abstract int getCount();

    public void registerDataSetObserver(DataSetObserver datasetobserver)
    {
        a.registerObserver(datasetobserver);
    }

    public void unregisterDataSetObserver(DataSetObserver datasetobserver)
    {
        a.unregisterObserver(datasetobserver);
    }
}
