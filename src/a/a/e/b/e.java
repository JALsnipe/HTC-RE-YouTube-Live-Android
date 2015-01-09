// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.lang.reflect.Method;
import javassist.ClassClassPath;
import javassist.ClassPool;
import javassist.CtClass;
import javassist.CtMethod;

// Referenced classes of package a.a.e.b:
//            n, ac

public final class e
{

    private static final c a = d.a(a/a/e/b/e);
    private static final ClassPool b;

    private e()
    {
    }

    public static ac a(Class class1, ClassLoader classloader)
    {
        String s;
        String s1;
        s = a(class1);
        s1 = (new StringBuilder()).append("io.netty.util.internal.__matchers__.").append(s).append("Matcher").toString();
        ac ac2 = (ac)Class.forName(s1, true, classloader).newInstance();
        return ac2;
        Exception exception;
        exception;
        Class class2;
        ac ac1;
        try
        {
            CtClass ctclass = b.getAndRename(a/a/e/b/n.getName(), s1);
            ctclass.setModifiers(0x10 | ctclass.getModifiers());
            ctclass.getDeclaredMethod("match").setBody((new StringBuilder()).append("{ return $1 instanceof ").append(s).append("; }").toString());
            byte abyte0[] = ctclass.toBytecode();
            ctclass.detach();
            Class aclass[] = new Class[4];
            aclass[0] = java/lang/String;
            aclass[1] = [B;
            aclass[2] = Integer.TYPE;
            aclass[3] = Integer.TYPE;
            Method method = java/lang/ClassLoader.getDeclaredMethod("defineClass", aclass);
            method.setAccessible(true);
            Object aobj[] = new Object[4];
            aobj[0] = s1;
            aobj[1] = abyte0;
            aobj[2] = Integer.valueOf(0);
            aobj[3] = Integer.valueOf(abyte0.length);
            class2 = (Class)method.invoke(classloader, aobj);
        }
        catch (RuntimeException runtimeexception)
        {
            throw runtimeexception;
        }
        catch (Exception exception1)
        {
            throw new RuntimeException(exception1);
        }
        if (class1 == java/lang/Object)
        {
            break MISSING_BLOCK_LABEL_240;
        }
        a.b("Generated: {}", class2.getName());
        ac1 = (ac)class2.newInstance();
        return ac1;
    }

    private static String a(Class class1)
    {
        if (class1.isArray())
        {
            return (new StringBuilder()).append(a(class1.getComponentType())).append("[]").toString();
        } else
        {
            return class1.getName();
        }
    }

    static 
    {
        b = new ClassPool(true);
        b.appendClassPath(new ClassClassPath(a/a/e/b/n));
    }
}
