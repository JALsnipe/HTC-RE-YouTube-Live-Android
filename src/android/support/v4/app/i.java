// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.c.l;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

// Referenced classes of package android.support.v4.app:
//            j, q, k, ac, 
//            Fragment, a, m, l, 
//            n, o

public class i extends Activity
{

    final Handler a = new j(this);
    final q b = new q();
    final n c = new k(this);
    boolean d;
    boolean e;
    boolean f;
    boolean g;
    boolean h;
    boolean i;
    boolean j;
    boolean k;
    l l;
    ac m;

    public i()
    {
    }

    private static String a(View view)
    {
        char c1;
        char c2;
        StringBuilder stringbuilder;
        c1 = 'F';
        c2 = '.';
        stringbuilder = new StringBuilder(128);
        stringbuilder.append(view.getClass().getName());
        stringbuilder.append('{');
        stringbuilder.append(Integer.toHexString(System.identityHashCode(view)));
        stringbuilder.append(' ');
        view.getVisibility();
        JVM INSTR lookupswitch 3: default 92
    //                   0: 497
    //                   4: 507
    //                   8: 517;
           goto _L1 _L2 _L3 _L4
_L1:
        stringbuilder.append(c2);
_L11:
        String s;
        char c3;
        char c4;
        char c5;
        char c6;
        char c7;
        char c8;
        char c9;
        char c10;
        int i1;
        Resources resources;
        String s1;
        String s2;
        if (view.isFocusable())
        {
            c3 = c1;
        } else
        {
            c3 = c2;
        }
        stringbuilder.append(c3);
        if (view.isEnabled())
        {
            c4 = 'E';
        } else
        {
            c4 = c2;
        }
        stringbuilder.append(c4);
        if (view.willNotDraw())
        {
            c5 = c2;
        } else
        {
            c5 = 'D';
        }
        stringbuilder.append(c5);
        if (view.isHorizontalScrollBarEnabled())
        {
            c6 = 'H';
        } else
        {
            c6 = c2;
        }
        stringbuilder.append(c6);
        if (view.isVerticalScrollBarEnabled())
        {
            c7 = 'V';
        } else
        {
            c7 = c2;
        }
        stringbuilder.append(c7);
        if (view.isClickable())
        {
            c8 = 'C';
        } else
        {
            c8 = c2;
        }
        stringbuilder.append(c8);
        if (view.isLongClickable())
        {
            c9 = 'L';
        } else
        {
            c9 = c2;
        }
        stringbuilder.append(c9);
        stringbuilder.append(' ');
        if (!view.isFocused())
        {
            c1 = c2;
        }
        stringbuilder.append(c1);
        if (view.isSelected())
        {
            c10 = 'S';
        } else
        {
            c10 = c2;
        }
        stringbuilder.append(c10);
        if (view.isPressed())
        {
            c2 = 'P';
        }
        stringbuilder.append(c2);
        stringbuilder.append(' ');
        stringbuilder.append(view.getLeft());
        stringbuilder.append(',');
        stringbuilder.append(view.getTop());
        stringbuilder.append('-');
        stringbuilder.append(view.getRight());
        stringbuilder.append(',');
        stringbuilder.append(view.getBottom());
        i1 = view.getId();
        if (i1 == -1) goto _L6; else goto _L5
_L5:
        stringbuilder.append(" #");
        stringbuilder.append(Integer.toHexString(i1));
        resources = view.getResources();
        if (i1 == 0 || resources == null) goto _L6; else goto _L7
_L7:
        0xff000000 & i1;
        JVM INSTR lookupswitch 2: default 416
    //                   16777216: 588
    //                   2130706432: 581;
           goto _L8 _L9 _L10
_L8:
        s = resources.getResourcePackageName(i1);
_L12:
        s1 = resources.getResourceTypeName(i1);
        s2 = resources.getResourceEntryName(i1);
        stringbuilder.append(" ");
        stringbuilder.append(s);
        stringbuilder.append(":");
        stringbuilder.append(s1);
        stringbuilder.append("/");
        stringbuilder.append(s2);
_L6:
        stringbuilder.append("}");
        return stringbuilder.toString();
_L2:
        stringbuilder.append('V');
          goto _L11
_L3:
        stringbuilder.append('I');
          goto _L11
_L4:
        stringbuilder.append('G');
          goto _L11
_L10:
        s = "app";
          goto _L12
_L9:
        s = "android";
          goto _L12
        android.content.res.Resources.NotFoundException notfoundexception;
        notfoundexception;
          goto _L6
    }

