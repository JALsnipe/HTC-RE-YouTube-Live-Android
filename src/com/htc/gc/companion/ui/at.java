// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import com.htc.gc.companion.db.b;
import com.htc.lib1.cc.widget.HtcListView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.ui:
//            a, au, ba, bb, 
//            bg, ax, aw, av, 
//            bf, be, bd, bc

public class at extends a
    implements android.widget.AdapterView.OnItemClickListener
{

    private static final String a = com/htc/gc/companion/ui/at.getSimpleName();
    private Context b;
    private bb c;
    private ArrayList d;
    private ArrayList e;

    public at()
    {
        b = null;
        d = new ArrayList();
        e = new ArrayList();
    }

    private int a(View view)
    {
        if (view != null && view.getParent() != null)
        {
            int ai[] = new int[2];
            view.getLocationInWindow(ai);
            return Math.abs(((View)view.getParent()).getWidth() - ai[0] - view.getWidth());
        } else
        {
            return 0;
        }
    }

    static String a()
    {
        return a;
    }

    static String a(at at1, int i)
    {
        return at1.b(i);
    }

    static ArrayList a(at at1)
    {
        return at1.e;
    }

    private void a(Intent intent)
    {
        ba ba1 = b(intent);
        if (ba1 != null)
        {
            e(ba1);
            a(((Runnable) (new au(this, ba1))));
        }
    }

    static void a(at at1, View view)
    {
        at1.b(view);
    }

    private void a(ba ba1)
    {
        if (ba1 != null)
        {
            d(ba1);
            e.add(0, ba1);
            e(ba1);
            h();
        }
    }

    private void a(Runnable runnable)
    {
        Activity activity = getActivity();
        if (activity != null)
        {
            activity.runOnUiThread(runnable);
        }
    }

    static boolean a(at at1, ba ba1)
    {
        return at1.c(ba1);
    }

    static int b(at at1, View view)
    {
        return at1.a(view);
    }

    private ba b(Intent intent)
    {
        Cursor cursor;
        if (intent == null || intent.getData() == null)
        {
            break MISSING_BLOCK_LABEL_170;
        }
        Uri uri = intent.getData();
        cursor = getActivity().getContentResolver().query(uri, null, null, null, null);
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_170;
        }
        if (!cursor.moveToFirst()) goto _L2; else goto _L1
_L1:
        ba ba2;
        String s = cursor.getString(cursor.getColumnIndexOrThrow("data1"));
        ba2 = new ba(this, cursor.getString(cursor.getColumnIndexOrThrow("display_name")), s, cursor.getInt(cursor.getColumnIndexOrThrow("data2")), cursor.getString(cursor.getColumnIndexOrThrow("photo_thumb_uri")), 0);
        if (cursor != null)
        {
            cursor.close();
        }
_L4:
        return ba2;
_L2:
        ba ba1 = c(intent);
        ba2 = ba1;
        if (cursor != null)
        {
            cursor.close();
            return ba2;
        }
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        if (cursor != null)
        {
            cursor.close();
        }
        return null;
        Exception exception;
        exception;
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
    }

    private String b(int i)
    {
        switch (i)
        {
        default:
            return getString(0x7f0c02f1);

        case 1: // '\001'
            return getString(0x7f0c02ef);

        case 3: // '\003'
            return getString(0x7f0c02ee);

        case 2: // '\002'
            return getString(0x7f0c02f0);
        }
    }

    private void b()
    {
        if (c != null)
        {
            c.a();
            c.a(new bg(this));
            c.a(new ax(this));
        }
    }

    private void b(View view)
    {
        if (view != null)
        {
            view.post(new aw(this, view));
        }
    }

    static void b(at at1)
    {
        at1.h();
    }

    static void b(at at1, ba ba1)
    {
        at1.a(ba1);
    }

    private void b(ba ba1)
    {
        if (ba1 != null)
        {
            e.remove(ba1);
            c(ba1);
            e(ba1);
            h();
        }
    }

    private View c()
    {
        return View.inflate(getActivity(), 0x7f030097, null);
    }

    private ba c(Intent intent)
    {
        Cursor cursor;
        String s = intent.getStringExtra("android.intent.extra.PHONE_NUMBER");
        Uri uri = Uri.withAppendedPath(android.provider.ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(s));
        cursor = getActivity().getContentResolver().query(uri, null, null, null, null);
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_156;
        }
        ba ba1;
        if (!cursor.moveToFirst())
        {
            break MISSING_BLOCK_LABEL_144;
        }
        String s1 = cursor.getString(cursor.getColumnIndexOrThrow("number"));
        ba1 = new ba(this, cursor.getString(cursor.getColumnIndexOrThrow("display_name")), s1, cursor.getInt(cursor.getColumnIndexOrThrow("type")), cursor.getString(cursor.getColumnIndexOrThrow("photo_thumb_uri")), 0);
        if (cursor != null)
        {
            cursor.close();
        }
        return ba1;
        if (cursor != null)
        {
            cursor.close();
        }
