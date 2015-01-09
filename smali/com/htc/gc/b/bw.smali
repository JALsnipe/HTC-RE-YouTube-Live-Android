.class public Lcom/htc/gc/b/bw;
.super Lcom/htc/gc/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/n;


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/x;

.field private final c:Ljava/net/URI;

.field private final d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Ljava/net/URI;Ljava/lang/String;Lcom/htc/gc/interfaces/x;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/b/bw;->e:Z

    .line 36
    iput-object p1, p0, Lcom/htc/gc/b/bw;->a:Lcom/htc/gc/interfaces/aq;

    .line 37
    iput-object p4, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    .line 39
    iput-object p2, p0, Lcom/htc/gc/b/bw;->c:Ljava/net/URI;

    .line 40
    iput-object p3, p0, Lcom/htc/gc/b/bw;->d:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UploadFragmentTask] do cancel ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/b/bw;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/b/bw;->e:Z

    .line 169
    iget-object v0, p0, Lcom/htc/gc/b/bw;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {p1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 132
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 134
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 135
    const/16 v2, 0xda

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/bw;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 138
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 139
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V

    .line 162
    :goto_0
    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/htc/gc/b/bw;->e:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/x;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    iget-object v1, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V

    .line 160
    throw v0

    .line 147
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/x;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 18
    .parameter

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 47
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 49
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/gc/b/bw;->c:Ljava/net/URI;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/gc/b/bw;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->length()J
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v13

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    const-wide/32 v1, 0x100000

    cmp-long v1, v13, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x1

    .line 58
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v9, v3

    move-wide v11, v13

    move v4, v1

    .line 60
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-gtz v1, :cond_2

    .line 114
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 115
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] upload complete, spend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Byte, bandwidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-float v5, v13

    long-to-float v1, v1

    div-float v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KB/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eqz v8, :cond_0

    .line 118
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    :cond_0
    :goto_3
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    .line 61
    :cond_2
    const-wide/32 v1, 0x100000

    cmp-long v1, v11, v1

    if-gez v1, :cond_5

    long-to-int v3, v11

    .line 63
    :goto_4
    if-eqz v4, :cond_b

    .line 64
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int v2, v3, v1

    .line 68
    :goto_5
    if-nez v7, :cond_a

    .line 69
    add-int/lit8 v1, v2, 0x8

    .line 71
    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 72
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    if-nez v7, :cond_3

    .line 75
    long-to-int v1, v9

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    const-string v1, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    :cond_4
    new-array v1, v3, [B

    .line 84
    invoke-virtual {v8, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 85
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    int-to-long v3, v3

    sub-long/2addr v11, v3

    .line 89
    int-to-long v1, v2

    add-long/2addr v9, v1

    .line 91
    if-eqz v7, :cond_6

    .line 92
    const/16 v3, 0xda

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/htc/gc/b/bw;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v1, v9, v10, v13, v14}, Lcom/htc/gc/interfaces/x;->a(JJ)V

    .line 111
    :goto_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    .line 61
    :cond_5
    const/high16 v3, 0x10

    goto :goto_4

    .line 95
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/htc/gc/b/bw;->e:Z

    if-eqz v1, :cond_8

    .line 97
    const/16 v3, 0xda

    const/high16 v4, 0x500

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/htc/gc/b/bw;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    sub-long v2, v13, v11

    invoke-interface {v1, v2, v3, v13, v14}, Lcom/htc/gc/interfaces/x;->a(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 116
    :catchall_0
    move-exception v1

    move-object v2, v8

    .line 117
    :goto_8
    if-eqz v2, :cond_7

    .line 118
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 120
    :cond_7
    throw v1
    :try_end_5
    .catch Lcom/htc/gc/interfaces/e; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v2, v1}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 101
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-lez v1, :cond_9

    .line 102
    const/16 v3, 0xda

    const/high16 v4, 0x200

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/htc/gc/b/bw;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    sub-long v2, v13, v11

    invoke-interface {v1, v2, v3, v13, v14}, Lcom/htc/gc/interfaces/x;->a(JJ)V

    goto :goto_7

    .line 105
    :cond_9
    const/16 v3, 0xda

    const/high16 v4, 0x100

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/htc/gc/b/bw;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    sub-long v2, v13, v11

    invoke-interface {v1, v2, v3, v13, v14}, Lcom/htc/gc/interfaces/x;->a(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 123
    :catch_1
    move-exception v1

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v2, v1}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V

    .line 125
    throw v1

    .line 116
    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_a
    move v1, v2

    goto/16 :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/htc/gc/b/bw;->b:Lcom/htc/gc/interfaces/x;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/x;->a(Ljava/lang/Exception;)V

    .line 175
    return-void
.end method
