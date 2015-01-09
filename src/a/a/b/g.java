// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.v;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

public abstract class g
    implements v, Comparable
{

    public g()
    {
    }

    public abstract ByteOrder A();

    public abstract g B();

    public abstract boolean C();

    public abstract boolean D();

    public abstract byte[] E();

    public abstract int F();

    public abstract boolean G();

    public abstract long H();

    public abstract int a();

    public abstract int a(int i1, GatheringByteChannel gatheringbytechannel, int j1);

    public abstract int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1);

    public abstract int a(GatheringByteChannel gatheringbytechannel, int i1);

    public abstract int a(ScatteringByteChannel scatteringbytechannel, int i1);

    public abstract g a(int i1);

    public abstract g a(int i1, int j1);

    public abstract g a(int i1, long l1);

    public abstract g a(int i1, g g1, int j1, int k1);

    public abstract g a(int i1, ByteBuffer bytebuffer);

    public abstract g a(int i1, byte abyte0[]);

    public abstract g a(int i1, byte abyte0[], int j1, int k1);

    public abstract g a(long l1);

    public abstract g a(g g1);

    public abstract g a(g g1, int i1);

    public abstract g a(ByteBuffer bytebuffer);

    public abstract g a(ByteOrder byteorder);

    public abstract g a(byte abyte0[]);

    public abstract g a_(int i1, int j1);

    public abstract int b();

    public abstract int b(g g1);

    public abstract g b(int i1);

    public abstract g b(int i1, int j1);

    public abstract g b(int i1, g g1, int j1, int k1);

    public abstract g b(int i1, byte abyte0[]);

    public abstract g b(int i1, byte abyte0[], int j1, int k1);

    public abstract g b(g g1, int i1, int j1);

    public abstract g b(byte abyte0[]);

    public abstract g b(byte abyte0[], int i1, int j1);

    public abstract int b_();

    public abstract ByteBuffer[] b_(int i1, int j1);

    public abstract int c();

    public abstract g c(int i1);

    public int compareTo(Object obj)
    {
        return b((g)obj);
    }

    public abstract g d(int i1, int j1);

    public abstract boolean e();

    public abstract boolean equals(Object obj);

    public abstract byte f(int i1);

    public abstract int f();

    public abstract g f(int i1, int j1);

    public abstract int g();

    public abstract g h();

    public abstract g h(int i1, int j1);

    public abstract short h(int i1);

    public abstract int hashCode();

    public abstract g i();

    public abstract short i(int i1);

    public abstract g j(int i1, int j1);

    public abstract byte k();

    public abstract int k(int i1);

    public abstract ByteBuffer l(int i1, int j1);

    public abstract short l();

    public abstract int m();

    public abstract int m(int i1);

    public abstract ByteBuffer m(int i1, int j1);

    public abstract int n(int i1);

    public abstract int o();

    public abstract long p();

    public abstract long p(int i1);

    public abstract long q();

    public abstract long q(int i1);

    public abstract g r();

    public abstract g s();

    public abstract g s(int i1);

    public abstract g t(int i1);

    public abstract ByteBuffer[] t();

    public abstract String toString();

    public abstract g u(int i1);

    public abstract g v(int i1);

    public abstract g w();

    public abstract g w(int i1);

    public abstract g x(int i1);

    public abstract g y(int i1);

    public abstract int z();
}
