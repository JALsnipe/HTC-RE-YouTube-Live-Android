// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.b;

import android.util.Log;
import com.htc.gc.GCMediaItem;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.t;
import com.totsp.server.b.a;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

// Referenced classes of package com.htc.a.b:
//            e, a

public class d
    implements e
{

    private static int b = 3000;
    private static long d = 0L;
    com.htc.a.a.a a;
    private bv c;

    public d(bv bv)
    {
        c = null;
        a = null;
        c = bv;
    }

    private void b(Socket socket, JSONObject jsonobject, List list)
    {
        long l;
        Iterator iterator;
        boolean flag;
        com.totsp.server.b.a.a("[createBinaryGCBufferResponse] entry");
        l = 0L;
        iterator = list.iterator();
        flag = false;
_L17:
        boolean flag1;
        boolean flag2;
        flag1 = iterator.hasNext();
        flag2 = false;
        if (flag1) goto _L2; else goto _L1
_L1:
        boolean flag4;
        long l3;
        boolean flag6;
        boolean flag7;
        l3 = 0L;
        flag6 = false;
        flag7 = false;
        flag4 = flag2;
_L16:
        long l4;
        long l5;
        if (flag6)
        {
            l3 = jsonobject.getLong("size") - 1L;
            com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] rangeEndAbsent , set rangeEnd =  ")).append(l3).toString());
        }
        l4 = l3;
        l5 = 1L + (l4 - l);
        if (l4 < l || l5 < 1L)
        {
            com.totsp.server.b.a.a("[createBinaryGCBufferResponse] set rangeValid false  ");
            com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] rangeEnd = ")).append(l4).append(" rangeStart =").append(l).toString());
            flag7 = false;
        }
        if (!flag4 || !flag7) goto _L4; else goto _L3
_L3:
        OutputStream outputstream1;
        com.totsp.server.b.a.a("[createBinaryGCBufferResponse] rangePresent && rangeValid case if entry");
        StringBuilder stringbuilder1 = new StringBuilder();
        stringbuilder1.append("HTTP/1.1 206 Partial Content\r\n");
        stringbuilder1.append("Server: AndroidHTTPServer\r\n");
        stringbuilder1.append("Accept-Ranges: bytes\r\n");
        stringbuilder1.append("Content-Type: video/mp4\r\n");
        stringbuilder1.append((new StringBuilder("Date: ")).append(com.htc.a.b.a.a(new Date())).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("ETag: ")).append(jsonobject.hashCode()).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Range: bytes ")).append(l).append("-").append(l4).append("/").append(jsonobject.getLong("size")).append("\r\n").toString());
        stringbuilder1.append((new StringBuilder("Content-Length: ")).append(l5).append("\r\n").toString());
        stringbuilder1.append("Connection: close\r\n");
        stringbuilder1.append("\r\n");
        byte abyte2[] = stringbuilder1.toString().getBytes();
        outputstream1 = socket.getOutputStream();
        outputstream1.write(abyte2, 0, abyte2.length);
        outputstream1.flush();
        if (l >= 0x7fffffffffffffffL) goto _L6; else goto _L5
_L5:
        if (l5 >= 0x7fffffffffffffffL) goto _L8; else goto _L7
_L7:
        GCMediaItem gcmediaitem1 = new GCMediaItem(jsonobject.getInt("volume"), jsonobject.getInt("handle"));
        gcmediaitem1.a(com.htc.a.b.a.a(jsonobject.getLong("date")));
        a = new com.htc.a.a.a(c, gcmediaitem1, l);
        if (a == null) goto _L10; else goto _L9
_L9:
        byte abyte3[];
        int k;
        long l6;
        com.totsp.server.b.a.a((new StringBuilder("  createBinaryGCBufferResponse , start the read , total bytes : ")).append(l5).toString());
        abyte3 = new byte[0x10000];
        k = 0;
        l6 = l5;
_L19:
        if (l6 > 0L) goto _L12; else goto _L11
_L11:
        if (a != null)
        {
            a.close();
            a = null;
        }
_L10:
        outputstream1.flush();
        outputstream1.close();
        return;
_L2:
        String s;
        s = (String)iterator.next();
        com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] deal with line content : ")).append(s).toString());
        if (!s.startsWith("Range") && !s.startsWith("range")) goto _L14; else goto _L13
_L13:
        flag2 = true;
        if (!s.contains("bytes")) goto _L1; else goto _L15
_L15:
        boolean flag3;
        String s1;
        NumberFormatException numberformatexception;
        long l1;
        long l2;
        boolean flag5;
        StringBuilder stringbuilder;
        byte abyte0[];
        OutputStream outputstream;
        GCMediaItem gcmediaitem;
        byte abyte1[];
        int i;
        int j;
        IOException ioexception;
        com.htc.a.a.a a1;
        int i1;
        int j1;
        IOException ioexception1;
        long l7;
        long l8;
        long l9;
        if (s.trim().endsWith("-"))
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        s1 = s.substring(6 + s.indexOf("bytes="), s.length());
        l = Long.valueOf(s1.substring(0, s1.indexOf("-"))).longValue();
        com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] rangeStart = ")).append(l).toString());
        if (s1.endsWith("-"))
        {
            break MISSING_BLOCK_LABEL_1585;
        }
        l8 = Long.valueOf(s1.substring(1 + s1.indexOf("-"), s1.length())).longValue();
        l1 = l8;
        com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] rangeEnd = ")).append(l1).toString());
        l9 = l1;
        flag6 = flag3;
        flag7 = true;
        l3 = l9;
        flag4 = flag2;
          goto _L16
        numberformatexception;
        l1 = 0L;
        l2 = l;
