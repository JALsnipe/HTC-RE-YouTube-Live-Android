// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.a.a;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package a.a.e.b:
//            x, q, f, e

public final class p
{

    private static final c a;
    private static final Pattern b = Pattern.compile("\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$");
    private static final boolean c = j();
    private static final boolean d = k();
    private static final boolean e = l();
    private static final int f;
    private static final boolean g;
    private static final boolean h;
    private static final boolean i;
    private static final boolean j;
    private static final long k = p();
    private static final long l = o();
    private static final boolean m = q();
    private static final File n = r();
    private static final int o = s();
    private static final int p = t();

    private p()
    {
    }

    public static byte a(long l1)
    {
        return a.a.e.b.q.a(l1);
    }

    private static File a(String s1)
    {
        if (s1 != null)
        {
            File file = new File(s1);
            file.mkdirs();
            if (file.isDirectory())
            {
                File file1;
                try
                {
                    file1 = file.getAbsoluteFile();
                }
                catch (Exception exception)
                {
                    return file;
                }
                return file1;
            }
        }
        return null;
    }

    public static ClassLoader a(Class class1)
    {
        return a.a.e.b.q.a(class1);
    }

    public static AtomicReferenceFieldUpdater a(Class class1, String s1)
    {
        if (!d())
        {
            break MISSING_BLOCK_LABEL_15;
        }
        AtomicReferenceFieldUpdater atomicreferencefieldupdater = a.a.e.b.q.a(class1, s1);
        return atomicreferencefieldupdater;
        Throwable throwable;
        throwable;
        return null;
    }

    public static void a(long l1, byte byte0)
    {
        a.a.e.b.q.a(l1, byte0);
    }

    public static void a(long l1, int i1)
    {
        a.a.e.b.q.a(l1, i1);
    }

    public static void a(long l1, long l2)
    {
        a.a.e.b.q.a(l1, l2);
    }

    public static void a(long l1, long l2, long l3)
    {
        a.a.e.b.q.a(l1, l2, l3);
    }

    public static void a(long l1, short word0)
    {
        a.a.e.b.q.a(l1, word0);
    }

    public static void a(long l1, byte abyte0[], int i1, long l2)
    {
        a.a.e.b.q.a(null, l1, abyte0, l + (long)i1, l2);
    }

    public static void a(Throwable throwable)
    {
        if (d())
        {
            a.a.e.b.q.a(throwable);
            return;
        } else
        {
            b(throwable);
            return;
        }
    }

    public static void a(ByteBuffer bytebuffer)
    {
        if (d() && !a())
        {
            a.a.e.b.q.a(bytebuffer);
        }
    }

    public static void a(byte abyte0[], int i1, long l1, long l2)
    {
        a.a.e.b.q.a(abyte0, l + (long)i1, null, l1, l2);
    }

    public static boolean a()
    {
        return c;
    }

    public static long b(ByteBuffer bytebuffer)
    {
        return a.a.e.b.q.b(bytebuffer);
    }

    public static AtomicIntegerFieldUpdater b(Class class1, String s1)
    {
        if (!d())
        {
            break MISSING_BLOCK_LABEL_15;
        }
        AtomicIntegerFieldUpdater atomicintegerfieldupdater = a.a.e.b.q.b(class1, s1);
        return atomicintegerfieldupdater;
        Throwable throwable;
        throwable;
        return null;
    }

    public static short b(long l1)
    {
        return a.a.e.b.q.b(l1);
    }

    private static void b(Throwable throwable)
    {
        throw throwable;
    }

    public static boolean b()
    {
        return d;
    }

    public static int c(long l1)
    {
        return a.a.e.b.q.c(l1);
    }

    public static AtomicLongFieldUpdater c(Class class1, String s1)
    {
        if (!d())
        {
            break MISSING_BLOCK_LABEL_15;
        }
        AtomicLongFieldUpdater atomiclongfieldupdater = a.a.e.b.q.c(class1, s1);
        return atomiclongfieldupdater;
        Throwable throwable;
        throwable;
        return null;
    }

