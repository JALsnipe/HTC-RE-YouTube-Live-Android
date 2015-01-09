// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

// Referenced classes of package com.google.api.client.util:
//            ByteCountingOutputStream, StreamingContent, ByteStreams, Throwables

public class IOUtils
{

    public IOUtils()
    {
    }

    public static long computeLength(StreamingContent streamingcontent)
    {
        ByteCountingOutputStream bytecountingoutputstream = new ByteCountingOutputStream();
        streamingcontent.writeTo(bytecountingoutputstream);
        bytecountingoutputstream.close();
        return bytecountingoutputstream.count;
        Exception exception;
        exception;
        bytecountingoutputstream.close();
        throw exception;
    }

    public static void copy(InputStream inputstream, OutputStream outputstream)
    {
        copy(inputstream, outputstream, true);
    }

    public static void copy(InputStream inputstream, OutputStream outputstream, boolean flag)
    {
        ByteStreams.copy(inputstream, outputstream);
        if (flag)
        {
            inputstream.close();
        }
        return;
        Exception exception;
        exception;
        if (flag)
        {
            inputstream.close();
        }
        throw exception;
    }

    public static Serializable deserialize(InputStream inputstream)
    {
        Serializable serializable = (Serializable)(new ObjectInputStream(inputstream)).readObject();
        inputstream.close();
        return serializable;
        ClassNotFoundException classnotfoundexception;
        classnotfoundexception;
        IOException ioexception = new IOException("Failed to deserialize object");
        ioexception.initCause(classnotfoundexception);
        throw ioexception;
        Exception exception;
        exception;
        inputstream.close();
        throw exception;
    }

    public static Serializable deserialize(byte abyte0[])
    {
        if (abyte0 == null)
        {
            return null;
        } else
        {
            return deserialize(((InputStream) (new ByteArrayInputStream(abyte0))));
        }
    }

    public static boolean isSymbolicLink(File file)
    {
        boolean flag2;
        Class class1 = Class.forName("java.nio.file.Files");
        Class class2 = Class.forName("java.nio.file.Path");
        Object obj = java/io/File.getMethod("toPath", new Class[0]).invoke(file, new Object[0]);
        flag2 = ((Boolean)class1.getMethod("isSymbolicLink", new Class[] {
            class2
        }).invoke(null, new Object[] {
            obj
        })).booleanValue();
        boolean flag = flag2;
_L2:
        return flag;
        InvocationTargetException invocationtargetexception;
        invocationtargetexception;
        Throwable throwable = invocationtargetexception.getCause();
        Throwables.propagateIfPossible(throwable, java/io/IOException);
        throw new RuntimeException(throwable);
        NoSuchMethodException nosuchmethodexception;
        nosuchmethodexception;
_L3:
        char c;
        c = File.separatorChar;
        flag = false;
        if (c == '\\') goto _L2; else goto _L1
_L1:
        if (file.getParent() != null)
        {
            file = new File(file.getParentFile().getCanonicalFile(), file.getName());
        }
        boolean flag1;
        if (!file.getCanonicalFile().equals(file.getAbsoluteFile()))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        return flag1;
        IllegalAccessException illegalaccessexception;
        illegalaccessexception;
          goto _L3
        SecurityException securityexception;
        securityexception;
          goto _L3
        IllegalArgumentException illegalargumentexception;
        illegalargumentexception;
          goto _L3
        ClassNotFoundException classnotfoundexception;
        classnotfoundexception;
          goto _L3
    }

    public static void serialize(Object obj, OutputStream outputstream)
    {
        (new ObjectOutputStream(outputstream)).writeObject(obj);
        outputstream.close();
        return;
        Exception exception;
        exception;
        outputstream.close();
        throw exception;
    }

    public static byte[] serialize(Object obj)
    {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        serialize(obj, ((OutputStream) (bytearrayoutputstream)));
        return bytearrayoutputstream.toByteArray();
    }
}
