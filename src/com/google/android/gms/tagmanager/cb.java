// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.fl;
import com.google.android.gms.internal.fn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.http.impl.client.DefaultHttpClient;

// Referenced classes of package com.google.android.gms.tagmanager:
//            at, db, bh, au, 
//            ab, cy, ap

class cb
    implements at
{

    private static final String ua = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", new Object[] {
        "gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time"
    });
    private fl Ty;
    private final b VL;
    private volatile ab VM;
    private final au VN;
    private final Context mContext;
    private final String ud;
    private long uf;
    private final int ug;

    cb(au au1, Context context)
    {
        this(au1, context, "gtm_urls.db", 2000);
    }

    cb(au au1, Context context, String s1, int i)
    {
        mContext = context.getApplicationContext();
        ud = s1;
        VN = au1;
        Ty = fn.eI();
        VL = new b(mContext, ud);
        VM = new db(new DefaultHttpClient(), mContext, new a());
        uf = 0L;
        ug = i;
    }

    private SQLiteDatabase G(String s1)
    {
        SQLiteDatabase sqlitedatabase;
        try
        {
            sqlitedatabase = VL.getWritableDatabase();
        }
        catch (SQLiteException sqliteexception)
        {
            bh.w(s1);
            return null;
        }
        return sqlitedatabase;
    }

    static fl a(cb cb1)
    {
        return cb1.Ty;
    }

    static void a(cb cb1, long l)
    {
        cb1.u(l);
    }

    static void a(cb cb1, long l, long l1)
    {
        cb1.c(l, l1);
    }

    static String b(cb cb1)
    {
        return cb1.ud;
    }

    static Context c(cb cb1)
    {
        return cb1.mContext;
    }

    private void c(long l, long l1)
    {
        SQLiteDatabase sqlitedatabase = G("Error opening database for getNumStoredHits.");
        if (sqlitedatabase == null)
        {
            return;
        }
        ContentValues contentvalues = new ContentValues();
        contentvalues.put("hit_first_send_time", Long.valueOf(l1));
        try
        {
            String as[] = new String[1];
            as[0] = String.valueOf(l);
            sqlitedatabase.update("gtm_hits", contentvalues, "hit_id=?", as);
            return;
        }
        catch (SQLiteException sqliteexception)
        {
            bh.w((new StringBuilder()).append("Error setting HIT_FIRST_DISPATCH_TIME for hitId: ").append(l).toString());
        }
        u(l);
    }

    private void co()
    {
        int i = 1 + (cq() - ug);
        if (i > 0)
        {
            List list = s(i);
            bh.v((new StringBuilder()).append("Store full, deleting ").append(list.size()).append(" hits to make room.").toString());
            a((String[])list.toArray(new String[0]));
        }
    }

    private void f(long l, String s1)
    {
        SQLiteDatabase sqlitedatabase = G("Error opening database for putHit");
        if (sqlitedatabase == null)
        {
            return;
        }
        ContentValues contentvalues = new ContentValues();
        contentvalues.put("hit_time", Long.valueOf(l));
        contentvalues.put("hit_url", s1);
        contentvalues.put("hit_first_send_time", Integer.valueOf(0));
        try
        {
            sqlitedatabase.insert("gtm_hits", null, contentvalues);
            VN.p(false);
            return;
        }
        catch (SQLiteException sqliteexception)
        {
            bh.w("Error storing hit");
        }
    }

    static String jt()
    {
        return ua;
    }

    private void u(long l)
    {
        String as[] = new String[1];
        as[0] = String.valueOf(l);
        a(as);
    }

    void a(String as[])
    {
        boolean flag = true;
        if (as != null && as.length != 0) goto _L2; else goto _L1
_L1:
        SQLiteDatabase sqlitedatabase;
        return;
_L2:
        if ((sqlitedatabase = G("Error opening database for deleteHits.")) == null) goto _L1; else goto _L3
_L3:
        String s1;
        Object aobj[] = new Object[flag];
        aobj[0] = TextUtils.join(",", Collections.nCopies(as.length, "?"));
        s1 = String.format("HIT_ID in (%s)", aobj);
        au au1;
        sqlitedatabase.delete("gtm_hits", s1, as);
        au1 = VN;
        SQLiteException sqliteexception;
        if (cq() != 0)
        {
            flag = false;
        }
        au1.p(flag);
        return;
        sqliteexception;
        bh.w("Error deleting hits");
        return;
    }

    public void bp()
    {
        bh.v("GTM Dispatch running...");
        if (VM.bA())
        {
            List list = t(40);
            if (list.isEmpty())
            {
                bh.v("...nothing to dispatch");
                VN.p(true);
                return;
            }
            VM.e(list);
            if (js() > 0)
            {
                cy.kh().bp();
                return;
            }
        }
    }

    int cp()
    {
        boolean flag = true;
        long l = Ty.currentTimeMillis();
        if (l > 0x5265c00L + uf)
        {
            uf = l;
            SQLiteDatabase sqlitedatabase = G("Error opening database for deleteStaleHits.");
            if (sqlitedatabase != null)
            {
                long l1 = Ty.currentTimeMillis() - 0x9a7ec800L;
                String as[] = new String[flag];
                as[0] = Long.toString(l1);
                int i = sqlitedatabase.delete("gtm_hits", "HIT_TIME < ?", as);
                au au1 = VN;
                if (cq() != 0)
                {
                    flag = false;
                }
                au1.p(flag);
                return i;
            }
        }
        return 0;
    }

    int cq()
    {
        Cursor cursor;
        SQLiteDatabase sqlitedatabase;
        int i;
        cursor = null;
        sqlitedatabase = G("Error opening database for getNumStoredHits.");
        i = 0;
        if (sqlitedatabase != null) goto _L2; else goto _L1
_L1:
        return i;
_L2:
        boolean flag;
        cursor = sqlitedatabase.rawQuery("SELECT COUNT(*) from gtm_hits", null);
        flag = cursor.moveToFirst();
        i = 0;
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        long l = cursor.getLong(0);
        i = (int)l;
        if (cursor == null) goto _L1; else goto _L3
_L3:
        cursor.close();
        return i;
        SQLiteException sqliteexception;
        sqliteexception;
        bh.w("Error getting numStoredHits");
        i = 0;
        if (cursor == null) goto _L1; else goto _L4
_L4:
        cursor.close();
        return 0;
        Exception exception;
        exception;
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
    }

    public void e(long l, String s1)
    {
        cp();
        co();
        f(l, s1);
    }

    int js()
    {
        Cursor cursor;
        SQLiteDatabase sqlitedatabase;
        cursor = null;
        sqlitedatabase = G("Error opening database for getNumStoredHits.");
        if (sqlitedatabase == null)
        {
            return 0;
        }
        Cursor cursor2 = sqlitedatabase.query("gtm_hits", new String[] {
            "hit_id", "hit_first_send_time"
        }, "hit_first_send_time=0", null, null, null, null);
        int j = cursor2.getCount();
        int i;
        i = j;
        if (cursor2 != null)
        {
            cursor2.close();
        }
_L1:
        return i;
        SQLiteException sqliteexception;
        sqliteexception;
        Cursor cursor1 = null;
_L4:
        bh.w("Error getting num untried hits");
        Exception exception;
        Exception exception1;
        SQLiteException sqliteexception1;
        if (cursor1 != null)
        {
            cursor1.close();
            i = 0;
        } else
        {
            i = 0;
        }
          goto _L1
        exception;
_L3:
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
        exception;
        cursor = cursor2;
        continue; /* Loop/switch isn't completed */
        exception1;
        cursor = cursor1;
        exception = exception1;
        if (true) goto _L3; else goto _L2
_L2:
        sqliteexception1;
        cursor1 = cursor2;
          goto _L4
    }

    List s(int i)
    {
        ArrayList arraylist;
        SQLiteDatabase sqlitedatabase;
        arraylist = new ArrayList();
        if (i <= 0)
        {
            bh.w("Invalid maxHits specified. Skipping");
            return arraylist;
        }
        sqlitedatabase = G("Error opening database for peekHitIds.");
        if (sqlitedatabase == null)
        {
            return arraylist;
        }
        Cursor cursor1 = sqlitedatabase.query("gtm_hits", new String[] {
            "hit_id"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(i));
        Cursor cursor = cursor1;
        boolean flag;
        if (cursor.moveToFirst())
        {
            do
            {
                arraylist.add(String.valueOf(cursor.getLong(0)));
                flag = cursor.moveToNext();
            } while (flag);
        }
        if (cursor != null)
        {
            cursor.close();
        }
_L1:
        return arraylist;
        SQLiteException sqliteexception;
        sqliteexception;
        cursor = null;
_L4:
        bh.w((new StringBuilder()).append("Error in peekHits fetching hitIds: ").append(sqliteexception.getMessage()).toString());
        if (cursor != null)
        {
            cursor.close();
        }
          goto _L1
        Exception exception;
        exception;
        cursor = null;
_L3:
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
        exception;
        if (true) goto _L3; else goto _L2
_L2:
        sqliteexception;
          goto _L4
    }

    public List t(int i)
    {
        ArrayList arraylist;
        SQLiteDatabase sqlitedatabase;
        arraylist = new ArrayList();
        sqlitedatabase = G("Error opening database for peekHits");
        if (sqlitedatabase != null) goto _L2; else goto _L1
_L1:
        ArrayList arraylist1 = arraylist;
_L8:
        return arraylist1;
_L2:
        Cursor cursor = null;
        Cursor cursor2 = sqlitedatabase.query("gtm_hits", new String[] {
            "hit_id", "hit_time", "hit_first_send_time"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(i));
        Cursor cursor3 = cursor2;
        ArrayList arraylist2 = new ArrayList();
        boolean flag;
        if (cursor3.moveToFirst())
        {
            do
            {
                arraylist2.add(new ap(cursor3.getLong(0), cursor3.getLong(1), cursor3.getLong(2)));
                flag = cursor3.moveToNext();
            } while (flag);
        }
        if (cursor3 != null)
        {
            cursor3.close();
        }
        Cursor cursor4 = sqlitedatabase.query("gtm_hits", new String[] {
            "hit_id", "hit_url"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(i));
        if (!cursor4.moveToFirst()) goto _L4; else goto _L3
_L3:
        int j = 0;
_L20:
        if (((SQLiteCursor)cursor4).getWindow().getNumRows() <= 0) goto _L6; else goto _L5
_L5:
        ((ap)arraylist2.get(j)).F(cursor4.getString(1));
_L9:
        int k = j + 1;
        boolean flag3 = cursor4.moveToNext();
        if (flag3)
        {
            break MISSING_BLOCK_LABEL_619;
        }
_L4:
        if (cursor4 != null)
        {
            cursor4.close();
        }
        return arraylist2;
        SQLiteException sqliteexception;
        sqliteexception;
        SQLiteException sqliteexception1;
        Cursor cursor1;
        sqliteexception1 = sqliteexception;
        cursor1 = null;
        arraylist1 = arraylist;
_L19:
        bh.w((new StringBuilder()).append("Error in peekHits fetching hitIds: ").append(sqliteexception1.getMessage()).toString());
        if (cursor1 == null) goto _L8; else goto _L7
_L7:
        cursor1.close();
        return arraylist1;
        Exception exception;
        exception;
_L18:
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
_L6:
        Object aobj[] = new Object[1];
        aobj[0] = Long.valueOf(((ap)arraylist2.get(j)).ci());
        bh.w(String.format("HitString for hitId %d too large.  Hit will be deleted.", aobj));
          goto _L9
        SQLiteException sqliteexception3;
        sqliteexception3;
        cursor3 = cursor4;
_L17:
        ArrayList arraylist3;
        bh.w((new StringBuilder()).append("Error in peekHits fetching hit url: ").append(sqliteexception3.getMessage()).toString());
        arraylist3 = new ArrayList();
        boolean flag1 = false;
        Iterator iterator = arraylist2.iterator();
_L13:
        if (!iterator.hasNext()) goto _L11; else goto _L10
_L10:
        ap ap1;
        boolean flag2;
        ap1 = (ap)iterator.next();
        flag2 = TextUtils.isEmpty(ap1.jf());
        if (!flag2)
        {
            break MISSING_BLOCK_LABEL_524;
        }
        if (!flag1) goto _L12; else goto _L11
_L11:
        if (cursor3 != null)
        {
            cursor3.close();
        }
        return arraylist3;
_L12:
        flag1 = true;
        arraylist3.add(ap1);
          goto _L13
        Exception exception1;
        exception1;
_L15:
        if (cursor3 != null)
        {
            cursor3.close();
        }
        throw exception1;
        exception1;
        cursor3 = cursor4;
        if (true) goto _L15; else goto _L14
_L14:
        sqliteexception3;
        if (true) goto _L17; else goto _L16
_L16:
        exception;
        cursor = cursor3;
          goto _L18
        exception;
        cursor = cursor1;
          goto _L18
        SQLiteException sqliteexception4;
        sqliteexception4;
        sqliteexception1 = sqliteexception4;
        cursor1 = cursor3;
        arraylist1 = arraylist;
          goto _L19
        SQLiteException sqliteexception2;
        sqliteexception2;
        sqliteexception1 = sqliteexception2;
        cursor1 = cursor3;
        arraylist1 = arraylist2;
          goto _L19
        j = k;
          goto _L20
    }


    private class b extends SQLiteOpenHelper
    {

        final cb VO;
        private boolean ui;
        private long uj;

        private void a(SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor;
            HashSet hashset;
            cursor = sqlitedatabase.rawQuery("SELECT * FROM gtm_hits WHERE 0", null);
            hashset = new HashSet();
            String as[] = cursor.getColumnNames();
            int i = 0;
_L2:
            if (i >= as.length)
            {
                break; /* Loop/switch isn't completed */
            }
            hashset.add(as[i]);
            i++;
            if (true) goto _L2; else goto _L1
_L1:
            cursor.close();
            if (!hashset.remove("hit_id") || !hashset.remove("hit_url") || !hashset.remove("hit_time") || !hashset.remove("hit_first_send_time"))
            {
                throw new SQLiteException("Database column missing");
            }
            break MISSING_BLOCK_LABEL_124;
            Exception exception;
            exception;
            cursor.close();
            throw exception;
            if (!hashset.isEmpty())
            {
                throw new SQLiteException("Database has extra columns");
            } else
            {
                return;
            }
        }

        private boolean a(String s1, SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor = null;
            Cursor cursor2 = sqlitedatabase.query("SQLITE_MASTER", new String[] {
                "name"
            }, "name=?", new String[] {
                s1
            }, null, null, null);
            boolean flag = cursor2.moveToFirst();
            if (cursor2 != null)
            {
                cursor2.close();
            }
            return flag;
            SQLiteException sqliteexception;
            sqliteexception;
            Cursor cursor1 = null;
_L4:
            bh.w((new StringBuilder()).append("Error querying for table ").append(s1).toString());
            if (cursor1 != null)
            {
                cursor1.close();
            }
            return false;
            Exception exception;
            exception;
_L2:
            if (cursor != null)
            {
                cursor.close();
            }
            throw exception;
            exception;
            cursor = cursor2;
            continue; /* Loop/switch isn't completed */
            Exception exception1;
            exception1;
            cursor = cursor1;
            exception = exception1;
            if (true) goto _L2; else goto _L1
_L1:
            SQLiteException sqliteexception1;
            sqliteexception1;
            cursor1 = cursor2;
            if (true) goto _L4; else goto _L3
_L3:
        }

        public SQLiteDatabase getWritableDatabase()
        {
            if (ui && 0x36ee80L + uj > cb.a(VO).currentTimeMillis())
            {
                throw new SQLiteException("Database creation failed");
            }
            ui = true;
            uj = cb.a(VO).currentTimeMillis();
            SQLiteDatabase sqlitedatabase1 = super.getWritableDatabase();
            SQLiteDatabase sqlitedatabase = sqlitedatabase1;
_L2:
            if (sqlitedatabase == null)
            {
                sqlitedatabase = super.getWritableDatabase();
            }
            ui = false;
            return sqlitedatabase;
            SQLiteException sqliteexception;
            sqliteexception;
            cb.c(VO).getDatabasePath(cb.b(VO)).delete();
            sqlitedatabase = null;
            if (true) goto _L2; else goto _L1
_L1:
        }

        public void onCreate(SQLiteDatabase sqlitedatabase)
        {
            ak.B(sqlitedatabase.getPath());
        }

        public void onOpen(SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor;
            if (android.os.Build.VERSION.SDK_INT >= 15)
            {
                break MISSING_BLOCK_LABEL_29;
            }
            cursor = sqlitedatabase.rawQuery("PRAGMA journal_mode=memory", null);
            cursor.moveToFirst();
            cursor.close();
            Exception exception;
            if (!a("gtm_hits", sqlitedatabase))
            {
                sqlitedatabase.execSQL(cb.jt());
                return;
            } else
            {
                a(sqlitedatabase);
                return;
            }
            exception;
            cursor.close();
            throw exception;
        }

        public void onUpgrade(SQLiteDatabase sqlitedatabase, int i, int j)
        {
        }

        b(Context context, String s1)
        {
            VO = cb.this;
            super(context, s1, null, 1);
            uj = 0L;
        }
    }


    private class a
        implements db.a
    {

        final cb VO;

        public void a(ap ap1)
        {
            cb.a(VO, ap1.ci());
        }

        public void b(ap ap1)
        {
            cb.a(VO, ap1.ci());
            bh.v((new StringBuilder()).append("Permanent failure dispatching hitId: ").append(ap1.ci()).toString());
        }

        public void c(ap ap1)
        {
            long l = ap1.je();
            if (l == 0L)
            {
                cb.a(VO, ap1.ci(), cb.a(VO).currentTimeMillis());
            } else
            if (l + 0xdbba00L < cb.a(VO).currentTimeMillis())
            {
                cb.a(VO, ap1.ci());
                bh.v((new StringBuilder()).append("Giving up on failed hitId: ").append(ap1.ci()).toString());
                return;
            }
        }

        a()
        {
            VO = cb.this;
            super();
        }
    }

}
