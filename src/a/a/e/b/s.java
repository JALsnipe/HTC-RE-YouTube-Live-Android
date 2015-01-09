// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import java.security.PrivilegedAction;

final class s
    implements PrivilegedAction
{

    s()
    {
    }

    public ClassLoader a()
    {
        return ClassLoader.getSystemClassLoader();
    }

    public Object run()
    {
        return a();
    }
}
