// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.games.multiplayer.ParticipantResult;
import com.google.android.gms.games.multiplayer.realtime.RoomEntity;

// Referenced classes of package com.google.android.gms.internal:
//            ga, gy, gz

public interface gb
    extends IInterface
{

    public abstract int a(ga ga, byte abyte0[], String s, String s1);

    public abstract Intent a(int i1, int j1, boolean flag);

    public abstract Intent a(int i1, byte abyte0[], int j1, String s);

    public abstract Intent a(RoomEntity roomentity, int i1);

    public abstract Intent a(gy gy, String s, String s1);

    public abstract Intent a(gz gz, String s);

    public abstract Intent a(ParticipantEntity aparticipantentity[], String s, String s1, Uri uri, Uri uri1);

    public abstract void a(long l1, String s);

    public abstract void a(IBinder ibinder, Bundle bundle);

    public abstract void a(ga ga);

    public abstract void a(ga ga, int i1);

    public abstract void a(ga ga, int i1, int j1, int k1);

    public abstract void a(ga ga, int i1, int j1, boolean flag, boolean flag1);

    public abstract void a(ga ga, int i1, int j1, String as[], Bundle bundle);

    public abstract void a(ga ga, int i1, boolean flag, boolean flag1);

    public abstract void a(ga ga, int i1, int ai[]);

    public abstract void a(ga ga, long l1);

    public abstract void a(ga ga, long l1, String s);

    public abstract void a(ga ga, Bundle bundle, int i1, int j1);

    public abstract void a(ga ga, IBinder ibinder, int i1, String as[], Bundle bundle, boolean flag, long l1);

    public abstract void a(ga ga, IBinder ibinder, String s, boolean flag, long l1);

    public abstract void a(ga ga, String s);

    public abstract void a(ga ga, String s, int i1);

    public abstract void a(ga ga, String s, int i1, int j1, int k1, boolean flag);

    public abstract void a(ga ga, String s, int i1, IBinder ibinder, Bundle bundle);

    public abstract void a(ga ga, String s, int i1, boolean flag);

    public abstract void a(ga ga, String s, int i1, boolean flag, boolean flag1);

    public abstract void a(ga ga, String s, int i1, boolean flag, boolean flag1, boolean flag2, boolean flag3);

    public abstract void a(ga ga, String s, int i1, int ai[]);

    public abstract void a(ga ga, String s, long l1);

    public abstract void a(ga ga, String s, long l1, String s1);

    public abstract void a(ga ga, String s, IBinder ibinder, Bundle bundle);

    public abstract void a(ga ga, String s, String s1);

    public abstract void a(ga ga, String s, String s1, int i1, int j1);

    public abstract void a(ga ga, String s, String s1, int i1, int j1, int k1);

    public abstract void a(ga ga, String s, String s1, int i1, int j1, int k1, boolean flag);

    public abstract void a(ga ga, String s, String s1, int i1, boolean flag, boolean flag1);

    public abstract void a(ga ga, String s, String s1, boolean flag);

    public abstract void a(ga ga, String s, String s1, String as[]);

    public abstract void a(ga ga, String s, boolean flag);

    public abstract void a(ga ga, String s, byte abyte0[], String s1, ParticipantResult aparticipantresult[]);

    public abstract void a(ga ga, String s, byte abyte0[], ParticipantResult aparticipantresult[]);

    public abstract void a(ga ga, String s, int ai[]);

    public abstract void a(ga ga, String s, String as[], int i1, byte abyte0[], int j1);

    public abstract void a(ga ga, boolean flag);

    public abstract void a(ga ga, boolean flag, Bundle bundle);

    public abstract void a(ga ga, int ai[]);

    public abstract void a(ga ga, String as[]);

    public abstract int aA(String s);

    public abstract Uri aB(String s);

    public abstract void aC(String s);

    public abstract ParcelFileDescriptor aD(String s);

    public abstract void aU(int i1);

    public abstract Intent au(String s);

    public abstract String ax(String s);

    public abstract String ay(String s);

    public abstract void az(String s);

    public abstract int b(byte abyte0[], String s, String as[]);

    public abstract Intent b(int i1, int j1, boolean flag);

    public abstract void b(long l1, String s);

    public abstract void b(ga ga);

    public abstract void b(ga ga, int i1, boolean flag, boolean flag1);

    public abstract void b(ga ga, long l1);

    public abstract void b(ga ga, long l1, String s);

    public abstract void b(ga ga, String s);

    public abstract void b(ga ga, String s, int i1, int j1, int k1, boolean flag);

    public abstract void b(ga ga, String s, int i1, IBinder ibinder, Bundle bundle);

    public abstract void b(ga ga, String s, int i1, boolean flag);

    public abstract void b(ga ga, String s, int i1, boolean flag, boolean flag1);

    public abstract void b(ga ga, String s, IBinder ibinder, Bundle bundle);

    public abstract void b(ga ga, String s, String s1);

    public abstract void b(ga ga, String s, String s1, int i1, int j1, int k1, boolean flag);

    public abstract void b(ga ga, String s, String s1, boolean flag);

    public abstract void b(ga ga, String s, boolean flag);

    public abstract void b(ga ga, boolean flag);

    public abstract void b(ga ga, String as[]);

    public abstract void b(String s, String s1, int i1);

    public abstract void c(long l1, String s);

    public abstract void c(ga ga);

    public abstract void c(ga ga, int i1, boolean flag, boolean flag1);

    public abstract void c(ga ga, long l1);

    public abstract void c(ga ga, long l1, String s);

    public abstract void c(ga ga, String s);

    public abstract void c(ga ga, String s, int i1, boolean flag, boolean flag1);

    public abstract void c(ga ga, String s, String s1);

    public abstract void c(ga ga, String s, boolean flag);

    public abstract void c(ga ga, boolean flag);

    public abstract void c(ga ga, String as[]);

    public abstract void c(String s, String s1, int i1);

    public abstract Bundle cY();

    public abstract void d(ga ga);

    public abstract void d(ga ga, int i1, boolean flag, boolean flag1);

    public abstract void d(ga ga, String s);

    public abstract void d(ga ga, String s, int i1, boolean flag, boolean flag1);

    public abstract void d(ga ga, String s, String s1);

    public abstract void d(ga ga, String s, boolean flag);

    public abstract ParcelFileDescriptor e(Uri uri);

    public abstract void e(ga ga);

    public abstract void e(ga ga, int i1, boolean flag, boolean flag1);

    public abstract void e(ga ga, String s);

    public abstract void e(ga ga, String s, String s1);

    public abstract void f(ga ga);

    public abstract void f(ga ga, String s);

    public abstract int fA();

    public abstract String fB();

    public abstract int fC();

    public abstract Intent fD();

    public abstract int fE();

    public abstract int fF();

    public abstract void fH();

    public abstract DataHolder fI();

    public abstract boolean fJ();

    public abstract DataHolder fK();

    public abstract void fL();

    public abstract Intent fM();

    public abstract String fn();

    public abstract String fo();

    public abstract Intent fr();

    public abstract Intent fs();

    public abstract Intent ft();

    public abstract Intent fu();

    public abstract Intent fy();

    public abstract Intent fz();

    public abstract void g(ga ga);

    public abstract void g(ga ga, String s);

    public abstract DataHolder h(ga ga, String s);

    public abstract void h(ga ga);

    public abstract void i(ga ga);

    public abstract void i(ga ga, String s);

    public abstract void j(ga ga, String s);

    public abstract void j(String s, String s1);

    public abstract void k(ga ga, String s);

    public abstract void k(String s, String s1);

    public abstract void l(ga ga, String s);

    public abstract void l(String s, int i1);

    public abstract void m(ga ga, String s);

    public abstract void m(String s, int i1);

    public abstract void n(long l1);

    public abstract void n(ga ga, String s);

    public abstract void n(String s, int i1);

    public abstract void o(long l1);

    public abstract void o(ga ga, String s);

    public abstract void o(String s, int i1);

    public abstract void p(long l1);

    public abstract void p(ga ga, String s);

    public abstract void q(long l1);

    public abstract void q(ga ga, String s);

    public abstract void y(boolean flag);
}
