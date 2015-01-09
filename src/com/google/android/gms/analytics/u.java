// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import java.util.SortedSet;
import java.util.TreeSet;

class u
{

    private static final u sk = new u();
    private SortedSet sh;
    private StringBuilder si;
    private boolean sj;

    private u()
    {
        sh = new TreeSet();
        si = new StringBuilder();
        sj = false;
    }

    public static u bR()
    {
        return sk;
    }

    public void a(a a1)
    {
        this;
        JVM INSTR monitorenter ;
        if (!sj)
        {
            sh.add(a1);
            si.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(a1.ordinal()));
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public String bS()
    {
        this;
        JVM INSTR monitorenter ;
        StringBuilder stringbuilder = new StringBuilder();
        int i;
        int j;
        i = 6;
        j = 0;
_L4:
        a a1;
        int k;
        if (sh.size() <= 0)
        {
            break; /* Loop/switch isn't completed */
        }
        a1 = (a)sh.first();
        sh.remove(a1);
        k = a1.ordinal();
_L2:
        if (k < i)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuilder.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(j));
        i += 6;
        j = 0;
        if (true) goto _L2; else goto _L1
_L1:
        j += 1 << a1.ordinal() % 6;
        if (true) goto _L4; else goto _L3
_L3:
        if (j > 0)
        {
            break MISSING_BLOCK_LABEL_112;
        }
        if (stringbuilder.length() != 0)
        {
            break MISSING_BLOCK_LABEL_123;
        }
        stringbuilder.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(j));
        String s;
        sh.clear();
        s = stringbuilder.toString();
        this;
        JVM INSTR monitorexit ;
        return s;
        Exception exception;
        exception;
        throw exception;
    }

    public String bT()
    {
        this;
        JVM INSTR monitorenter ;
        String s;
        if (si.length() > 0)
        {
            si.insert(0, ".");
        }
        s = si.toString();
        si = new StringBuilder();
        this;
        JVM INSTR monitorexit ;
        return s;
        Exception exception;
        exception;
        throw exception;
    }

    public void r(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        sj = flag;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }


    private class a extends Enum
    {

        public static final a sA;
        public static final a sB;
        public static final a sC;
        public static final a sD;
        public static final a sE;
        public static final a sF;
        public static final a sG;
        public static final a sH;
        public static final a sI;
        public static final a sJ;
        public static final a sK;
        public static final a sL;
        public static final a sM;
        public static final a sN;
        public static final a sO;
        public static final a sP;
        public static final a sQ;
        public static final a sR;
        public static final a sS;
        public static final a sT;
        public static final a sU;
        public static final a sV;
        public static final a sW;
        public static final a sX;
        public static final a sY;
        public static final a sZ;
        public static final a sl;
        public static final a sm;
        public static final a sn;
        public static final a so;
        public static final a sp;
        public static final a sq;
        public static final a sr;
        public static final a ss;
        public static final a st;
        public static final a su;
        public static final a sv;
        public static final a sw;
        public static final a sx;
        public static final a sy;
        public static final a sz;
        public static final a ta;
        public static final a tb;
        public static final a tc;
        public static final a td;
        public static final a te;
        public static final a tf;
        public static final a tg;
        public static final a th;
        public static final a ti;
        public static final a tj;
        public static final a tk;
        public static final a tl;
        public static final a tm;
        public static final a tn;
        public static final a to;
        public static final a tp;
        public static final a tq;
        public static final a tr;
        public static final a ts;
        public static final a tt;
        public static final a tu;
        public static final a tv;
        private static final a tw[];

        public static a valueOf(String s)
        {
            return (a)Enum.valueOf(com/google/android/gms/analytics/u$a, s);
        }

        public static a[] values()
        {
            return (a[])tw.clone();
        }

        static 
        {
            sl = new a("MAP_BUILDER_SET", 0);
            sm = new a("MAP_BUILDER_SET_ALL", 1);
            sn = new a("MAP_BUILDER_GET", 2);
            so = new a("MAP_BUILDER_SET_CAMPAIGN_PARAMS", 3);
            sp = new a("BLANK_04", 4);
            sq = new a("BLANK_05", 5);
            sr = new a("BLANK_06", 6);
            ss = new a("BLANK_07", 7);
            st = new a("BLANK_08", 8);
            su = new a("GET", 9);
            sv = new a("SET", 10);
            sw = new a("SEND", 11);
            sx = new a("BLANK_12", 12);
            sy = new a("BLANK_13", 13);
            sz = new a("BLANK_14", 14);
            sA = new a("BLANK_15", 15);
            sB = new a("BLANK_16", 16);
            sC = new a("BLANK_17", 17);
            sD = new a("BLANK_18", 18);
            sE = new a("BLANK_19", 19);
            sF = new a("BLANK_20", 20);
            sG = new a("BLANK_21", 21);
            sH = new a("BLANK_22", 22);
            sI = new a("BLANK_23", 23);
            sJ = new a("BLANK_24", 24);
            sK = new a("BLANK_25", 25);
            sL = new a("BLANK_26", 26);
            sM = new a("BLANK_27", 27);
            sN = new a("BLANK_28", 28);
            sO = new a("BLANK_29", 29);
            sP = new a("SET_EXCEPTION_PARSER", 30);
            sQ = new a("GET_EXCEPTION_PARSER", 31);
            sR = new a("CONSTRUCT_TRANSACTION", 32);
            sS = new a("CONSTRUCT_EXCEPTION", 33);
            sT = new a("CONSTRUCT_RAW_EXCEPTION", 34);
            sU = new a("CONSTRUCT_TIMING", 35);
            sV = new a("CONSTRUCT_SOCIAL", 36);
            sW = new a("BLANK_37", 37);
            sX = new a("BLANK_38", 38);
            sY = new a("GET_TRACKER", 39);
            sZ = new a("GET_DEFAULT_TRACKER", 40);
            ta = new a("SET_DEFAULT_TRACKER", 41);
            tb = new a("SET_APP_OPT_OUT", 42);
            tc = new a("GET_APP_OPT_OUT", 43);
            td = new a("DISPATCH", 44);
            te = new a("SET_DISPATCH_PERIOD", 45);
            tf = new a("BLANK_46", 46);
            tg = new a("REPORT_UNCAUGHT_EXCEPTIONS", 47);
            th = new a("SET_AUTO_ACTIVITY_TRACKING", 48);
            ti = new a("SET_SESSION_TIMEOUT", 49);
            tj = new a("CONSTRUCT_EVENT", 50);
            tk = new a("CONSTRUCT_ITEM", 51);
            tl = new a("BLANK_52", 52);
            tm = new a("BLANK_53", 53);
            tn = new a("SET_DRY_RUN", 54);
            to = new a("GET_DRY_RUN", 55);
            tp = new a("SET_LOGGER", 56);
            tq = new a("SET_FORCE_LOCAL_DISPATCH", 57);
            tr = new a("GET_TRACKER_NAME", 58);
            ts = new a("CLOSE_TRACKER", 59);
            tt = new a("EASY_TRACKER_ACTIVITY_START", 60);
            tu = new a("EASY_TRACKER_ACTIVITY_STOP", 61);
            tv = new a("CONSTRUCT_APP_VIEW", 62);
            a aa[] = new a[63];
            aa[0] = sl;
            aa[1] = sm;
            aa[2] = sn;
            aa[3] = so;
            aa[4] = sp;
            aa[5] = sq;
            aa[6] = sr;
            aa[7] = ss;
            aa[8] = st;
            aa[9] = su;
            aa[10] = sv;
            aa[11] = sw;
            aa[12] = sx;
            aa[13] = sy;
            aa[14] = sz;
            aa[15] = sA;
            aa[16] = sB;
            aa[17] = sC;
            aa[18] = sD;
            aa[19] = sE;
            aa[20] = sF;
            aa[21] = sG;
            aa[22] = sH;
            aa[23] = sI;
            aa[24] = sJ;
            aa[25] = sK;
            aa[26] = sL;
            aa[27] = sM;
            aa[28] = sN;
            aa[29] = sO;
            aa[30] = sP;
            aa[31] = sQ;
            aa[32] = sR;
            aa[33] = sS;
            aa[34] = sT;
            aa[35] = sU;
            aa[36] = sV;
            aa[37] = sW;
            aa[38] = sX;
            aa[39] = sY;
            aa[40] = sZ;
            aa[41] = ta;
            aa[42] = tb;
            aa[43] = tc;
            aa[44] = td;
            aa[45] = te;
            aa[46] = tf;
            aa[47] = tg;
            aa[48] = th;
            aa[49] = ti;
            aa[50] = tj;
            aa[51] = tk;
            aa[52] = tl;
            aa[53] = tm;
            aa[54] = tn;
            aa[55] = to;
            aa[56] = tp;
            aa[57] = tq;
            aa[58] = tr;
            aa[59] = ts;
            aa[60] = tt;
            aa[61] = tu;
            aa[62] = tv;
            tw = aa;
        }

        private a(String s, int i)
        {
            super(s, i);
        }
    }

}
