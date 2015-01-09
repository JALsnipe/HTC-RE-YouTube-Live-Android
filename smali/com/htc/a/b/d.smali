.class public Lcom/htc/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/a/b/e;


# static fields
.field private static b:I

.field private static d:J


# instance fields
.field a:Lcom/htc/a/a/a;

.field private c:Lcom/htc/gc/interfaces/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0xbb8

    sput v0, Lcom/htc/a/b/d;->b:I

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/htc/a/b/d;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/interfaces/bv;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/htc/a/b/d;->c:Lcom/htc/gc/interfaces/bv;

    .line 25
    iput-object v0, p0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    .line 29
    iput-object p1, p0, Lcom/htc/a/b/d;->c:Lcom/htc/gc/interfaces/bv;

    .line 30
    return-void
.end method

.method private b(Ljava/net/Socket;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v1, 0x0

    .line 74
    const-string v2, "[createBinaryGCBufferResponse] entry"

    invoke-static {v2}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_1
    move-wide v1, v4

    move v4, v3

    move v3, v8

    move v8, v9

    .line 118
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    const-string v1, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[createBinaryGCBufferResponse] rangeEndAbsent , set rangeEnd =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v4, v1

    .line 126
    sub-long v1, v4, v6

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    .line 127
    cmp-long v9, v4, v6

    if-ltz v9, :cond_3

    const-wide/16 v9, 0x1

    cmp-long v9, v1, v9

    if-gez v9, :cond_4

    .line 128
    :cond_3
    const-string v3, "[createBinaryGCBufferResponse] set rangeValid false  "

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "[createBinaryGCBufferResponse] rangeEnd = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " rangeStart ="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    .line 133
    :cond_4
    if-eqz v8, :cond_14

    if-eqz v3, :cond_14

    .line 134
    const-string v3, "[createBinaryGCBufferResponse] rangePresent && rangeValid case if entry"

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v8, "HTTP/1.1 206 Partial Content\r\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, "Server: AndroidHTTPServer\r\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v8, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v8, "Content-Type: video/mp4\r\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Date: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v9}, Lcom/htc/a/b/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ETag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Content-Range: bytes "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, "Connection: close\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 158
    const/4 v4, 0x0

    array-length v8, v3

    invoke-virtual {v5, v3, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 164
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v6, v3

    if-gez v3, :cond_f

    .line 169
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-gez v3, :cond_10

    .line 177
    new-instance v3, Lcom/htc/gc/GCMediaItem;

    const-string v4, "volume"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "handle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v3, v4, v8}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    .line 178
    const-string v4, "date"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/htc/a/b/a;->a(J)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 179
    new-instance v4, Lcom/htc/a/a/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/htc/a/b/d;->c:Lcom/htc/gc/interfaces/bv;

    invoke-direct {v4, v8, v3, v6, v7}, Lcom/htc/a/a/a;-><init>(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/GCMediaItem;J)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    if-eqz v3, :cond_7

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  createBinaryGCBufferResponse , start the read , total bytes : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 185
    const/high16 v3, 0x1

    new-array v6, v3, [B

    .line 186
    const/4 v3, 0x0

    move v4, v3

    move-wide v13, v1

    move-wide v2, v13

    .line 187
    :cond_5
    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-gtz v1, :cond_11

    .line 217
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    if-eqz v1, :cond_7

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v1}, Lcom/htc/a/a/a;->close()V

    .line 220
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    .line 224
    :cond_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 225
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 308
    :goto_3
    return-void

    .line 80
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[createBinaryGCBufferResponse] deal with line content : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 83
    const-string v11, "Range"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "range"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 84
    :cond_9
    const/4 v9, 0x1

    .line 85
    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v10, "-"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 89
    const/4 v2, 0x1

    .line 91
    :goto_4
    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 93
    const/4 v3, 0x0

    :try_start_0
    const-string v10, "-"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "[createBinaryGCBufferResponse] rangeStart = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 95
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 96
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 97
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[createBinaryGCBufferResponse] rangeEnd = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-wide v13, v3

    move v4, v2

    move v3, v8

    move-wide v1, v13

    move v8, v9

    .line 99
    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-wide v13, v4

    move-wide v3, v13

    move-wide v15, v6

    move-wide v5, v15

    .line 100
    :goto_5
    const-string v7, "ERROR getting partial content range"

    invoke-static {v7, v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    const/4 v1, 0x0

    move v8, v9

    move-wide v13, v5

    move-wide v6, v13

    move v15, v2

    move/from16 v16, v1

    move-wide v1, v3

    move v4, v15

    move/from16 v3, v16

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_a
    if-nez v2, :cond_b

    const-string v11, "Connection: keep-alive"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    const-string v11, "Connection: Keep-Alive"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 107
    :cond_c
    const/4 v2, 0x1

    .line 110
    :cond_d
    const-string v11, "Streaming Player"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 113
    :cond_e
    const-string v11, "Mobile Safari"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: content rangeStart > Integer.MAX_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: content rangeSize > Integer.MAX_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x1000

    cmp-long v1, v2, v9

    if-lez v1, :cond_12

    const/16 v1, 0x1000

    :goto_6
    invoke-virtual {v7, v6, v8, v1}, Lcom/htc/a/a/a;->read([BII)I

    move-result v1

    .line 190
    if-ltz v1, :cond_6

    .line 193
    if-eqz v1, :cond_5

    .line 199
    add-int/2addr v4, v1

    .line 200
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[createBinaryGCBufferResponse] read "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes, total write "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes to output stream"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 201
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    int-to-long v7, v1

    sub-long v1, v2, v7

    .line 213
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/htc/a/b/d;->d:J

    move-wide v2, v1

    goto/16 :goto_2

    .line 188
    :cond_12
    long-to-int v1, v2

    goto :goto_6

    .line 202
    :catch_1
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    if-eqz v2, :cond_13

    .line 206
    const-string v2, "Buffer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clsoe RemoteStreamBufferReader for range request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v2}, Lcom/htc/a/a/a;->close()V

    .line 209
    :cond_13
    throw v1

    .line 230
    :cond_14
    if-eqz v8, :cond_15

    if-nez v3, :cond_15

    .line 232
    const-string v1, "[createBinaryGCBufferResponse] ERROR! rangePresent && NOT rangeValid case if entry"

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid Request"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createBinaryGCBufferResponse] rangePresent  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rangeValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "HTTP/1.1 200 OK\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "Server: AndroidHTTPServer\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "Content-Type: video/mp4\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/htc/a/b/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ETag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "Connection: close\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 257
    const-string v3, "[createBinaryGCBufferResponse] write header bytes"

    invoke-static {v3}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 258
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    const-string v1, "[createBinaryGCBufferResponse] flush header bytes"

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 263
    new-instance v1, Lcom/htc/gc/GCMediaItem;

    const-string v3, "volume"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "handle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    .line 264
    const-string v3, "date"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/htc/a/b/a;->a(J)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 265
    new-instance v3, Lcom/htc/a/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/htc/a/b/d;->c:Lcom/htc/gc/interfaces/bv;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/htc/a/a/a;-><init>(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/GCMediaItem;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    .line 266
    const/high16 v1, 0x1

    new-array v3, v1, [B

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v4, v3}, Lcom/htc/a/a/a;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-gt v4, v5, :cond_17

    .line 294
    const-string v1, "[createBinaryGCBufferResponse] leave of for loop "

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 296
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    if-eqz v1, :cond_16

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v1}, Lcom/htc/a/a/a;->close()V

    .line 304
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    .line 306
    :cond_16
    const-string v1, "[createBinaryGCBufferResponse] end of else case"

    invoke-static {v1}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 271
    :cond_17
    add-int/2addr v1, v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createBinaryGCBufferResponse] bufferReader .read  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " total bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 275
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      *** try to RESPONSE (one short buffer) write size of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 276
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      *** RESPONSE (one short buffer) write size of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/htc/a/b/d;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 280
    :catch_2
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v2}, Lcom/htc/a/a/a;->close()V

    .line 284
    throw v1

    .line 99
    :catch_3
    move-exception v1

    move-wide v5, v6

    goto/16 :goto_5

    :cond_18
    move v3, v8

    move v8, v9

    move-wide v13, v4

    move v4, v2

    move-wide v1, v13

    goto/16 :goto_1

    :cond_19
    move v2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/net/Socket;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "[onHandleJSONRequest] entry"

    invoke-static {v0}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/a/b/d;->b(Ljava/net/Socket;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    const-string v0, "[GCRequestHandler :: stopDownloadTask] entry"

    invoke-static {v0}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "[GCRequestHandler :: stopDownloadTask] bufferReader == null"

    invoke-static {v0}, Lcom/totsp/server/b/a;->a(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/a/b/d;->a:Lcom/htc/a/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/a/a/a;->a(Lcom/htc/gc/interfaces/t;)Z

    move-result v0

    goto :goto_0
.end method
