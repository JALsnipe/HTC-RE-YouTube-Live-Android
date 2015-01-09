// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.di;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.http.impl.client.DefaultHttpClient;

// Referenced classes of package com.google.android.gms.analytics:
//            d, ah, aa, e, 
//            y, x, n, ab, 
//            GoogleAnalytics, i

class ac
    implements d
{

    private static final String ua = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[] {
        "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id"
    });
    private final Context mContext;
    private i rJ;
    private final e rr;
    private final a ub;
    private volatile n uc;
    private final String ud;
    private ab ue;
    private long uf;
    private final int ug;

    ac(e e1, Context context)
    {
        this(e1, context, "google_analytics_v4.db", 2000);
    }

    ac(e e1, Context context, String s1, int j)
    {
        mContext = context.getApplicationContext();
        ud = s1;
        rr = e1;
        rJ = new _cls1();
        ub = new a(mContext, ud);
        uc = new ah(new DefaultHttpClient(), mContext);
        uf = 0L;
        ug = j;
    }

    private SQLiteDatabase G(String s1)
    {
        SQLiteDatabase sqlitedatabase;
        try
        {
            sqlitedatabase = ub.getWritableDatabase();
        }
        catch (SQLiteException sqliteexception)
        {
            aa.w(s1);
            return null;
        }
        return sqlitedatabase;
    }

    static i a(ac ac1)
    {
        return ac1.rJ;
    }

    private void a(Map map, long l, String s1)
    {
        SQLiteDatabase sqlitedatabase;
        ContentValues contentvalues;
        sqlitedatabase = G("Error opening database for putHit");
        if (sqlitedatabase == null)
        {
            return;
        }
        contentvalues = new ContentValues();
        contentvalues.put("hit_string", t(map));
        contentvalues.put("hit_time", Long.valueOf(l));
        if (!map.containsKey("AppUID")) goto _L2; else goto _L1
_L1:
        long l1;
        long l2;
        try
        {
            l2 = Long.parseLong((String)map.get("AppUID"));
        }
        catch (NumberFormatException numberformatexception)
        {
            l1 = 0L;
            continue; /* Loop/switch isn't completed */
        }
        l1 = l2;
_L4:
        contentvalues.put("hit_app_id", Long.valueOf(l1));
        if (s1 == null)
        {
            s1 = "http://www.google-analytics.com/collect";
        }
        if (s1.length() == 0)
        {
            aa.w("Empty path: not sending hit");
            return;
        }
        contentvalues.put("hit_url", s1);
        try
        {
            sqlitedatabase.insert("hits2", null, contentvalues);
            rr.p(false);
            return;
        }
        catch (SQLiteException sqliteexception)
        {
            aa.w("Error storing hit");
        }
        return;
_L2:
        l1 = 0L;
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void a(Map map, Collection collection)
    {
label0:
        {
            String s1 = "&_v".substring(1);
            if (collection == null)
            {
                break label0;
            }
            Iterator iterator = collection.iterator();
            di di1;
            do
            {
                if (!iterator.hasNext())
                {
                    break label0;
                }
                di1 = (di)iterator.next();
            } while (!"appendVersion".equals(di1.getId()));
            map.put(s1, di1.getValue());
        }
    }

    static String b(ac ac1)
    {
        return ac1.ud;
    }

    static Context c(ac ac1)
    {
        return ac1.mContext;
    }

    private void co()
    {
        int j = 1 + (cq() - ug);
        if (j > 0)
        {
            List list = s(j);
            aa.v((new StringBuilder()).append("Store full, deleting ").append(list.size()).append(" hits to make room.").toString());
            a((String[])list.toArray(new String[0]));
        }
    }

    static String cr()
    {
        return ua;
    }

    static String t(Map map)
    {
        ArrayList arraylist = new ArrayList(map.size());
        java.util.Map.Entry entry;
        for (Iterator iterator = map.entrySet().iterator(); iterator.hasNext(); arraylist.add((new StringBuilder()).append(y.encode((String)entry.getKey())).append("=").append(y.encode((String)entry.getValue())).toString()))
        {
            entry = (java.util.Map.Entry)iterator.next();
        }

        return TextUtils.join("&", arraylist);
    }

    public void a(Map map, long l, String s1, Collection collection)
    {
        cp();
        co();
        a(map, collection);
        a(map, l, s1);
    }

    void a(String as[])
    {
        boolean flag = true;
        if (as != null && as.length != 0) goto _L2; else goto _L1
_L1:
        aa.w("Empty hitIds passed to deleteHits.");
_L4:
        return;
_L2:
        SQLiteDatabase sqlitedatabase = G("Error opening database for deleteHits.");
        if (sqlitedatabase == null) goto _L4; else goto _L3
_L3:
        String s1;
        Object aobj[] = new Object[flag];
        aobj[0] = TextUtils.join(",", Collections.nCopies(as.length, "?"));
        s1 = String.format("HIT_ID in (%s)", aobj);
        e e1;
        sqlitedatabase.delete("hits2", s1, as);
        e1 = rr;
        SQLiteException sqliteexception;
        if (cq() != 0)
        {
            flag = false;
        }
        e1.p(flag);
        return;
        sqliteexception;
        aa.w((new StringBuilder()).append("Error deleting hits ").append(as).toString());
        return;
    }

    void b(Collection collection)
    {
        if (collection == null || collection.isEmpty())
        {
            aa.w("Empty/Null collection passed to deleteHits.");
            return;
        }
        String as[] = new String[collection.size()];
        Iterator iterator = collection.iterator();
        int k;
        for (int j = 0; iterator.hasNext(); j = k)
        {
            x x1 = (x)iterator.next();
            k = j + 1;
            as[j] = String.valueOf(x1.ci());
        }

        a(as);
    }

    public void bp()
    {
        boolean flag = true;
        aa.v("Dispatch running...");
        if (!uc.bA())
        {
            return;
        }
        List list = t(40);
        if (list.isEmpty())
        {
            aa.v("...nothing to dispatch");
            rr.p(flag);
            return;
        }
        if (ue == null)
        {
            ue = new ab("_t=dispatch&_v=ma4.0.0", flag);
        }
        int j;
        if (cq() > list.size())
        {
            flag = false;
        }
        j = uc.a(list, ue, flag);
        aa.v((new StringBuilder()).append("sent ").append(j).append(" of ").append(list.size()).append(" hits").toString());
        b(list.subList(0, Math.min(j, list.size())));
        if (j == list.size() && cq() > 0)
        {
            GoogleAnalytics.getInstance(mContext).dispatchLocalHits();
            return;
        } else
        {
            ue = null;
            return;
        }
    }

    public n bq()
    {
        return uc;
    }

    int cp()
    {
        boolean flag = true;
        long l = rJ.currentTimeMillis();
        if (l > 0x5265c00L + uf)
        {
            uf = l;
            SQLiteDatabase sqlitedatabase = G("Error opening database for deleteStaleHits.");
            if (sqlitedatabase != null)
            {
                long l1 = rJ.currentTimeMillis() - 0x9a7ec800L;
                String as[] = new String[flag];
                as[0] = Long.toString(l1);
                int j = sqlitedatabase.delete("hits2", "HIT_TIME < ?", as);
                e e1 = rr;
                if (cq() != 0)
                {
                    flag = false;
                }
                e1.p(flag);
                return j;
            }
        }
        return 0;
    }

    int cq()
    {
        Cursor cursor;
        SQLiteDatabase sqlitedatabase;
        int j;
        cursor = null;
        sqlitedatabase = G("Error opening database for getNumStoredHits.");
        j = 0;
        if (sqlitedatabase != null) goto _L2; else goto _L1
_L1:
        return j;
_L2:
        boolean flag;
        cursor = sqlitedatabase.rawQuery("SELECT COUNT(*) from hits2", null);
        flag = cursor.moveToFirst();
        j = 0;
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        long l = cursor.getLong(0);
        j = (int)l;
        if (cursor == null) goto _L1; else goto _L3
_L3:
        cursor.close();
        return j;
        SQLiteException sqliteexception;
        sqliteexception;
        aa.w("Error getting numStoredHits");
        j = 0;
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

    public void i(long l)
    {
        boolean flag = true;
        SQLiteDatabase sqlitedatabase = G("Error opening database for clearHits");
        if (sqlitedatabase != null)
        {
            e e1;
            if (l == 0L)
            {
                sqlitedatabase.delete("hits2", null, null);
            } else
            {
                String as[] = new String[flag];
                as[0] = Long.valueOf(l).toString();
                sqlitedatabase.delete("hits2", "hit_app_id = ?", as);
            }
            e1 = rr;
            if (cq() != 0)
            {
                flag = false;
            }
            e1.p(flag);
        }
    }

    List s(int j)
    {
        ArrayList arraylist;
        SQLiteDatabase sqlitedatabase;
        arraylist = new ArrayList();
        if (j <= 0)
        {
            aa.w("Invalid maxHits specified. Skipping");
            return arraylist;
        }
        sqlitedatabase = G("Error opening database for peekHitIds.");
        if (sqlitedatabase == null)
        {
            return arraylist;
        }
        Cursor cursor1 = sqlitedatabase.query("hits2", new String[] {
            "hit_id"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(j));
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
        aa.w((new StringBuilder()).append("Error in peekHits fetching hitIds: ").append(sqliteexception.getMessage()).toString());
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

    public List t(int j)
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
        Cursor cursor2 = sqlitedatabase.query("hits2", new String[] {
            "hit_id", "hit_time"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(j));
        Cursor cursor3 = cursor2;
        ArrayList arraylist2 = new ArrayList();
        boolean flag;
        if (cursor3.moveToFirst())
        {
            do
            {
                arraylist2.add(new x(null, cursor3.getLong(0), cursor3.getLong(1)));
                flag = cursor3.moveToNext();
            } while (flag);
        }
        if (cursor3 != null)
        {
            cursor3.close();
        }
        Cursor cursor4 = sqlitedatabase.query("hits2", new String[] {
            "hit_id", "hit_string", "hit_url"
        }, null, null, null, null, String.format("%s ASC", new Object[] {
            "hit_id"
        }), Integer.toString(j));
        if (!cursor4.moveToFirst()) goto _L4; else goto _L3
_L3:
        int k = 0;
_L20:
        if (((SQLiteCursor)cursor4).getWindow().getNumRows() <= 0) goto _L6; else goto _L5
_L5:
        ((x)arraylist2.get(k)).E(cursor4.getString(1));
        ((x)arraylist2.get(k)).F(cursor4.getString(2));
_L9:
        int l = k + 1;
        boolean flag3 = cursor4.moveToNext();
        if (flag3)
        {
            break MISSING_BLOCK_LABEL_635;
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
        aa.w((new StringBuilder()).append("Error in peekHits fetching hitIds: ").append(sqliteexception1.getMessage()).toString());
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
        aobj[0] = Long.valueOf(((x)arraylist2.get(k)).ci());
        aa.w(String.format("HitString for hitId %d too large.  Hit will be deleted.", aobj));
          goto _L9
        SQLiteException sqliteexception3;
        sqliteexception3;
        cursor3 = cursor4;
_L17:
        ArrayList arraylist3;
        aa.w((new StringBuilder()).append("Error in peekHits fetching hitString: ").append(sqliteexception3.getMessage()).toString());
        arraylist3 = new ArrayList();
        boolean flag1 = false;
        Iterator iterator = arraylist2.iterator();
_L13:
        if (!iterator.hasNext()) goto _L11; else goto _L10
_L10:
        x x1;
        boolean flag2;
        x1 = (x)iterator.next();
        flag2 = TextUtils.isEmpty(x1.ch());
        if (!flag2)
        {
            break MISSING_BLOCK_LABEL_540;
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
        arraylist3.add(x1);
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
        k = l;
          goto _L20
    }


    private class _cls1
        implements i
    {

        final ac uh;

        public long currentTimeMillis()
        {
            return System.currentTimeMillis();
        }

        _cls1()
        {
            uh = ac.this;
            super();
        }
    }


    private class a extends SQLiteOpenHelper
    {

        final ac uh;
        private boolean ui;
        private long uj;

        private void a(SQLiteDatabase sqlitedatabase)
        {
            Cursor cursor;
            HashSet hashset;
            cursor = sqlitedatabase.rawQuery("SELECT * FROM hits2 WHERE 0", null);
            hashset = new HashSet();
            String as[] = cursor.getColumnNames();
            int j = 0;
_L2:
            if (j >= as.length)
            {
                break; /* Loop/switch isn't completed */
            }
            hashset.add(as[j]);
            j++;
            if (true) goto _L2; else goto _L1
_L1:
            cursor.close();
            if (!hashset.remove("hit_id") || !hashset.remove("hit_url") || !hashset.remove("hit_string") || !hashset.remove("hit_time"))
            {
                throw new SQLiteException("Database column missing");
            }
            break MISSING_BLOCK_LABEL_124;
            Exception exception;
            exception;
            cursor.close();
            throw exception;
            boolean flag = hashset.remove("hit_app_id");
            boolean flag1 = false;
            if (!flag)
            {
                flag1 = true;
            }
            if (!hashset.isEmpty())
            {
                throw new SQLiteException("Database has extra columns");
            }
            if (flag1)
            {
                sqlitedatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id");
            }
            return;
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
            aa.w((new StringBuilder()).append("Error querying for table ").append(s1).toString());
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
            if (ui && 0x36ee80L + uj > ac.a(uh).currentTimeMillis())
            {
                throw new SQLiteException("Database creation failed");
            }
            ui = true;
            uj = ac.a(uh).currentTimeMillis();
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
            ac.c(uh).getDatabasePath(ac.b(uh)).delete();
            sqlitedatabase = null;
            if (true) goto _L2; else goto _L1
_L1:
        }

        public void onCreate(SQLiteDatabase sqlitedatabase)
        {
            p.B(sqlitedatabase.getPath());
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
            if (!a("hits2", sqlitedatabase))
            {
                sqlitedatabase.execSQL(ac.cr());
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

        public void onUpgrade(SQLiteDatabase sqlitedatabase, int j, int k)
        {
        }

        a(Context context, String s1)
        {
            uh = ac.this;
            super(context, s1, null, 1);
            uj = 0L;
        }
    }

}
