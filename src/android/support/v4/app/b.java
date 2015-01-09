// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.support.v4.c.e;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

// Referenced classes of package android.support.v4.app:
//            z, Fragment, c, q

final class b extends z
    implements Runnable
{

    final q a;
    c b;
    c c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    boolean k;
    boolean l;
    String m;
    boolean n;
    int o;
    int p;
    CharSequence q;
    int r;
    CharSequence s;

    public b(q q1)
    {
        l = true;
        o = -1;
        a = q1;
    }

    private void a(int i1, Fragment fragment, String s1, int j1)
    {
        fragment.mFragmentManager = a;
        if (s1 != null)
        {
            if (fragment.mTag != null && !s1.equals(fragment.mTag))
            {
                throw new IllegalStateException((new StringBuilder()).append("Can't change tag of fragment ").append(fragment).append(": was ").append(fragment.mTag).append(" now ").append(s1).toString());
            }
            fragment.mTag = s1;
        }
        if (i1 != 0)
        {
            if (fragment.mFragmentId != 0 && fragment.mFragmentId != i1)
            {
                throw new IllegalStateException((new StringBuilder()).append("Can't change container ID of fragment ").append(fragment).append(": was ").append(fragment.mFragmentId).append(" now ").append(i1).toString());
            }
            fragment.mFragmentId = i1;
            fragment.mContainerId = i1;
        }
        c c1 = new c();
        c1.c = j1;
        c1.d = fragment;
        a(c1);
    }

    public int a()
    {
        return a(false);
    }

    int a(boolean flag)
    {
        if (n)
        {
            throw new IllegalStateException("commit already called");
        }
        if (q.a)
        {
            Log.v("FragmentManager", (new StringBuilder()).append("Commit: ").append(this).toString());
            a("  ", ((FileDescriptor) (null)), new PrintWriter(new e("FragmentManager")), ((String []) (null)));
        }
        n = true;
        if (k)
        {
            o = a.a(this);
        } else
        {
            o = -1;
        }
        a.a(this, flag);
        return o;
    }

    public z a(int i1, Fragment fragment, String s1)
    {
        a(i1, fragment, s1, 1);
        return this;
    }

    public z a(Fragment fragment)
    {
        c c1 = new c();
        c1.c = 3;
        c1.d = fragment;
        a(c1);
        return this;
    }

    public z a(Fragment fragment, String s1)
    {
        a(0, fragment, s1, 1);
        return this;
    }

    void a(int i1)
    {
        if (k)
        {
            if (q.a)
            {
                Log.v("FragmentManager", (new StringBuilder()).append("Bump nesting in ").append(this).append(" by ").append(i1).toString());
            }
            c c1 = b;
            while (c1 != null) 
            {
                if (c1.d != null)
                {
                    Fragment fragment1 = c1.d;
                    fragment1.mBackStackNesting = i1 + fragment1.mBackStackNesting;
                    if (q.a)
                    {
                        Log.v("FragmentManager", (new StringBuilder()).append("Bump nesting of ").append(c1.d).append(" to ").append(c1.d.mBackStackNesting).toString());
                    }
                }
                if (c1.i != null)
                {
                    for (int j1 = -1 + c1.i.size(); j1 >= 0; j1--)
                    {
                        Fragment fragment = (Fragment)c1.i.get(j1);
                        fragment.mBackStackNesting = i1 + fragment.mBackStackNesting;
                        if (q.a)
                        {
                            Log.v("FragmentManager", (new StringBuilder()).append("Bump nesting of ").append(fragment).append(" to ").append(fragment.mBackStackNesting).toString());
                        }
                    }

                }
                c1 = c1.a;
            }
        }
    }

    void a(c c1)
    {
        if (b == null)
        {
            c = c1;
            b = c1;
        } else
        {
            c1.b = c;
            c.a = c1;
            c = c1;
        }
        c1.e = e;
        c1.f = f;
        c1.g = g;
        c1.h = h;
        d = 1 + d;
    }

    public void a(String s1, FileDescriptor filedescriptor, PrintWriter printwriter, String as[])
    {
        a(s1, printwriter, true);
    }

    public void a(String s1, PrintWriter printwriter, boolean flag)
    {
        String s2;
        int i1;
        c c2;
        if (flag)
        {
            printwriter.print(s1);
            printwriter.print("mName=");
            printwriter.print(m);
            printwriter.print(" mIndex=");
            printwriter.print(o);
            printwriter.print(" mCommitted=");
            printwriter.println(n);
            if (i != 0)
            {
                printwriter.print(s1);
                printwriter.print("mTransition=#");
                printwriter.print(Integer.toHexString(i));
                printwriter.print(" mTransitionStyle=#");
                printwriter.println(Integer.toHexString(j));
            }
            if (e != 0 || f != 0)
            {
                printwriter.print(s1);
                printwriter.print("mEnterAnim=#");
                printwriter.print(Integer.toHexString(e));
                printwriter.print(" mExitAnim=#");
                printwriter.println(Integer.toHexString(f));
            }
            if (g != 0 || h != 0)
            {
                printwriter.print(s1);
                printwriter.print("mPopEnterAnim=#");
                printwriter.print(Integer.toHexString(g));
                printwriter.print(" mPopExitAnim=#");
                printwriter.println(Integer.toHexString(h));
            }
            if (p != 0 || q != null)
            {
                printwriter.print(s1);
                printwriter.print("mBreadCrumbTitleRes=#");
                printwriter.print(Integer.toHexString(p));
                printwriter.print(" mBreadCrumbTitleText=");
                printwriter.println(q);
            }
            if (r != 0 || s != null)
            {
                printwriter.print(s1);
                printwriter.print("mBreadCrumbShortTitleRes=#");
                printwriter.print(Integer.toHexString(r));
                printwriter.print(" mBreadCrumbShortTitleText=");
                printwriter.println(s);
            }
        }
        if (b == null)
        {
            break MISSING_BLOCK_LABEL_809;
        }
        printwriter.print(s1);
        printwriter.println("Operations:");
        s2 = (new StringBuilder()).append(s1).append("    ").toString();
        c c1 = b;
        i1 = 0;
        c2 = c1;
_L13:
        if (c2 == null) goto _L2; else goto _L1
_L1:
        c2.c;
        JVM INSTR tableswitch 0 7: default 416
    //                   0 691
    //                   1 699
    //                   2 707
    //                   3 715
    //                   4 723
    //                   5 731
    //                   6 739
    //                   7 747;
           goto _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11
_L11:
        break MISSING_BLOCK_LABEL_747;
_L3:
        String s3 = (new StringBuilder()).append("cmd=").append(c2.c).toString();
_L12:
        printwriter.print(s1);
        printwriter.print("  Op #");
        printwriter.print(i1);
        printwriter.print(": ");
        printwriter.print(s3);
        printwriter.print(" ");
        printwriter.println(c2.d);
        if (flag)
        {
            if (c2.e != 0 || c2.f != 0)
            {
                printwriter.print(s1);
                printwriter.print("enterAnim=#");
                printwriter.print(Integer.toHexString(c2.e));
                printwriter.print(" exitAnim=#");
                printwriter.println(Integer.toHexString(c2.f));
            }
            if (c2.g != 0 || c2.h != 0)
            {
                printwriter.print(s1);
                printwriter.print("popEnterAnim=#");
                printwriter.print(Integer.toHexString(c2.g));
                printwriter.print(" popExitAnim=#");
                printwriter.println(Integer.toHexString(c2.h));
            }
        }
        if (c2.i != null && c2.i.size() > 0)
        {
            int j1 = 0;
            while (j1 < c2.i.size()) 
            {
                printwriter.print(s2);
                if (c2.i.size() == 1)
                {
                    printwriter.print("Removed: ");
                } else
                {
                    if (j1 == 0)
                    {
                        printwriter.println("Removed:");
                    }
                    printwriter.print(s2);
                    printwriter.print("  #");
                    printwriter.print(j1);
                    printwriter.print(": ");
                }
                printwriter.println(c2.i.get(j1));
                j1++;
            }
        }
        break MISSING_BLOCK_LABEL_796;
_L4:
        s3 = "NULL";
          goto _L12
_L5:
        s3 = "ADD";
          goto _L12
_L6:
        s3 = "REPLACE";
          goto _L12
_L7:
        s3 = "REMOVE";
          goto _L12
_L8:
        s3 = "HIDE";
          goto _L12
_L9:
        s3 = "SHOW";
          goto _L12
_L10:
        s3 = "DETACH";
          goto _L12
        s3 = "ATTACH";
          goto _L12
        c2 = c2.a;
        i1++;
          goto _L13
_L2:
    }

    public int b()
    {
        return a(true);
    }

    public z b(Fragment fragment)
    {
        c c1 = new c();
        c1.c = 6;
        c1.d = fragment;
        a(c1);
        return this;
    }

    public void b(boolean flag)
    {
        c c1;
        if (q.a)
        {
            Log.v("FragmentManager", (new StringBuilder()).append("popFromBackStack: ").append(this).toString());
            a("  ", ((FileDescriptor) (null)), new PrintWriter(new e("FragmentManager")), ((String []) (null)));
        }
        a(-1);
        c1 = c;
_L10:
        if (c1 == null)
        {
            break MISSING_BLOCK_LABEL_468;
        }
        c1.c;
        JVM INSTR tableswitch 1 7: default 116
    //                   1 147
    //                   2 190
    //                   3 291
    //                   4 319
    //                   5 357
    //                   6 395
    //                   7 433;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8
_L8:
        break MISSING_BLOCK_LABEL_433;
_L3:
        break; /* Loop/switch isn't completed */
_L1:
        throw new IllegalArgumentException((new StringBuilder()).append("Unknown cmd: ").append(c1.c).toString());
_L2:
        Fragment fragment7 = c1.d;
        fragment7.mNextAnim = c1.h;
        a.a(fragment7, android.support.v4.app.q.c(i), j);
_L11:
        c1 = c1.b;
        if (true) goto _L10; else goto _L9
_L9:
        Fragment fragment5 = c1.d;
        if (fragment5 != null)
        {
            fragment5.mNextAnim = c1.h;
            a.a(fragment5, android.support.v4.app.q.c(i), j);
        }
        if (c1.i != null)
        {
            int i1 = 0;
            while (i1 < c1.i.size()) 
            {
                Fragment fragment6 = (Fragment)c1.i.get(i1);
                fragment6.mNextAnim = c1.g;
                a.a(fragment6, false);
                i1++;
            }
        }
          goto _L11
_L4:
        Fragment fragment4 = c1.d;
        fragment4.mNextAnim = c1.g;
        a.a(fragment4, false);
          goto _L11
_L5:
        Fragment fragment3 = c1.d;
        fragment3.mNextAnim = c1.g;
        a.c(fragment3, android.support.v4.app.q.c(i), j);
          goto _L11
_L6:
        Fragment fragment2 = c1.d;
        fragment2.mNextAnim = c1.h;
        a.b(fragment2, android.support.v4.app.q.c(i), j);
          goto _L11
_L7:
        Fragment fragment1 = c1.d;
        fragment1.mNextAnim = c1.g;
        a.e(fragment1, android.support.v4.app.q.c(i), j);
          goto _L11
        Fragment fragment = c1.d;
        fragment.mNextAnim = c1.g;
        a.d(fragment, android.support.v4.app.q.c(i), j);
          goto _L11
        if (flag)
        {
            a.a(a.n, android.support.v4.app.q.c(i), j, true);
        }
        if (o >= 0)
        {
            a.b(o);
            o = -1;
        }
        return;
    }

    public z c(Fragment fragment)
    {
        c c1 = new c();
        c1.c = 7;
        c1.d = fragment;
        a(c1);
        return this;
    }

    public String c()
    {
        return m;
    }

    public void run()
    {
        c c1;
        if (q.a)
        {
            Log.v("FragmentManager", (new StringBuilder()).append("Run: ").append(this).toString());
        }
        if (k && o < 0)
        {
            throw new IllegalStateException("addToBackStack() called after commit()");
        }
        a(1);
        c1 = b;
_L10:
        if (c1 == null)
        {
            break MISSING_BLOCK_LABEL_639;
        }
        c1.c;
        JVM INSTR tableswitch 1 7: default 116
    //                   1 147
    //                   2 180
    //                   3 470
    //                   4 505
    //                   5 540
    //                   6 575
    //                   7 607;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8
_L8:
        break MISSING_BLOCK_LABEL_607;
_L3:
        break; /* Loop/switch isn't completed */
_L1:
        throw new IllegalArgumentException((new StringBuilder()).append("Unknown cmd: ").append(c1.c).toString());
_L2:
        Fragment fragment8 = c1.d;
        fragment8.mNextAnim = c1.e;
        a.a(fragment8, false);
_L11:
        c1 = c1.a;
        if (true) goto _L10; else goto _L9
_L9:
        Fragment fragment5 = c1.d;
        Fragment fragment6;
        if (a.g != null)
        {
            int i1 = 0;
            fragment6 = fragment5;
            while (i1 < a.g.size()) 
            {
                Fragment fragment7 = (Fragment)a.g.get(i1);
                if (q.a)
                {
                    Log.v("FragmentManager", (new StringBuilder()).append("OP_REPLACE: adding=").append(fragment6).append(" old=").append(fragment7).toString());
                }
                if (fragment6 == null || fragment7.mContainerId == fragment6.mContainerId)
                {
                    if (fragment7 == fragment6)
                    {
                        fragment6 = null;
                        c1.d = null;
                    } else
                    {
                        if (c1.i == null)
                        {
                            c1.i = new ArrayList();
                        }
                        c1.i.add(fragment7);
                        fragment7.mNextAnim = c1.f;
                        if (k)
                        {
                            fragment7.mBackStackNesting = 1 + fragment7.mBackStackNesting;
                            if (q.a)
                            {
                                Log.v("FragmentManager", (new StringBuilder()).append("Bump nesting of ").append(fragment7).append(" to ").append(fragment7.mBackStackNesting).toString());
                            }
                        }
                        a.a(fragment7, i, j);
                    }
                }
                i1++;
            }
        } else
        {
            fragment6 = fragment5;
        }
        if (fragment6 != null)
        {
            fragment6.mNextAnim = c1.e;
            a.a(fragment6, false);
        }
          goto _L11
_L4:
        Fragment fragment4 = c1.d;
        fragment4.mNextAnim = c1.f;
        a.a(fragment4, i, j);
          goto _L11
_L5:
        Fragment fragment3 = c1.d;
        fragment3.mNextAnim = c1.f;
        a.b(fragment3, i, j);
          goto _L11
_L6:
        Fragment fragment2 = c1.d;
        fragment2.mNextAnim = c1.e;
        a.c(fragment2, i, j);
          goto _L11
_L7:
        Fragment fragment1 = c1.d;
        fragment1.mNextAnim = c1.f;
        a.d(fragment1, i, j);
          goto _L11
        Fragment fragment = c1.d;
        fragment.mNextAnim = c1.e;
        a.e(fragment, i, j);
          goto _L11
        a.a(a.n, i, j, true);
        if (k)
        {
            a.b(this);
        }
        return;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder(128);
        stringbuilder.append("BackStackEntry{");
        stringbuilder.append(Integer.toHexString(System.identityHashCode(this)));
        if (o >= 0)
        {
            stringbuilder.append(" #");
            stringbuilder.append(o);
        }
        if (m != null)
        {
            stringbuilder.append(" ");
            stringbuilder.append(m);
        }
        stringbuilder.append("}");
        return stringbuilder.toString();
    }
}
