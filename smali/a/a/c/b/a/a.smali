.class public La/a/c/b/a/a;
.super La/a/c/a/a;
.source "SourceFile"

# interfaces
.implements La/a/c/b/c;


# static fields
.field private static final f:La/a/c/au;

.field private static final g:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field private final h:La/a/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, La/a/c/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/c/au;-><init>(Z)V

    sput-object v0, La/a/c/b/a/a;->f:La/a/c/au;

    .line 48
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, La/a/c/b/a/a;->a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/b/a/a;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 71
    return-void
.end method

.method public constructor <init>(La/a/c/ae;Ljava/nio/channels/SocketChannel;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, La/a/c/a/a;-><init>(La/a/c/ae;Ljava/nio/channels/SelectableChannel;)V

    .line 95
    new-instance v0, La/a/c/b/a/c;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, La/a/c/b/a/c;-><init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;La/a/c/b/a/b;)V

    iput-object v0, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/c/b/a/a;-><init>(La/a/c/ae;Ljava/nio/channels/SocketChannel;)V

    .line 85
    return-void
.end method

.method private static a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 3
    .parameter

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, La/a/c/ah;

    const-string v2, "Failed to open a socket."

    invoke-direct {v1, v2, v0}, La/a/c/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(La/a/c/b/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, La/a/c/b/a/a;->b(Z)V

    return-void
.end method


# virtual methods
.method protected synthetic D()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 211
    :cond_0
    return-void
.end method

.method public J()La/a/c/b/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    return-object v0
.end method

.method protected K()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, La/a/c/a/a;->D()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public L()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, La/a/c/a/a;->d()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public M()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, La/a/c/a/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected a(La/a/b/g;)I
    .locals 2
    .parameter

    .prologue
    .line 225
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/b/g;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method protected a(La/a/c/by;)J
    .locals 3
    .parameter

    .prologue
    .line 236
    invoke-interface {p1}, La/a/c/by;->a()J

    move-result-wide v0

    .line 237
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, La/a/c/by;->a(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(La/a/c/bh;)La/a/c/ai;
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, La/a/c/b/a/a;->E()La/a/c/a/i;

    move-result-object v0

    .line 152
    invoke-interface {v0}, La/a/c/bw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 155
    invoke-interface {p1}, La/a/c/bh;->a()La/a/c/bh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object p1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-interface {p1, v0}, La/a/c/bh;->a(Ljava/lang/Throwable;)La/a/c/bh;

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, La/a/c/b/a/b;

    invoke-direct {v1, p0, p1}, La/a/c/b/a/b;-><init>(La/a/c/b/a/a;La/a/c/bh;)V

    invoke-interface {v0, v1}, La/a/c/bw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(La/a/c/aw;)V
    .locals 18
    .parameter

    .prologue
    .line 243
    :cond_0
    invoke-virtual/range {p1 .. p1}, La/a/c/aw;->g()I

    move-result v1

    .line 244
    if-nez v1, :cond_1

    .line 246
    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->B()V

    .line 309
    :goto_0
    return-void

    .line 249
    :cond_1
    const-wide/16 v6, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x0

    .line 254
    invoke-virtual/range {p1 .. p1}, La/a/c/aw;->d()[Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 255
    invoke-virtual/range {p1 .. p1}, La/a/c/aw;->e()I

    move-result v9

    .line 256
    invoke-virtual/range {p1 .. p1}, La/a/c/aw;->f()J

    move-result-wide v4

    .line 257
    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    .line 261
    packed-switch v9, :pswitch_data_0

    .line 284
    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->J()La/a/c/b/d;

    move-result-object v3

    invoke-interface {v3}, La/a/c/b/d;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v15, v3

    move-wide/from16 v16, v4

    move v5, v15

    move-wide v3, v6

    move-wide/from16 v6, v16

    :goto_1
    if-ltz v5, :cond_2

    .line 285
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v9}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v11

    .line 286
    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_5

    .line 287
    const/4 v1, 0x1

    .line 301
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, La/a/c/aw;->d(J)V

    .line 303
    if-nez v2, :cond_0

    .line 305
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/a/c/b/a/a;->a(Z)V

    goto :goto_0

    .line 264
    :pswitch_0
    invoke-super/range {p0 .. p1}, La/a/c/a/a;->a(La/a/c/aw;)V

    goto :goto_0

    .line 268
    :pswitch_1
    const/4 v3, 0x0

    aget-object v8, v8, v3

    .line 269
    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->J()La/a/c/b/d;

    move-result-object v3

    invoke-interface {v3}, La/a/c/b/d;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v15, v3

    move-wide/from16 v16, v4

    move v5, v15

    move-wide v3, v6

    move-wide/from16 v6, v16

    :goto_3
    if-ltz v5, :cond_2

    .line 270
    invoke-virtual {v10, v8}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 271
    if-nez v9, :cond_3

    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_2

    .line 275
    :cond_3
    int-to-long v11, v9

    sub-long/2addr v6, v11

    .line 276
    int-to-long v11, v9

    add-long/2addr v3, v11

    .line 277
    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-nez v9, :cond_4

    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_2

    .line 269
    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 290
    :cond_5
    sub-long/2addr v6, v11

    .line 291
    add-long/2addr v3, v11

    .line 292
    const-wide/16 v11, 0x0

    cmp-long v11, v6, v11

    if-nez v11, :cond_6

    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_2

    .line 284
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 187
    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, La/a/c/b/a/a;->F()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    return v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {p0}, La/a/c/b/a/a;->s()V

    throw v0
.end method

.method protected b(La/a/b/g;)I
    .locals 2
    .parameter

    .prologue
    .line 230
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    .line 231
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, La/a/b/g;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public synthetic d()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, La/a/c/b/a/a;->L()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 221
    return-void
.end method

.method public synthetic w()La/a/c/ag;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, La/a/c/b/a/a;->J()La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, La/a/c/b/a/a;->K()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