_L20:
        com.totsp.server.b.a.a("ERROR getting partial content range", numberformatexception);
        flag4 = flag2;
        l = l2;
        flag5 = flag3;
        l3 = l1;
        flag6 = flag5;
        flag7 = false;
          goto _L16
_L14:
        if (!flag && s.contains("Connection: keep-alive") || s.contains("Connection: Keep-Alive"))
        {
            flag = true;
        }
        if (!s.contains("Streaming Player"));
        if (!s.contains("Mobile Safari"));
          goto _L17
_L6:
        throw new RuntimeException("ERROR: content rangeStart > Integer.MAX_VALUE");
_L8:
        throw new RuntimeException("ERROR: content rangeSize > Integer.MAX_VALUE");
_L12:
        a1 = a;
        if (l6 > 4096L)
        {
            i1 = 4096;
        } else
        {
            i1 = (int)l6;
        }
        j1 = a1.read(abyte3, 0, i1);
        if (j1 < 0) goto _L11; else goto _L18
_L18:
        if (j1 != 0)
        {
            k += j1;
            try
            {
                com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] read ")).append(j1).append(" bytes, total write ").append(k).append(" bytes to output stream").toString());
                outputstream1.write(abyte3, 0, j1);
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception1)
            {
                ioexception1.printStackTrace();
                if (a != null)
                {
                    Log.i("Buffer", (new StringBuilder("clsoe RemoteStreamBufferReader for range request ")).append(a.hashCode()).toString());
                    a.close();
                }
                throw ioexception1;
            }
            l7 = l6 - (long)j1;
            outputstream1.flush();
            d = System.currentTimeMillis();
            l6 = l7;
        }
          goto _L19
_L4:
        if (flag4 && !flag7)
        {
            com.totsp.server.b.a.a("[createBinaryGCBufferResponse] ERROR! rangePresent && NOT rangeValid case if entry");
            throw new RuntimeException("Invalid Request");
        }
        com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] rangePresent  = ")).append(flag4).append(" rangeValid = ").append(flag7).toString());
        stringbuilder = new StringBuilder();
        stringbuilder.append("HTTP/1.1 200 OK\r\n");
        stringbuilder.append("Server: AndroidHTTPServer\r\n");
        stringbuilder.append("Accept-Ranges: bytes\r\n");
        stringbuilder.append("Content-Type: video/mp4\r\n");
        stringbuilder.append((new StringBuilder("Content-Length: ")).append(jsonobject.getLong("size")).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("Date: ")).append(com.htc.a.b.a.a(new Date())).append("\r\n").toString());
        stringbuilder.append((new StringBuilder("ETag: ")).append(jsonobject.hashCode()).append("\r\n").toString());
        stringbuilder.append("Connection: close\r\n");
        stringbuilder.append("\r\n");
        abyte0 = stringbuilder.toString().getBytes();
        outputstream = socket.getOutputStream();
        com.totsp.server.b.a.a("[createBinaryGCBufferResponse] write header bytes");
        outputstream.write(abyte0, 0, abyte0.length);
        com.totsp.server.b.a.a("[createBinaryGCBufferResponse] flush header bytes");
        outputstream.flush();
        gcmediaitem = new GCMediaItem(jsonobject.getInt("volume"), jsonobject.getInt("handle"));
        gcmediaitem.a(com.htc.a.b.a.a(jsonobject.getLong("date")));
        a = new com.htc.a.a.a(c, gcmediaitem, 0L);
        abyte1 = new byte[0x10000];
        i = 0;
        do
        {
            j = a.read(abyte1);
            if (j <= -1)
            {
                com.totsp.server.b.a.a("[createBinaryGCBufferResponse] leave of for loop ");
                outputstream.flush();
                outputstream.close();
                if (a != null)
                {
                    a.close();
                    a = null;
                }
                com.totsp.server.b.a.a("[createBinaryGCBufferResponse] end of else case");
                return;
            }
            i += j;
            com.totsp.server.b.a.a((new StringBuilder("[createBinaryGCBufferResponse] bufferReader .read  = ")).append(j).append(" total bytes: ").append(i).toString());
            try
            {
                com.totsp.server.b.a.a((new StringBuilder("      *** try to RESPONSE (one short buffer) write size of ")).append(j).toString());
                outputstream.write(abyte1, 0, j);
                outputstream.flush();
                com.totsp.server.b.a.a((new StringBuilder("      *** RESPONSE (one short buffer) write size of ")).append(j).toString());
                d = System.currentTimeMillis();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception)
            {
                ioexception.printStackTrace();
                a.close();
                throw ioexception;
            }
        } while (true);
        numberformatexception;
        l2 = l;
          goto _L20
        flag7 = true;
        flag4 = flag2;
        flag6 = flag3;
        l3 = 0L;
          goto _L16
    }

    public void a(Socket socket, File file, List list)
    {
        throw new Exception("Not supported");
    }

    public void a(Socket socket, JSONObject jsonobject, List list)
    {
        com.totsp.server.b.a.a("[onHandleJSONRequest] entry");
        b(socket, jsonobject, list);
    }

    public boolean a(t t)
    {
        com.totsp.server.b.a.a("[GCRequestHandler :: stopDownloadTask] entry");
        if (a == null)
        {
            com.totsp.server.b.a.a("[GCRequestHandler :: stopDownloadTask] bufferReader == null");
            return true;
        } else
        {
            return a.a(t);
        }
    }

}