    public static boolean c()
    {
        return g;
    }

    public static long d(long l1)
    {
        return a.a.e.b.q.d(l1);
    }

    public static boolean d()
    {
        return h;
    }

    public static boolean e()
    {
        return j;
    }

    public static long f()
    {
        return k;
    }

    public static ConcurrentMap g()
    {
        if (i)
        {
            return new a();
        } else
        {
            return new ConcurrentHashMap();
        }
    }

    public static Queue h()
    {
        return new f();
    }

    public static ClassLoader i()
    {
        return a.a.e.b.q.c();
    }

    private static boolean j()
    {
        Class.forName("android.app.Application", false, i());
        boolean flag = true;
_L2:
        if (flag)
        {
            a.a("Platform: Android");
        }
        return flag;
        Exception exception;
        exception;
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private static boolean k()
    {
        boolean flag = a.a.e.b.x.a("os.name", "").toLowerCase(Locale.US).contains("win");
        if (flag)
        {
            a.a("Platform: Windows");
        }
        return flag;
    }

    private static boolean l()
    {
        BufferedReader bufferedreader;
        String as[];
        Pattern pattern;
        int i1;
        int j1;
        bufferedreader = null;
        if (b())
        {
            return false;
        }
        as = (new String[] {
            "/usr/bin/id", "/bin/id", "id", "/usr/xpg4/bin/id"
        });
        pattern = Pattern.compile("^(?:0|[1-9][0-9]*)$");
        i1 = as.length;
        j1 = 0;
_L3:
        if (j1 >= i1) goto _L2; else goto _L1
_L1:
        String s2 = as[j1];
        Process process2 = Runtime.getRuntime().exec(new String[] {
            s2, "-u"
        });
        Process process = process2;
        BufferedReader bufferedreader2 = new BufferedReader(new InputStreamReader(process.getInputStream(), a.a.e.d.f));
        String s3;
        s3 = bufferedreader2.readLine();
        bufferedreader2.close();
_L9:
        int l1 = process.waitFor();
        Exception exception;
        Exception exception1;
        Exception exception6;
        BufferedReader bufferedreader1;
        Process process1;
        if (l1 != 0)
        {
            s3 = null;
        }
        Pattern pattern1;
        int k1;
        ServerSocket serversocket;
        String s1;
        boolean flag;
        Exception exception8;
        Exception exception9;
        InterruptedException interruptedexception;
        if (bufferedreader2 != null)
        {
            try
            {
                bufferedreader2.close();
            }
            catch (IOException ioexception2) { }
        }
        if (process != null)
        {
            try
            {
                process.destroy();
            }
            catch (Exception exception11) { }
        }
        break MISSING_BLOCK_LABEL_162;
        exception8;
        bufferedreader1 = null;
        process1 = null;
_L13:
        if (bufferedreader1 != null)
        {
            try
            {
                bufferedreader1.close();
            }
            catch (IOException ioexception1) { }
        }
        if (process1 == null)
        {
            break MISSING_BLOCK_LABEL_570;
        }
        try
        {
            process1.destroy();
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception9)
        {
            s3 = null;
            break MISSING_BLOCK_LABEL_162;
        }
        s3 = null;
        break MISSING_BLOCK_LABEL_162;
        exception6;
        process = null;
_L12:
        if (bufferedreader != null)
        {
            try
            {
                bufferedreader.close();
            }
            catch (IOException ioexception) { }
        }
        if (process != null)
        {
            try
            {
                process.destroy();
            }
            catch (Exception exception7) { }
        }
        throw exception6;
_L14:
        if (s3 != null && pattern.matcher(s3).matches())
        {
            a.b("UID: {}", s3);
            return "0".equals(s3);
        }
        j1++;
          goto _L3
_L2:
        a.a("Could not determine the current UID using /usr/bin/id; attempting to bind at privileged ports.");
        pattern1 = Pattern.compile(".*(?:denied|not.*permitted).*");
        k1 = 1023;
_L8:
        if (k1 <= 0) goto _L5; else goto _L4
_L4:
        serversocket = new ServerSocket();
        serversocket.setReuseAddress(true);
        serversocket.bind(new InetSocketAddress(k1));
        if (a.b())
        {
            a.b("UID: 0 (succeded to bind at port {})", Integer.valueOf(k1));
        }
        if (serversocket != null)
        {
            try
            {
                serversocket.close();
            }
            catch (Exception exception5) { }
        }
        return true;
        exception;
        serversocket = null;
_L11:
        s1 = exception.getMessage();
        if (s1 == null)
        {
            s1 = "";
        }
        flag = pattern1.matcher(s1.toLowerCase()).matches();
        if (!flag) goto _L7; else goto _L6
_L6:
        if (serversocket != null)
        {
            try
            {
                serversocket.close();
            }
            catch (Exception exception4) { }
        }
_L5:
        a.a("UID: non-root (failed to bind at any privileged ports)");
        return false;
_L7:
        if (serversocket != null)
        {
            try
            {
                serversocket.close();
            }
            catch (Exception exception3) { }
        }
        k1--;
          goto _L8
        exception1;
        serversocket = null;
_L10:
        if (serversocket != null)
        {
            try
            {
                serversocket.close();
            }
            catch (Exception exception2) { }
        }
        throw exception1;
        interruptedexception;
          goto _L9
        exception1;
          goto _L10
        exception;
          goto _L11
        exception6;
        bufferedreader = null;
          goto _L12
        exception6;
        bufferedreader = bufferedreader2;
          goto _L12
        Exception exception12;
        exception12;
        process1 = process;
        bufferedreader1 = null;
          goto _L13
        Exception exception10;
        exception10;
        bufferedreader1 = bufferedreader2;
        process1 = process;
          goto _L13
        s3 = null;
          goto _L14
    }

    private static int m()
    {
        byte byte0 = 6;
        if (!a()) goto _L2; else goto _L1
_L1:
        if (a.b())
        {
            a.b("Java version: {}", Integer.valueOf(byte0));
        }
        return byte0;
_L2:
        Class.forName("java.time.Clock", false, a(java/lang/Object));
        byte0 = 8;
        continue; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        Class.forName("java.util.concurrent.LinkedTransferQueue", false, a(java/util/concurrent/BlockingQueue));
        byte0 = 7;
        continue; /* Loop/switch isn't completed */
        Exception exception1;
        exception1;
        if (true) goto _L1; else goto _L3
_L3:
    }

    private static boolean n()
    {
        boolean flag = a.a.e.b.x.a("io.netty.noUnsafe", false);
        a.b("-Dio.netty.noUnsafe: {}", Boolean.valueOf(flag));
        if (a())
        {
            a.a("sun.misc.Unsafe: unavailable (Android)");
            return false;
        }
        if (flag)
        {
            a.a("sun.misc.Unsafe: unavailable (io.netty.noUnsafe)");
            return false;
        }
        boolean flag1;
        if (a.a.e.b.x.a("io.netty.tryUnsafe"))
        {
            flag1 = a.a.e.b.x.a("io.netty.tryUnsafe", true);
        } else
        {
            flag1 = a.a.e.b.x.a("org.jboss.netty.tryUnsafe", true);
        }
        if (!flag1)
        {
            a.a("sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)");
            return false;
        }
        boolean flag2;
        c c1;
        String s1;
        try
        {
            flag2 = a.a.e.b.q.a();
            c1 = a;
        }
        catch (Throwable throwable)
        {
            return false;
        }
        if (flag2)
        {
            s1 = "available";
        } else
        {
            s1 = "unavailable";
        }
        c1.b("sun.misc.Unsafe: {}", s1);
        return flag2;
    }

    private static long o()
    {
        if (!d())
        {
            return -1L;
        } else
        {
            return a.a.e.b.q.b();
        }
    }

    private static long p()
    {
        long l4 = ((Number)Class.forName("sun.misc.VM", true, i()).getDeclaredMethod("maxDirectMemory", new Class[0]).invoke(null, new Object[0])).longValue();
        long l1 = l4;
_L2:
        if (l1 > 0L)
        {
            return l1;
        }
        break; /* Loop/switch isn't completed */
        Throwable throwable;
        throwable;
        l1 = 0L;
        if (true) goto _L2; else goto _L1
_L1:
        List list;
        int i1;
        Class class1 = Class.forName("java.lang.management.ManagementFactory", true, i());
        Class class2 = Class.forName("java.lang.management.RuntimeMXBean", true, i());
        Object obj = class1.getDeclaredMethod("getRuntimeMXBean", new Class[0]).invoke(null, new Object[0]);
        list = (List)class2.getDeclaredMethod("getInputArguments", new Class[0]).invoke(obj, new Object[0]);
        i1 = -1 + list.size();
_L4:
        if (i1 < 0)
        {
            break; /* Loop/switch isn't completed */
        }
        Matcher matcher;
        matcher = b.matcher((CharSequence)list.get(i1));
        if (matcher.matches())
        {
            break MISSING_BLOCK_LABEL_175;
        }
        i1--;
        if (true) goto _L4; else goto _L3
        long l3 = Long.parseLong(matcher.group(1));
        long l2 = l3;
        char c1 = matcher.group(2).charAt(0);
        c1;
        JVM INSTR lookupswitch 6: default 264
    //                   71: 320
    //                   75: 298
    //                   77: 309
    //                   103: 320
    //                   107: 298
    //                   109: 309;
           goto _L5 _L6 _L7 _L8 _L6 _L7 _L8
_L5:
        Throwable throwable1;
        if (l2 <= 0L)
        {
            l2 = Runtime.getRuntime().maxMemory();
            a.b("maxDirectMemory: {} bytes (maybe)", Long.valueOf(l2));
        } else
        {
            a.b("maxDirectMemory: {} bytes", Long.valueOf(l2));
        }
        return l2;
_L7:
        l2 *= 1024L;
        continue; /* Loop/switch isn't completed */
_L8:
        l2 *= 0x100000L;
        continue; /* Loop/switch isn't completed */
_L6:
        l2 *= 0x40000000L;
        continue; /* Loop/switch isn't completed */
        throwable1;
_L9:
        l2 = l1;
        continue; /* Loop/switch isn't completed */
        Throwable throwable2;
        throwable2;
        l1 = l2;
        if (true) goto _L9; else goto _L3
_L3:
        l2 = l1;
        if (true) goto _L5; else goto _L10
_L10:
    }

    private static boolean q()
    {
        if (a())
        {
            return false;
        }
        boolean flag = a.a.e.b.x.a("io.netty.noJavassist", false);
        a.b("-Dio.netty.noJavassist: {}", Boolean.valueOf(flag));
        if (flag)
        {
            a.a("Javassist: unavailable (io.netty.noJavassist)");
            return false;
        }
        try
        {
            a.a.e.b.e.a(java/lang/Object, a(a/a/e/b/p));
            a.a("Javassist: available");
        }
        catch (Throwable throwable)
        {
            a.a("Javassist: unavailable");
            a.a("You don't have Javassist in your class path or you don't have enough permission to load dynamically generated classes.  Please check the configuration for better performance.");
            return false;
        }
        return true;
    }

    private static File r()
    {
        File file1 = a(x.b("io.netty.tmpdir"));
        if (file1 == null)
        {
            break MISSING_BLOCK_LABEL_28;
        }
        a.b("-Dio.netty.tmpdir: {}", file1);
        return file1;
        File file2 = a(x.b("java.io.tmpdir"));
        if (file2 == null) goto _L2; else goto _L1
_L1:
        a.b("-Dio.netty.tmpdir: {} (java.io.tmpdir)", file2);
        return file2;
        Exception exception;
        exception;
_L4:
        File file;
        File file3;
        File file4;
        String s1;
        File file5;
        File file6;
        if (b())
        {
            file = new File("C:\\Windows\\Temp");
        } else
        {
            file = new File("/tmp");
        }
        a.c("Failed to get the temporary directory; falling back to: {}", file);
        return file;
_L2:
        if (!b())
        {
            break MISSING_BLOCK_LABEL_233;
        }
        file4 = a(System.getenv("TEMP"));
        if (file4 == null)
        {
            break MISSING_BLOCK_LABEL_126;
        }
        a.b("-Dio.netty.tmpdir: {} (%TEMP%)", file4);
        return file4;
        s1 = System.getenv("USERPROFILE");
        if (s1 == null) goto _L4; else goto _L3
_L3:
        file5 = a((new StringBuilder()).append(s1).append("\\AppData\\Local\\Temp").toString());
        if (file5 == null)
        {
            break MISSING_BLOCK_LABEL_186;
        }
        a.b("-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)", file5);
        return file5;
        file6 = a((new StringBuilder()).append(s1).append("\\Local Settings\\Temp").toString());
        if (file6 == null) goto _L4; else goto _L5
_L5:
        a.b("-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)", file6);
        return file6;
        file3 = a(System.getenv("TMPDIR"));
        if (file3 == null) goto _L4; else goto _L6
_L6:
        a.b("-Dio.netty.tmpdir: {} ($TMPDIR)", file3);
        return file3;
    }

    private static int s()
    {
        int i1 = a.a.e.b.x.a("io.netty.bitMode", 0);
        if (i1 > 0)
        {
            a.b("-Dio.netty.bitMode: {}", Integer.valueOf(i1));
            return i1;
        }
        int j1 = a.a.e.b.x.a("sun.arch.data.model", 0);
        if (j1 > 0)
        {
            a.b("-Dio.netty.bitMode: {} (sun.arch.data.model)", Integer.valueOf(j1));
            return j1;
        }
        int k1 = a.a.e.b.x.a("com.ibm.vm.bitmode", 0);
        if (k1 > 0)
        {
            a.b("-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)", Integer.valueOf(k1));
            return k1;
        }
        String s1 = a.a.e.b.x.a("os.arch", "").toLowerCase(Locale.US).trim();
        String s2;
        Matcher matcher;
        if ("amd64".equals(s1) || "x86_64".equals(s1))
        {
            k1 = 64;
        } else
        if ("i386".equals(s1) || "i486".equals(s1) || "i586".equals(s1) || "i686".equals(s1))
        {
            k1 = 32;
        }
        if (k1 > 0)
        {
            a.b("-Dio.netty.bitMode: {} (os.arch: {})", Integer.valueOf(k1), s1);
        }
        s2 = a.a.e.b.x.a("java.vm.name", "").toLowerCase(Locale.US);
        matcher = Pattern.compile("([1-9][0-9]+)-?bit").matcher(s2);
        if (matcher.find())
        {
            return Integer.parseInt(matcher.group(1));
        } else
        {
            return 64;
        }
    }

    private static int t()
    {
        if (!d())
        {
            return -1;
        } else
        {
            return a.a.e.b.q.d();
        }
    }

    static 
    {
        boolean flag = true;
        a = a.a.e.b.b.d.a(a/a/e/b/p);
        f = m();
        boolean flag1;
        boolean flag2;
        boolean flag3;
        if (!a())
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        g = flag1;
        h = n();
        if (h && f < 8)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        i = flag2;
        if (h && !a.a.e.b.x.a("io.netty.noPreferDirect", false))
        {
            flag3 = flag;
        } else
        {
            flag3 = false;
        }
        j = flag3;
        if (a.b())
        {
            c c1 = a;
            if (j)
            {
                flag = false;
            }
            c1.b("-Dio.netty.noPreferDirect: {}", Boolean.valueOf(flag));
        }
        if (!d() && !a())
        {
            a.b("Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability.");
        }
    }
}
