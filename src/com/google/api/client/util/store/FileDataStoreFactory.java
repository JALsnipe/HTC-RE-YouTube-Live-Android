// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;

import com.google.api.client.util.IOUtils;
import com.google.api.client.util.Throwables;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.util.store:
//            AbstractDataStoreFactory, DataStore

public class FileDataStoreFactory extends AbstractDataStoreFactory
{

    private static final Logger LOGGER = Logger.getLogger(com/google/api/client/util/store/FileDataStoreFactory.getName());
    private final File dataDirectory;

    public FileDataStoreFactory(File file)
    {
        File file1 = file.getCanonicalFile();
        dataDirectory = file1;
        if (IOUtils.isSymbolicLink(file1))
        {
            throw new IOException((new StringBuilder()).append("unable to use a symbolic link: ").append(file1).toString());
        }
        if (!file1.exists() && !file1.mkdirs())
        {
            throw new IOException((new StringBuilder()).append("unable to create directory: ").append(file1).toString());
        } else
        {
            setPermissionsToOwnerOnly(file1);
            return;
        }
    }

    static void setPermissionsToOwnerOnly(File file)
    {
        try
        {
label0:
            {
                Method method;
                Method method1;
                Method method2;
label1:
                {
                    Class aclass[] = new Class[2];
                    aclass[0] = Boolean.TYPE;
                    aclass[1] = Boolean.TYPE;
                    method = java/io/File.getMethod("setReadable", aclass);
                    Class aclass1[] = new Class[2];
                    aclass1[0] = Boolean.TYPE;
                    aclass1[1] = Boolean.TYPE;
                    method1 = java/io/File.getMethod("setWritable", aclass1);
                    Class aclass2[] = new Class[2];
                    aclass2[0] = Boolean.TYPE;
                    aclass2[1] = Boolean.TYPE;
                    method2 = java/io/File.getMethod("setExecutable", aclass2);
                    Object aobj[] = new Object[2];
                    aobj[0] = Boolean.valueOf(false);
                    aobj[1] = Boolean.valueOf(false);
                    if (((Boolean)method.invoke(file, aobj)).booleanValue())
                    {
                        Object aobj4[] = new Object[2];
                        aobj4[0] = Boolean.valueOf(false);
                        aobj4[1] = Boolean.valueOf(false);
                        if (((Boolean)method1.invoke(file, aobj4)).booleanValue())
                        {
                            Object aobj5[] = new Object[2];
                            aobj5[0] = Boolean.valueOf(false);
                            aobj5[1] = Boolean.valueOf(false);
                            if (((Boolean)method2.invoke(file, aobj5)).booleanValue())
                            {
                                break label1;
                            }
                        }
                    }
                    LOGGER.warning((new StringBuilder()).append("unable to change permissions for everybody: ").append(file).toString());
                }
                Object aobj1[] = new Object[2];
                aobj1[0] = Boolean.valueOf(true);
                aobj1[1] = Boolean.valueOf(true);
                if (((Boolean)method.invoke(file, aobj1)).booleanValue())
                {
                    Object aobj2[] = new Object[2];
                    aobj2[0] = Boolean.valueOf(true);
                    aobj2[1] = Boolean.valueOf(true);
                    if (((Boolean)method1.invoke(file, aobj2)).booleanValue())
                    {
                        Object aobj3[] = new Object[2];
                        aobj3[0] = Boolean.valueOf(true);
                        aobj3[1] = Boolean.valueOf(true);
                        if (((Boolean)method2.invoke(file, aobj3)).booleanValue())
                        {
                            break label0;
                        }
                    }
                }
                LOGGER.warning((new StringBuilder()).append("unable to change permissions for owner: ").append(file).toString());
            }
            return;
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            Throwable throwable = invocationtargetexception.getCause();
            Throwables.propagateIfPossible(throwable, java/io/IOException);
            throw new RuntimeException(throwable);
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            LOGGER.warning((new StringBuilder()).append("Unable to set permissions for ").append(file).append(", likely because you are running a version of Java prior to 1.6").toString());
            return;
        }
        catch (SecurityException securityexception)
        {
            return;
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            return;
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            return;
        }
    }

    protected DataStore createDataStore(String s)
    {
        return new FileDataStore(dataDirectory, s);
    }

    public final File getDataDirectory()
    {
        return dataDirectory;
    }


    private class FileDataStore extends AbstractMemoryDataStore
    {

        private final File dataFile;

        public volatile DataStoreFactory getDataStoreFactory()
        {
            return getDataStoreFactory();
        }

        public FileDataStoreFactory getDataStoreFactory()
        {
            return (FileDataStoreFactory)super.getDataStoreFactory();
        }

        void save()
        {
            IOUtils.serialize(keyValueMap, new FileOutputStream(dataFile));
        }

        FileDataStore(File file, String s)
        {
            super(FileDataStoreFactory.this, s);
            dataFile = new File(file, s);
            if (IOUtils.isSymbolicLink(dataFile))
            {
                throw new IOException((new StringBuilder()).append("unable to use a symbolic link: ").append(dataFile).toString());
            }
            if (dataFile.createNewFile())
            {
                keyValueMap = Maps.newHashMap();
                save();
                return;
            } else
            {
                keyValueMap = (HashMap)IOUtils.deserialize(new FileInputStream(dataFile));
                return;
            }
        }
    }

}
