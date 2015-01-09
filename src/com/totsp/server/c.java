// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server;

import b.c.b;
import com.totsp.server.a.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Socket;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package com.totsp.server:
//            a, d, g, f

final class c
    implements Runnable
{

    private static final b a = b.c.c.a(com/totsp/server/c);
    private final boolean b = true;
    private final String c;
    private final Socket d;
    private final g e;
    private final f f;

    c(boolean flag, String s, Socket socket, g g1, f f1)
    {
        c = s;
        d = socket;
        e = g1;
        f = f1;
    }

    private String a(File file)
    {
        String s = URLConnection.guessContentTypeFromName(file.getName());
        if (s != null && s.endsWith("m4v"))
        {
            s = "video/mp4";
        }
        return s;
    }

    private String a(Date date)
    {
        String s;
        synchronized (com.totsp.server.a.e())
        {
            s = com.totsp.server.a.e().format(date);
        }
        return s;
        exception;
        simpledateformat;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void a(File file, List list)
    {
        long l;
        Iterator iterator;
        boolean flag;
        l = 0L;
        iterator = list.iterator();
        flag = false;
_L16:
        boolean flag1;
        boolean flag2;
        flag1 = iterator.hasNext();
        flag2 = false;
        if (flag1) goto _L2; else goto _L1
_L1:
        boolean flag4;
        boolean flag5;
        long l2;
        boolean flag6;
        flag6 = false;
        l2 = 0L;
        flag4 = false;
        flag5 = flag2;
_L15:
        long l3;
        if (flag4)
        {
            l2 = file.length() - 1L;
        }
        l3 = 1L + (l2 - l);
        if (l2 < l || l3 < 1L)
        {
            flag6 = false;
        }
        if (!flag5 || !flag6) goto _L4; else goto _L3
_L3:
        OutputStream outputstream1;
        if (b)
        {
            a.a("      transfer standard via ranged request, range present and valid (Partial-Content)");
        }
        StringBuilder stringbuilder1 = new StringBuilder();
        stringbuilder1.append("HTTP/1.1 206 Partial Content\r\n");
        stringbuilder1.append("Server: AndroidHTTPServer\r\n");
        stringbuilder1.append("Accept-Ranges: bytes\r\n");
        stringbuilder1.append((new StringBuilder("Content-Type: ")).append(a(file)).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Date: ")).append(a(new Date())).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("ETag: ")).append(b(file)).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Range: bytes ")).append(l).append("-").append(l2).append("/").append(file.length()).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Length: ")).append(l3).append("\r\n").toString());
        stringbuilder1.append("Connection: close\r\n");
        stringbuilder1.append("\r\n");
        if (b)
        {
            a.a((new StringBuilder("      *** RESPONSE:\n")).append(stringbuilder1.toString()).toString());
        }
        byte abyte2[] = stringbuilder1.toString().getBytes();
        outputstream1 = d.getOutputStream();
        outputstream1.write(abyte2, 0, abyte2.length);
        outputstream1.flush();
        if (l >= 0x7fffffffL) goto _L6; else goto _L5
_L5:
        int j = (int)l;
        if (l3 >= 0x7fffffffL) goto _L8; else goto _L7
_L7:
        d d1;
        d1 = new d(this, file, (int)l3);
        d1.skip(j);
        if (d1 == null) goto _L10; else goto _L9
_L9:
        int k;
        byte abyte3[];
        k = d1.available();
        abyte3 = new byte[4096];
_L18:
        if (k > 0) goto _L11; else goto _L10
_L10:
        outputstream1.flush();
        outputstream1.close();
        if (d1 != null)
        {
            d1.close();
        }
        return;
_L2:
        String s = (String)iterator.next();
        if (!s.startsWith("Range") && !s.startsWith("range")) goto _L13; else goto _L12
_L12:
        flag2 = true;
        if (!s.contains("bytes")) goto _L1; else goto _L14
_L14:
        boolean flag3;
        String s1;
        NumberFormatException numberformatexception;
        long l1;
        StringBuilder stringbuilder;
        byte abyte0[];
        OutputStream outputstream;
        FileInputStream fileinputstream;
        byte abyte1[];
        int i;
        IOException ioexception;
        int i1;
        int j1;
        long l4;
        boolean flag7;
        long l5;
        if (s.trim().endsWith("-"))
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        s1 = s.substring(6 + s.indexOf("bytes="), s.length());
        l4 = Long.valueOf(s1.substring(0, s1.indexOf("-"))).longValue();
        l1 = l4;
        if (s1.endsWith("-"))
        {
            break MISSING_BLOCK_LABEL_1173;
        }
        l5 = Long.valueOf(s1.substring(1 + s1.indexOf("-"), s1.length())).longValue();
        flag6 = true;
        flag5 = flag2;
        flag4 = flag3;
        l = l1;
        l2 = l5;
          goto _L15
        numberformatexception;
        l1 = l;
_L19:
        a.c("ERROR getting partial content range", numberformatexception);
        flag4 = flag3;
        flag5 = flag2;
        l = l1;
        l2 = 0L;
        flag6 = false;
          goto _L15
_L13:
        if (!flag && s.contains("Connection: keep-alive") || s.contains("Connection: Keep-Alive"))
        {
            flag = true;
        }
          goto _L16
_L6:
        throw new RuntimeException("ERROR: content rangeStart > Integer.MAX_VALUE");
_L8:
        throw new RuntimeException("ERROR: content rangeSize > Integer.MAX_VALUE");
_L11:
        if (k > 4096)
        {
            i1 = 4096;
        } else
        {
            i1 = k;
        }
        j1 = d1.read(abyte3, 0, i1);
        if (j1 <= 0) goto _L10; else goto _L17
_L17:
        outputstream1.write(abyte3, 0, j1);
        k -= j1;
          goto _L18
_L4:
        if (flag5 && !flag6)
        {
            a("range supplied is invalid", a.f);
            return;
        }
        if (b)
        {
            a.a("      transfer standard file in one shot, range not present (200)");
        }
        stringbuilder = new StringBuilder();
        stringbuilder.append("HTTP/1.1 200 OK\r\n");
        stringbuilder.append("Server: AndroidHTTPServer\r\n");
        stringbuilder.append("Accept-Ranges: bytes\r\n");
        stringbuilder.append((new StringBuilder("Content-Type: ")).append(a(file)).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("Content-Length: ")).append(file.length()).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("Date: ")).append(a(new Date())).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("ETag: ")).append(b(file)).append("\r\n").toString());
        stringbuilder.append("Connection: close\r\n");
        stringbuilder.append("\r\n");
        if (b)
        {
            a.a((new StringBuilder("      *** RESPONSE:\n")).append(stringbuilder.toString()).toString());
        }
        abyte0 = stringbuilder.toString().getBytes();
        outputstream = d.getOutputStream();
        outputstream.write(abyte0, 0, abyte0.length);
        outputstream.flush();
        fileinputstream = new FileInputStream(file);
        abyte1 = new byte[16384];
        do
        {
            i = fileinputstream.read(abyte1);
            if (i <= -1)
            {
                outputstream.flush();
                outputstream.close();
                try
                {
                    fileinputstream.close();
                    return;
                }
                // Misplaced declaration of an exception variable
                catch (IOException ioexception)
                {
                    a.c("Error closing fis", ioexception);
                }
                return;
            }
            outputstream.write(abyte1, 0, i);
        } while (true);
        numberformatexception;
          goto _L19
        flag6 = true;
        l = l1;
        flag7 = flag3;
        l2 = 0L;
        flag4 = flag7;
        flag5 = flag2;
          goto _L15
    }

    private void a(String s)
    {
        e.a(s);
        a("ACK", a.a);
    }

    private void a(String s, a a1)
    {
        try
        {
            StringBuilder stringbuilder = new StringBuilder();
            stringbuilder.append((new StringBuilder("HTTP/1.1 ")).append(a1.a()).append("\r\n").toString());
            stringbuilder.append((new StringBuilder("Server: ")).append(c).append("\r\n").toString());
            stringbuilder.append("Content-Type: text/plain; charset=utf-8\r\n");
            stringbuilder.append("Accept-Ranges: bytes\r\n");
            stringbuilder.append((new StringBuilder("Date:")).append(a(new Date())).append("\r\n").toString());
            stringbuilder.append("\r\n");
            stringbuilder.append(s);
            stringbuilder.append("\r\n\r\n");
            byte abyte0[] = stringbuilder.toString().getBytes();
            OutputStream outputstream = d.getOutputStream();
            outputstream.write(abyte0, 0, abyte0.length);
            outputstream.flush();
            outputstream.close();
            return;
        }
        catch (IOException ioexception)
        {
            a.c("ERROR I/O exception", ioexception);
        }
    }

    private void a(String s, List list)
    {
        File file = new File(s);
        if (!file.isFile())
        {
            a("resource not a file", a.d);
            a.d("resource is not a file, or is not readable");
            return;
        }
        if (!file.canRead())
        {
            a("resource not readable", a.d);
            a.d("resource is not a file, or is not readable");
            return;
        }
        if (b)
        {
            a.a((new StringBuilder("   file request, serving it up via path:")).append(file.getAbsolutePath()).toString());
        }
        try
        {
            a(file, list);
            return;
        }
        catch (Exception exception)
        {
            a.d((new StringBuilder("ERROR creating response (normal if client cancels connection) e:")).append(exception.getMessage()).toString());
        }
    }

    private String b(File file)
    {
        return Integer.toHexString((new StringBuilder(String.valueOf(file.getAbsolutePath()))).append(file.lastModified()).append(file.length()).toString().hashCode());
    }

    public void run()
    {
        long l = System.currentTimeMillis();
        BufferedReader bufferedreader;
        ArrayList arraylist;
        a.a((new StringBuilder(String.valueOf(c))).append(" server handler start - ").append(l).toString());
        bufferedreader = new BufferedReader(new InputStreamReader(d.getInputStream()));
        arraylist = new ArrayList();
_L9:
        String s = bufferedreader.readLine();
        if (s != null) goto _L2; else goto _L1
_L1:
        if (!b) goto _L4; else goto _L3
_L3:
        Iterator iterator = arraylist.iterator();
_L10:
        if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
        String s2;
        String s1 = ((String)arraylist.get(0)).trim();
        Matcher matcher = Pattern.compile("GET /?(\\S*).*").matcher(s1);
        if (!matcher.matches())
        {
            break MISSING_BLOCK_LABEL_670;
        }
        s2 = matcher.group(1);
        if (!s2.equals("")) goto _L7; else goto _L6
_L6:
        a((new StringBuilder(String.valueOf(c))).append(" (AndroidModel:").append(com.totsp.server.a.c()).append(" AndroidVersion:").append(com.totsp.server.a.d()).append(")").toString(), a.a);
_L11:
        d.close();
        a.a((new StringBuilder(String.valueOf(c))).append(" server handler stop, duration:").append(System.currentTimeMillis() - l).toString());
        return;
_L2:
        if (s.trim().equals("")) goto _L1; else goto _L8
_L8:
        IOException ioexception;
        arraylist.add(s);
          goto _L9
_L5:
        try
        {
            String s4 = (String)iterator.next();
            a.a((new StringBuilder("   *** REQUEST LINE: ")).append(s4).toString());
        }
        // Misplaced declaration of an exception variable
        catch (IOException ioexception)
        {
            a.c("ERROR I/O exception", ioexception);
            a((new StringBuilder("ERROR handling request: ")).append(ioexception.getMessage()).toString(), a.g);
            return;
        }
          goto _L10
_L7:
label0:
        {
            if (!s2.endsWith("/"))
            {
                break label0;
            }
            a((new StringBuilder(String.valueOf(c))).append(" (AndroidModel:").append(com.totsp.server.a.c()).append(" AndroidVersion:").append(com.totsp.server.a.d()).append(")").toString(), a.a);
        }
          goto _L11
        String s3;
        com.totsp.server.a.b b1;
label1:
        {
            s3 = URLDecoder.decode(s2, "UTF-8");
            b1 = com.totsp.server.a.b.b(s3);
            if (!s3.startsWith("?"))
            {
                break label1;
            }
            a(s3);
            if (b)
            {
                a.a((new StringBuilder(String.valueOf(c))).append(" received request with queryString, handling as text and returning ACK only").toString());
            }
        }
          goto _L11
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_623;
        }
label2:
        {
            if (b)
            {
                a.a((new StringBuilder(String.valueOf(c))).append(" serving FILE request, SupportedFileType:").append(b1).toString());
            }
            if (!s3.endsWith(".gc") || f == null)
            {
                break label2;
            }
            f.a(d, s3.replace(".gc", ""), arraylist);
        }
          goto _L11
        a(s3, arraylist);
          goto _L11
        a(s3);
        if (b)
        {
            a.a((new StringBuilder(String.valueOf(c))).append(" received non file request, handling as text and returning ACK only").toString());
        }
          goto _L11
        a.c("client made request that was not allowed");
        a("not allowed", a.d);
          goto _L11
    }

}
