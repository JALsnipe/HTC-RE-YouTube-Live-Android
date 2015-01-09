// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            as, at, ar

public final class aq
{

    public static final ar lW = new _cls1();
    public static final ar lX = new _cls2();
    public static final ar lY = new _cls3();
    public static final ar lZ = new _cls4();
    public static final ar ma = new _cls5();
    public static final ar mb = new _cls6();
    public static final ar mc = new as();
    public static final ar md = new _cls7();
    public static final ar me = new at();


    private class _cls1
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            String s = (String)map.get("urls");
            if (s == null)
            {
                da.w("URLs missing in canOpenURLs GMSG.");
                return;
            }
            String as1[] = s.split(",");
            HashMap hashmap = new HashMap();
            PackageManager packagemanager = dd1.getContext().getPackageManager();
            int i = as1.length;
            int j = 0;
            while (j < i) 
            {
                String s1 = as1[j];
                String as2[] = s1.split(";", 2);
                String s2 = as2[0].trim();
                String s3;
                boolean flag;
                if (as2.length > 1)
                {
                    s3 = as2[1].trim();
                } else
                {
                    s3 = "android.intent.action.VIEW";
                }
                if (packagemanager.resolveActivity(new Intent(s3, Uri.parse(s2)), 0x10000) != null)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                hashmap.put(s1, Boolean.valueOf(flag));
                j++;
            }
            dd1.a("openableURLs", hashmap);
        }

        _cls1()
        {
        }
    }


    private class _cls2
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            String s;
            Uri uri;
            s = (String)map.get("u");
            if (s == null)
            {
                da.w("URL missing from click GMSG.");
                return;
            }
            uri = Uri.parse(s);
            l l1 = dd1.bc();
            if (l1 == null) goto _L2; else goto _L1
_L1:
            if (!l1.a(uri)) goto _L2; else goto _L3
_L3:
            Uri uri2 = l1.a(uri, dd1.getContext());
            Uri uri1 = uri2;
_L5:
            String s1 = uri1.toString();
            (new cy(dd1.getContext(), dd1.bd().pU, s1)).start();
            return;
            m m1;
            m1;
            da.w((new StringBuilder()).append("Unable to append parameter to URL: ").append(s).toString());
_L2:
            uri1 = uri;
            if (true) goto _L5; else goto _L4
_L4:
        }

        _cls2()
        {
        }
    }


    private class _cls3
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            bo bo1 = dd1.ba();
            if (bo1 == null)
            {
                da.w("A GMSG tried to close something that wasn't an overlay.");
                return;
            } else
            {
                bo1.close();
                return;
            }
        }

        _cls3()
        {
        }
    }


    private class _cls4
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            bo bo1 = dd1.ba();
            if (bo1 == null)
            {
                da.w("A GMSG tried to use a custom close button on something that wasn't an overlay.");
                return;
            } else
            {
                bo1.g("1".equals(map.get("custom_close")));
                return;
            }
        }

        _cls4()
        {
        }
    }


    private class _cls5
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            String s = (String)map.get("u");
            if (s == null)
            {
                da.w("URL missing from httpTrack GMSG.");
                return;
            } else
            {
                (new cy(dd1.getContext(), dd1.bd().pU, s)).start();
                return;
            }
        }

        _cls5()
        {
        }
    }


    private class _cls6
        implements ar
    {

        public void a(dd dd, Map map)
        {
            da.u((new StringBuilder()).append("Received log message: ").append((String)map.get("string")).toString());
        }

        _cls6()
        {
        }
    }


    private class _cls7
        implements ar
    {

        public void a(dd dd1, Map map)
        {
            String s = (String)map.get("tx");
            String s1 = (String)map.get("ty");
            String s2 = (String)map.get("td");
            int i;
            int j;
            int k;
            l l1;
            try
            {
                i = Integer.parseInt(s);
                j = Integer.parseInt(s1);
                k = Integer.parseInt(s2);
                l1 = dd1.bc();
            }
            catch (NumberFormatException numberformatexception)
            {
                da.w("Could not parse touch parameters from gmsg.");
                return;
            }
            if (l1 == null)
            {
                break MISSING_BLOCK_LABEL_85;
            }
            l1.y().a(i, j, k);
        }

        _cls7()
        {
        }
    }

}
