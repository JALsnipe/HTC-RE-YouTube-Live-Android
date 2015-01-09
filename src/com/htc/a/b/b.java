// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.b;

import android.util.Log;
import com.totsp.server.b.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.a.b:
//            e, a, c

public class b
    implements e
{

    public b()
    {
    }

    private void b(Socket socket, File file, List list)
    {
        long l;
        Iterator iterator;
        boolean flag;
        Log.i("TAG", (new StringBuilder("createBinaryResponse for ")).append(file.toString()).toString());
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
        com.totsp.server.b.a.a("      transfer standard via ranged request, range present and valid (Partial-Content)");
        StringBuilder stringbuilder1 = new StringBuilder();
        stringbuilder1.append("HTTP/1.1 206 Partial Content\r\n");
        stringbuilder1.append("Server: AndroidHTTPServer\r\n");
        stringbuilder1.append("Accept-Ranges: bytes\r\n");
        stringbuilder1.append((new StringBuilder("Content-Type: ")).append(com.htc.a.b.a.b(file)).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Date: ")).append(com.htc.a.b.a.a(new Date())).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("ETag: ")).append(com.htc.a.b.a.a(file)).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Range: bytes ")).append(l).append("-").append(l2).append("/").append(file.length()).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Length: ")).append(l3).append("\r\n").toString());
        stringbuilder1.append("Connection: close\r\n");
        stringbuilder1.append("\r\n");
        com.totsp.server.b.a.a((new StringBuilder("      *** RESPONSE:\n")).append(stringbuilder1.toString()).toString());
        byte abyte2[] = stringbuilder1.toString().getBytes();
        outputstream1 = socket.getOutputStream();
        outputstream1.write(abyte2, 0, abyte2.length);
        outputstream1.flush();
        if (l >= 0x7fffffffL) goto _L6; else goto _L5
_L5:
        int j = (int)l;
        if (l3 >= 0x7fffffffL) goto _L8; else goto _L7
_L7:
        c c1;
        c1 = new c(this, file, (int)l3);
        c1.skip(j);
        if (c1 == null) goto _L10; else goto _L9
_L9:
        int k;
        byte abyte3[];
        k = c1.available();
        abyte3 = new byte[4096];
_L18:
        if (k > 0) goto _L11; else goto _L10
_L10:
        outputstream1.flush();
        outputstream1.close();
        if (c1 != null)
        {
            c1.close();
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
        com.totsp.server.b.a.a("ERROR getting partial content range", numberformatexception);
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
        j1 = c1.read(abyte3, 0, i1);
        if (j1 <= 0) goto _L10; else goto _L17
_L17:
        outputstream1.write(abyte3, 0, j1);
        com.totsp.server.b.a.a((new StringBuilder("      *** RESPONSE (range) write size of ")).append(j1).toString());
        k -= j1;
          goto _L18
_L4:
        if (flag5 && !flag6)
        {
            throw new RuntimeException("Invalid Request");
        }
        com.totsp.server.b.a.a("      transfer standard file in one shot, range not present (200)");
        stringbuilder = new StringBuilder();
        stringbuilder.append("HTTP/1.1 200 OK\r\n");
        stringbuilder.append("Server: AndroidHTTPServer\r\n");
        stringbuilder.append("Accept-Ranges: bytes\r\n");
        stringbuilder.append((new StringBuilder("Content-Type: ")).append(com.htc.a.b.a.b(file)).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("Content-Length: ")).append(file.length()).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("Date: ")).append(com.htc.a.b.a.a(new Date())).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("ETag: ")).append(com.htc.a.b.a.a(file)).append("\r\n").toString());
        stringbuilder.append("Connection: close\r\n");
        stringbuilder.append("\r\n");
        com.totsp.server.b.a.a((new StringBuilder("      *** RESPONSE:\n")).append(stringbuilder.toString()).toString());
        abyte0 = stringbuilder.toString().getBytes();
        outputstream = socket.getOutputStream();
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
                    com.totsp.server.b.a.a("Error closing fis", ioexception);
                }
                return;
            }
            outputstream.write(abyte1, 0, i);
            com.totsp.server.b.a.a((new StringBuilder("      *** RESPONSE (one short) write size of ")).append(i).toString());
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

    public void a(Socket socket, File file, List list)
    {
        b(socket, file, list);
    }
}
