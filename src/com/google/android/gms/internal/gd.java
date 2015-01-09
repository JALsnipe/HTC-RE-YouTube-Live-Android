// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.view.View;

// Referenced classes of package com.google.android.gms.internal:
//            fr, fx

public class gd
{

    protected fx HB;
    protected a HC;

    private gd(fx fx1, int i)
    {
        HB = fx1;
        aV(i);
    }

    gd(fx fx1, int i, _cls1 _pcls1)
    {
        this(fx1, i);
    }

    public static gd a(fx fx1, int i)
    {
        if (fr.eK())
        {
            return new b(fx1, i);
        } else
        {
            return new gd(fx1, i);
        }
    }

    protected void aV(int i)
    {
        HC = new a(i, new Binder(), null);
    }

    public void f(View view)
    {
    }

    public void fN()
    {
        HB.a(HC.HD, HC.fQ());
    }

    public Bundle fO()
    {
        return HC.fQ();
    }

    public IBinder fP()
    {
        return HC.HD;
    }

    public void setGravity(int i)
    {
        HC.gravity = i;
    }

    private class b extends gd
        implements android.view.View.OnAttachStateChangeListener, android.view.ViewTreeObserver.OnGlobalLayoutListener
    {

        private boolean GA;
        private WeakReference HF;

        private void g(View view)
        {
            int i = -1;
            if (fr.eO())
            {
                Display display = view.getDisplay();
                if (display != null)
                {
                    i = display.getDisplayId();
                }
            }
            IBinder ibinder = view.getWindowToken();
            int ai[] = new int[2];
            view.getLocationInWindow(ai);
            int j = view.getWidth();
            int k = view.getHeight();
            HC.HE = i;
            HC.HD = ibinder;
            HC.left = ai[0];
            HC.top = ai[1];
            HC.right = j + ai[0];
            HC.bottom = k + ai[1];
            if (GA)
            {
                fN();
                GA = false;
            }
        }

        protected void aV(int i)
        {
            HC = new a(i, null, null);
        }

        public void f(View view)
        {
            HB.fH();
            if (HF != null)
            {
                View view2 = (View)HF.get();
                android.content.Context context1 = HB.getContext();
                if (view2 == null && (context1 instanceof Activity))
                {
                    view2 = ((Activity)context1).getWindow().getDecorView();
                }
                if (view2 != null)
                {
                    view2.removeOnAttachStateChangeListener(this);
                    ViewTreeObserver viewtreeobserver = view2.getViewTreeObserver();
                    android.content.Context context;
                    View view1;
                    if (fr.eN())
                    {
                        viewtreeobserver.removeOnGlobalLayoutListener(this);
                    } else
                    {
                        viewtreeobserver.removeGlobalOnLayoutListener(this);
                    }
                }
            }
            HF = null;
            context = HB.getContext();
            if (view == null && (context instanceof Activity))
            {
                view1 = ((Activity)context).findViewById(0x1020002);
                if (view1 == null)
                {
                    view1 = ((Activity)context).getWindow().getDecorView();
                }
                fz.g("PopupManager", "You have not specified a View to use as content view for popups. Falling back to the Activity content view which may not work properly in future versions of the API. Use setViewForPopups() to set your content view.");
                view = view1;
            }
            if (view != null)
            {
                g(view);
                HF = new WeakReference(view);
                view.addOnAttachStateChangeListener(this);
                view.getViewTreeObserver().addOnGlobalLayoutListener(this);
                return;
            } else
            {
                fz.h("PopupManager", "No content view usable to display popups. Popups will not be displayed in response to this client's calls. Use setViewForPopups() to set your content view.");
                return;
            }
        }

        public void fN()
        {
            if (HC.HD != null)
            {
                fN();
                return;
            }
            boolean flag;
            if (HF != null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            GA = flag;
        }

        public void onGlobalLayout()
        {
            View view;
            if (HF != null)
            {
                if ((view = (View)HF.get()) != null)
                {
                    g(view);
                    return;
                }
            }
        }

        public void onViewAttachedToWindow(View view)
        {
            g(view);
        }

        public void onViewDetachedFromWindow(View view)
        {
            HB.fH();
            view.removeOnAttachStateChangeListener(this);
        }

        protected b(fx fx1, int i)
        {
            super(fx1, i, null);
            GA = false;
        }
    }


    private class a
    {

        public IBinder HD;
        public int HE;
        public int bottom;
        public int gravity;
        public int left;
        public int right;
        public int top;

        public Bundle fQ()
        {
            Bundle bundle = new Bundle();
            bundle.putInt("popupLocationInfo.gravity", gravity);
            bundle.putInt("popupLocationInfo.displayId", HE);
            bundle.putInt("popupLocationInfo.left", left);
            bundle.putInt("popupLocationInfo.top", top);
            bundle.putInt("popupLocationInfo.right", right);
            bundle.putInt("popupLocationInfo.bottom", bottom);
            return bundle;
        }

        private a(int i, IBinder ibinder)
        {
            HE = -1;
            left = 0;
            top = 0;
            right = 0;
            bottom = 0;
            gravity = i;
            HD = ibinder;
        }

        a(int i, IBinder ibinder, _cls1 _pcls1)
        {
            this(i, ibinder);
        }
    }

}
