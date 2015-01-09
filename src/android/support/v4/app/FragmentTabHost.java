// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.content.Context;
import android.os.Parcelable;
import android.widget.TabHost;
import java.util.ArrayList;

// Referenced classes of package android.support.v4.app:
//            y, o, z, Fragment

public class FragmentTabHost extends TabHost
    implements android.widget.TabHost.OnTabChangeListener
{

    private final ArrayList a;
    private Context b;
    private o c;
    private int d;
    private android.widget.TabHost.OnTabChangeListener e;
    private y f;
    private boolean g;

    private z a(String s, z z1)
    {
        y y1 = null;
        int i = 0;
        while (i < a.size()) 
        {
            y y2 = (y)a.get(i);
            if (!y.b(y2).equals(s))
            {
                y2 = y1;
            }
            i++;
            y1 = y2;
        }
        if (y1 == null)
        {
            throw new IllegalStateException((new StringBuilder()).append("No tab known for tag ").append(s).toString());
        }
        if (f != y1)
        {
            if (z1 == null)
            {
                z1 = c.a();
            }
            if (f != null && y.a(f) != null)
            {
                z1.b(y.a(f));
            }
            if (y1 != null)
            {
                if (y.a(y1) == null)
                {
                    y.a(y1, Fragment.instantiate(b, y.c(y1).getName(), y.d(y1)));
                    z1.a(d, y.a(y1), y.b(y1));
                } else
                {
                    z1.c(y.a(y1));
                }
            }
            f = y1;
        }
        return z1;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        String s = getCurrentTabTag();
        z z1 = null;
        int i = 0;
        while (i < a.size()) 
        {
            y y1 = (y)a.get(i);
            y.a(y1, c.a(y.b(y1)));
            if (y.a(y1) != null && !y.a(y1).isDetached())
            {
                if (y.b(y1).equals(s))
                {
                    f = y1;
                } else
                {
                    if (z1 == null)
                    {
                        z1 = c.a();
                    }
                    z1.b(y.a(y1));
                }
            }
            i++;
        }
        g = true;
        z z2 = a(s, z1);
        if (z2 != null)
        {
            z2.a();
            c.b();
        }
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        g = false;
    }

    protected void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        setCurrentTabByTag(savedstate.a);
    }

    protected Parcelable onSaveInstanceState()
    {
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        savedstate.a = getCurrentTabTag();
        return savedstate;
    }

    public void onTabChanged(String s)
    {
        if (g)
        {
            z z1 = a(s, null);
            if (z1 != null)
            {
                z1.a();
            }
        }
        if (e != null)
        {
            e.onTabChanged(s);
        }
    }

    public void setOnTabChangedListener(android.widget.TabHost.OnTabChangeListener ontabchangelistener)
    {
        e = ontabchangelistener;
    }

    public void setup()
    {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new x();
        String a;

        public String toString()
        {
            return (new StringBuilder()).append("FragmentTabHost.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" curTab=").append(a).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i)
        {
            super.writeToParcel(parcel, i);
            parcel.writeString(a);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readString();
        }

        SavedState(Parcel parcel, w w)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