    private void a(String s, PrintWriter printwriter, View view)
    {
        printwriter.print(s);
        if (view != null) goto _L2; else goto _L1
_L1:
        printwriter.println("null");
_L4:
        return;
_L2:
        printwriter.println(a(view));
        if (view instanceof ViewGroup)
        {
            ViewGroup viewgroup = (ViewGroup)view;
            int i1 = viewgroup.getChildCount();
            if (i1 > 0)
            {
                String s1 = (new StringBuilder()).append(s).append("  ").toString();
                int j1 = 0;
                while (j1 < i1) 
                {
                    a(s1, printwriter, viewgroup.getChildAt(j1));
                    j1++;
                }
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    ac a(String s, boolean flag, boolean flag1)
    {
        if (l == null)
        {
            l = new l();
        }
        ac ac1 = (ac)l.get(s);
        if (ac1 == null)
        {
            if (flag1)
            {
                ac1 = new ac(s, this, flag);
                l.put(s, ac1);
            }
            return ac1;
        } else
        {
            ac1.a(this);
            return ac1;
        }
    }

    protected void a()
    {
        b.m();
    }

    public void a(Fragment fragment)
    {
    }

    public void a(Fragment fragment, Intent intent, int i1)
    {
        if (i1 == -1)
        {
            super.startActivityForResult(intent, -1);
            return;
        }
        if ((0xffff0000 & i1) != 0)
        {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        } else
        {
            super.startActivityForResult(intent, (1 + fragment.mIndex << 16) + (0xffff & i1));
            return;
        }
    }

    void a(String s)
    {
        if (l != null)
        {
            ac ac1 = (ac)l.get(s);
            if (ac1 != null && !ac1.g)
            {
                ac1.h();
                l.remove(s);
            }
        }
    }

    void a(boolean flag)
    {
        if (!g)
        {
            g = true;
            h = flag;
            a.removeMessages(1);
            d();
        }
    }

    protected boolean a(View view, Menu menu)
    {
        return super.onPreparePanel(0, view, menu);
    }

    public Object b()
    {
        return null;
    }

    public void c()
    {
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            android.support.v4.app.a.a(this);
            return;
        } else
        {
            i = true;
            return;
        }
    }

    void d()
    {
        if (k)
        {
            k = false;
            if (m != null)
            {
                if (!h)
                {
                    m.c();
                } else
                {
                    m.d();
                }
            }
        }
        b.p();
    }

    public void dump(String s, FileDescriptor filedescriptor, PrintWriter printwriter, String as[])
    {
        if (android.os.Build.VERSION.SDK_INT < 11);
        printwriter.print(s);
        printwriter.print("Local FragmentActivity ");
        printwriter.print(Integer.toHexString(System.identityHashCode(this)));
        printwriter.println(" State:");
        String s1 = (new StringBuilder()).append(s).append("  ").toString();
        printwriter.print(s1);
        printwriter.print("mCreated=");
        printwriter.print(d);
        printwriter.print("mResumed=");
        printwriter.print(e);
        printwriter.print(" mStopped=");
        printwriter.print(f);
        printwriter.print(" mReallyStopped=");
        printwriter.println(g);
        printwriter.print(s1);
        printwriter.print("mLoadersStarted=");
        printwriter.println(k);
        if (m != null)
        {
            printwriter.print(s);
            printwriter.print("Loader Manager ");
            printwriter.print(Integer.toHexString(System.identityHashCode(m)));
            printwriter.println(":");
            m.a((new StringBuilder()).append(s).append("  ").toString(), filedescriptor, printwriter, as);
        }
        b.a(s, filedescriptor, printwriter, as);
        printwriter.print(s);
        printwriter.println("View Hierarchy:");
        a((new StringBuilder()).append(s).append("  ").toString(), printwriter, getWindow().getDecorView());
    }

    public o e()
    {
        return b;
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        b.i();
        int k1 = i1 >> 16;
        if (k1 != 0)
        {
            int l1 = k1 - 1;
            if (b.f == null || l1 < 0 || l1 >= b.f.size())
            {
                Log.w("FragmentActivity", (new StringBuilder()).append("Activity result fragment index out of range: 0x").append(Integer.toHexString(i1)).toString());
                return;
            }
            Fragment fragment = (Fragment)b.f.get(l1);
            if (fragment == null)
            {
                Log.w("FragmentActivity", (new StringBuilder()).append("Activity result no fragment exists for index: 0x").append(Integer.toHexString(i1)).toString());
                return;
            } else
            {
                fragment.onActivityResult(0xffff & i1, j1, intent);
                return;
            }
        } else
        {
            super.onActivityResult(i1, j1, intent);
            return;
        }
    }

    public void onBackPressed()
    {
        if (!b.c())
        {
            finish();
        }
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        b.a(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        b.a(this, c, null);
        if (getLayoutInflater().getFactory() == null)
        {
            getLayoutInflater().setFactory(this);
        }
        super.onCreate(bundle);
        m m1 = (m)getLastNonConfigurationInstance();
        if (m1 != null)
        {
            l = m1.e;
        }
        if (bundle != null)
        {
            android.os.Parcelable parcelable = bundle.getParcelable("android:support:fragments");
            q q1 = b;
            ArrayList arraylist;
            if (m1 != null)
            {
                arraylist = m1.d;
            } else
            {
                arraylist = null;
            }
            q1.a(parcelable, arraylist);
        }
        b.j();
    }

    public boolean onCreatePanelMenu(int i1, Menu menu)
    {
        if (i1 == 0)
        {
            boolean flag = super.onCreatePanelMenu(i1, menu) | b.a(menu, getMenuInflater());
            if (android.os.Build.VERSION.SDK_INT >= 11)
            {
                return flag;
            } else
            {
                return true;
            }
        } else
        {
            return super.onCreatePanelMenu(i1, menu);
        }
    }

    public View onCreateView(String s, Context context, AttributeSet attributeset)
    {
        if (!"fragment".equals(s))
        {
            return super.onCreateView(s, context, attributeset);
        }
        String s1 = attributeset.getAttributeValue(null, "class");
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, l.a);
        if (s1 == null)
        {
            s1 = typedarray.getString(0);
        }
        int i1 = typedarray.getResourceId(1, -1);
        String s2 = typedarray.getString(2);
        typedarray.recycle();
        if (!Fragment.isSupportFragmentClass(this, s1))
        {
            return super.onCreateView(s, context, attributeset);
        }
        int j1 = 0;
        if (false)
        {
            j1 = null.getId();
        }
        if (j1 == -1 && i1 == -1 && s2 == null)
        {
            throw new IllegalArgumentException((new StringBuilder()).append(attributeset.getPositionDescription()).append(": Must specify unique android:id, android:tag, or have a parent with an id for ").append(s1).toString());
        }
        Fragment fragment = null;
        if (i1 != -1)
        {
            fragment = b.a(i1);
        }
        if (fragment == null && s2 != null)
        {
            fragment = b.a(s2);
        }
        if (fragment == null && j1 != -1)
        {
            fragment = b.a(j1);
        }
        if (q.a)
        {
            Log.v("FragmentActivity", (new StringBuilder()).append("onCreateView: id=0x").append(Integer.toHexString(i1)).append(" fname=").append(s1).append(" existing=").append(fragment).toString());
        }
        if (fragment == null)
        {
            Fragment fragment1 = Fragment.instantiate(this, s1);
            fragment1.mFromLayout = true;
            int k1;
            if (i1 != 0)
            {
                k1 = i1;
            } else
            {
                k1 = j1;
            }
            fragment1.mFragmentId = k1;
            fragment1.mContainerId = j1;
            fragment1.mTag = s2;
            fragment1.mInLayout = true;
            fragment1.mFragmentManager = b;
            fragment1.onInflate(this, attributeset, fragment1.mSavedFragmentState);
            b.a(fragment1, true);
            fragment = fragment1;
        } else
        {
            if (fragment.mInLayout)
            {
                throw new IllegalArgumentException((new StringBuilder()).append(attributeset.getPositionDescription()).append(": Duplicate id 0x").append(Integer.toHexString(i1)).append(", tag ").append(s2).append(", or parent id 0x").append(Integer.toHexString(j1)).append(" with another fragment for ").append(s1).toString());
            }
            fragment.mInLayout = true;
            if (!fragment.mRetaining)
            {
                fragment.onInflate(this, attributeset, fragment.mSavedFragmentState);
            }
            b.b(fragment);
        }
        if (fragment.mView == null)
        {
            throw new IllegalStateException((new StringBuilder()).append("Fragment ").append(s1).append(" did not create a view.").toString());
        }
        if (i1 != 0)
        {
            fragment.mView.setId(i1);
        }
        if (fragment.mView.getTag() == null)
        {
            fragment.mView.setTag(s2);
        }
        return fragment.mView;
    }

    protected void onDestroy()
    {
        super.onDestroy();
        a(false);
        b.r();
        if (m != null)
        {
            m.h();
        }
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        if (android.os.Build.VERSION.SDK_INT < 5 && i1 == 4 && keyevent.getRepeatCount() == 0)
        {
            onBackPressed();
            return true;
        } else
        {
            return super.onKeyDown(i1, keyevent);
        }
    }

    public void onLowMemory()
    {
        super.onLowMemory();
        b.s();
    }

    public boolean onMenuItemSelected(int i1, MenuItem menuitem)
    {
        if (super.onMenuItemSelected(i1, menuitem))
        {
            return true;
        }
        switch (i1)
        {
        default:
            return false;

        case 0: // '\0'
            return b.a(menuitem);

        case 6: // '\006'
            return b.b(menuitem);
        }
    }

    protected void onNewIntent(Intent intent)
    {
        super.onNewIntent(intent);
        b.i();
    }

    public void onPanelClosed(int i1, Menu menu)
    {
        i1;
        JVM INSTR tableswitch 0 0: default 20
    //                   0 27;
           goto _L1 _L2
_L1:
        super.onPanelClosed(i1, menu);
        return;
_L2:
        b.b(menu);
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onPause()
    {
        super.onPause();
        e = false;
        if (a.hasMessages(2))
        {
            a.removeMessages(2);
            a();
        }
        b.n();
    }

    protected void onPostResume()
    {
        super.onPostResume();
        a.removeMessages(2);
        a();
        b.e();
    }

    public boolean onPreparePanel(int i1, View view, Menu menu)
    {
        if (i1 == 0 && menu != null)
        {
            if (i)
            {
                i = false;
                menu.clear();
                onCreatePanelMenu(i1, menu);
            }
            return a(view, menu) | b.a(menu);
        } else
        {
            return super.onPreparePanel(i1, view, menu);
        }
    }

    protected void onResume()
    {
        super.onResume();
        a.sendEmptyMessage(2);
        e = true;
        b.e();
    }

    public final Object onRetainNonConfigurationInstance()
    {
        int i1 = 0;
        if (f)
        {
            a(true);
        }
        Object obj = b();
        ArrayList arraylist = b.g();
        boolean flag;
        if (l != null)
        {
            int j1 = l.size();
            ac aac[] = new ac[j1];
            for (int k1 = j1 - 1; k1 >= 0; k1--)
            {
                aac[k1] = (ac)l.c(k1);
            }

            flag = false;
            while (i1 < j1) 
            {
                ac ac1 = aac[i1];
                if (ac1.g)
                {
                    flag = true;
                } else
                {
                    ac1.h();
                    l.remove(ac1.d);
                }
                i1++;
            }
        } else
        {
            flag = false;
        }
        if (arraylist == null && !flag && obj == null)
        {
            return null;
        } else
        {
            m m1 = new m();
            m1.a = null;
            m1.b = obj;
            m1.c = null;
            m1.d = arraylist;
            m1.e = l;
            return m1;
        }
    }

    protected void onSaveInstanceState(Bundle bundle)
    {
        super.onSaveInstanceState(bundle);
        android.os.Parcelable parcelable = b.h();
        if (parcelable != null)
        {
            bundle.putParcelable("android:support:fragments", parcelable);
        }
    }

    protected void onStart()
    {
        super.onStart();
        f = false;
        g = false;
        a.removeMessages(1);
        if (!d)
        {
            d = true;
            b.k();
        }
        b.i();
        b.e();
        if (!k)
        {
            k = true;
            int j1;
            if (m != null)
            {
                m.b();
            } else
            if (!j)
            {
                m = a("(root)", k, false);
                if (m != null && !m.f)
                {
                    m.b();
                }
            }
            j = true;
        }
        b.l();
        if (l != null)
        {
            int i1 = l.size();
            ac aac[] = new ac[i1];
            for (j1 = i1 - 1; j1 >= 0; j1--)
            {
                aac[j1] = (ac)l.c(j1);
            }

            for (int k1 = 0; k1 < i1; k1++)
            {
                ac ac1 = aac[k1];
                ac1.e();
                ac1.g();
            }

        }
    }

    protected void onStop()
    {
        super.onStop();
        f = true;
        a.sendEmptyMessage(1);
        b.o();
    }

    public void startActivityForResult(Intent intent, int i1)
    {
        if (i1 != -1 && (0xffff0000 & i1) != 0)
        {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        } else
        {
            super.startActivityForResult(intent, i1);
            return;
        }
    }
}