_L2:
        return null;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        if (cursor != null)
        {
            cursor.close();
        }
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
    }

    static Set c(at at1)
    {
        return at1.f();
    }

    static void c(at at1, ba ba1)
    {
        at1.b(ba1);
    }

    private boolean c(ba ba1)
    {
        if (!d.contains(ba1))
        {
            d.add(ba1);
            return true;
        } else
        {
            return false;
        }
    }

    private void d()
    {
        startActivityForResult(new Intent("android.intent.action.PICK", android.provider.ContactsContract.CommonDataKinds.Phone.CONTENT_URI), 100);
    }

    static void d(at at1)
    {
        at1.d();
    }

    private boolean d(ba ba1)
    {
        if (d.contains(ba1))
        {
            d.remove(ba1);
            return true;
        } else
        {
            return false;
        }
    }

    private void e()
    {
        a(new av(this, g()));
    }

    private void e(ba ba1)
    {
        Message message = Message.obtain();
        ba1.a(System.currentTimeMillis());
        message.obj = ba1;
        message.what = 300;
        a(message);
    }

    private Set f()
    {
        if (b != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(b);
            if (sharedpreferences != null)
            {
                return sharedpreferences.getStringSet("pref_key_selected_contacts", new HashSet());
            }
        }
        return new HashSet();
    }

    private void f(ba ba1)
    {
        if (b != null)
        {
            android.content.ContentValues contentvalues = com.htc.gc.companion.db.b.a(ba1.a(), ba1.b(), ba1.d(), ba1.c(), ba1.e(), ba1.f());
            b.getContentResolver().insert(b.a, contentvalues);
        }
    }

    private ArrayList g()
    {
        ArrayList arraylist = new ArrayList();
        Cursor cursor2 = b.getContentResolver().query(b.a, null, null, null, "timestamp DESC, status");
        Cursor cursor;
        cursor = cursor2;
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_164;
        }
        int i;
        int j;
        int k;
        int l;
        int i1;
        if (!cursor.moveToFirst())
        {
            break MISSING_BLOCK_LABEL_164;
        }
        i = cursor.getColumnIndexOrThrow("name");
        j = cursor.getColumnIndexOrThrow("number");
        k = cursor.getColumnIndexOrThrow("type");
        l = cursor.getColumnIndexOrThrow("photo_thumbnail_uri");
        i1 = cursor.getColumnIndexOrThrow("status");
        boolean flag;
        do
        {
            arraylist.add(new ba(this, cursor.getString(i), cursor.getString(j), cursor.getInt(k), cursor.getString(l), cursor.getInt(i1)));
            flag = cursor.moveToNext();
        } while (flag);
        if (cursor != null)
        {
            try
            {
                cursor.close();
            }
            catch (Exception exception4)
            {
                exception4.printStackTrace();
                return arraylist;
            }
        }
_L2:
        return arraylist;
        Exception exception2;
        exception2;
        Cursor cursor1 = null;
_L5:
        exception2.printStackTrace();
        if (cursor1 == null) goto _L2; else goto _L1
_L1:
        try
        {
            cursor1.close();
        }
        catch (Exception exception3)
        {
            exception3.printStackTrace();
            return arraylist;
        }
        return arraylist;
        Exception exception;
        exception;
        cursor = null;
_L4:
        if (cursor != null)
        {
            try
            {
                cursor.close();
            }
            catch (Exception exception1)
            {
                exception1.printStackTrace();
            }
        }
        throw exception;
        exception;
        continue; /* Loop/switch isn't completed */
        exception;
        cursor = cursor1;
        if (true) goto _L4; else goto _L3
_L3:
        exception2;
        cursor1 = cursor;
          goto _L5
    }

    private void h()
    {
        if (c != null)
        {
            c.a();
            c.a(new bg(this));
            c.a(new ax(this));
            ba ba2;
            for (Iterator iterator = d.iterator(); iterator.hasNext(); c.a(new bf(this, ba2)))
            {
                ba2 = (ba)iterator.next();
            }

            if (!e.isEmpty())
            {
                c.a(new be(this));
                ba ba1;
                for (Iterator iterator1 = e.iterator(); iterator1.hasNext(); c.a(new bd(this, ba1)))
                {
                    ba1 = (ba)iterator1.next();
                }

            }
            c.notifyDataSetChanged();
        }
    }

    protected void b(Message message)
    {
        switch (message.what)
        {
        default:
            return;

        case 100: // 'd'
            e();
            return;

        case 200: 
            a((Intent)message.obj);
            return;

        case 300: 
            f((ba)message.obj);
            break;
        }
    }

    public void onActivityCreated(Bundle bundle)
    {
        super.onActivityCreated(bundle);
        setHasOptionsMenu(true);
        b = getActivity();
        c = new bb(this, b);
        b();
        t().setOnItemClickListener(this);
        t().addHeaderView(c(), null, false);
        t().setAdapter(c);
        t().setBackgroundColor(-1);
        setListShown(true);
        a(100);
    }

    public void onActivityResult(int i, int j, Intent intent)
    {
        Message message;
        switch (i)
        {
        default:
            return;

        case 100: // 'd'
            message = Message.obtain();
            break;
        }
        message.what = 200;
        message.obj = intent;
        a(message);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuinflater)
    {
        menuinflater.inflate(0x7f110004, menu);
        super.onCreateOptionsMenu(menu, menuinflater);
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
        int j = t().getHeaderViewsCount();
        if (c.a(i - j).d() == 0)
        {
            d();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (menuitem.getItemId() == 0x7f0d022c)
        {
            getActivity().finish();
        }
        return super.onOptionsItemSelected(menuitem);
    }

    public void onPause()
    {
        super.onPause();
        if (b != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(b);
            if (sharedpreferences != null)
            {
                HashSet hashset = new HashSet();
                for (Iterator iterator = d.iterator(); iterator.hasNext(); hashset.add(((ba)iterator.next()).b())) { }
                sharedpreferences.edit().putStringSet("pref_key_selected_contacts", hashset).commit();
            }
        }
    }

}
