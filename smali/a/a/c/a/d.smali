.class public abstract La/a/c/a/d;
.super La/a/c/a;
.source "SourceFile"


# static fields
.field static final synthetic e:Z

.field private static final f:La/a/e/b/b/c;


# instance fields
.field protected final c:I

.field volatile d:Ljava/nio/channels/SelectionKey;

.field private final g:Ljava/nio/channels/SelectableChannel;

.field private volatile h:Z

.field private volatile i:Z

.field private j:La/a/c/bh;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, La/a/c/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/a/d;->e:Z

    .line 50
    const-class v0, La/a/c/a/d;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a/d;->f:La/a/e/b/b/c;

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/c/ae;Ljava/nio/channels/SelectableChannel;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, La/a/c/a;-><init>(La/a/c/ae;)V

    .line 76
    iput-object p2, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    .line 77
    iput p3, p0, La/a/c/a/d;->c:I

    .line 79
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_0
    :goto_0
    new-instance v1, La/a/c/ah;

    const-string v2, "Failed to enter non-blocking mode."

    invoke-direct {v1, v2, v0}, La/a/c/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    sget-object v2, La/a/c/a/d;->f:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, La/a/c/a/d;->f:La/a/e/b/b/c;

    const-string v3, "Failed to close a partially initialized socket."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/c/a/d;)La/a/c/bh;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, La/a/c/a/d;->j:La/a/c/bh;

    return-object v0
.end method

.method static synthetic a(La/a/c/a/d;La/a/c/bh;)La/a/c/bh;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, La/a/c/a/d;->j:La/a/c/bh;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic c(La/a/c/a/d;)Ljava/net/SocketAddress;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object v0
.end method


# virtual methods
.method public C()La/a/c/a/h;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, La/a/c/a;->l()La/a/c/af;

    move-result-object v0

    check-cast v0, La/a/c/a/h;

    return-object v0
.end method

.method protected D()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public E()La/a/c/a/i;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, La/a/c/a;->c()La/a/c/bw;

    move-result-object v0

    check-cast v0, La/a/c/a/i;

    return-object v0
.end method

.method protected F()Ljava/nio/channels/SelectionKey;
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, La/a/c/a/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, La/a/c/a/d;->i:Z

    return v0
.end method

.method H()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/d;->h:Z

    .line 141
    return-void
.end method

.method protected abstract I()V
.end method

.method protected a(La/a/c/bw;)Z
    .locals 1
    .parameter

    .prologue
    .line 332
    instance-of v0, p1, La/a/c/a/i;

    return v0
.end method

.method protected abstract a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
.end method

.method protected b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, La/a/c/a/d;->i:Z

    .line 127
    return-void
.end method

.method protected final c(La/a/b/g;)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 398
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    .line 399
    if-nez v1, :cond_1

    .line 400
    invoke-static {p1}, La/a/e/u;->b(Ljava/lang/Object;)V

    .line 401
    sget-object p1, La/a/b/ar;->c:La/a/b/g;

    .line 420
    :cond_0
    :goto_0
    return-object p1

    .line 404
    :cond_1
    invoke-virtual {p0}, La/a/c/a/d;->b()La/a/b/h;

    move-result-object v0

    .line 405
    invoke-interface {v0}, La/a/b/h;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    invoke-interface {v0, v1}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 408
    invoke-static {p1}, La/a/e/u;->b(Ljava/lang/Object;)V

    move-object p1, v0

    .line 409
    goto :goto_0

    .line 412
    :cond_2
    invoke-static {}, La/a/b/j;->a()La/a/b/g;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 415
    invoke-static {p1}, La/a/e/u;->b(Ljava/lang/Object;)V

    move-object p1, v0

    .line 416
    goto :goto_0
.end method

.method public synthetic c()La/a/c/bw;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, La/a/c/a/d;->E()La/a/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()La/a/c/af;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    move v1, v0

    .line 340
    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/a/d;->D()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a/d;->E()La/a/c/a/i;

    move-result-object v2

    iget-object v2, v2, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p0}, La/a/c/a/d;->E()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a/i;->h()V

    .line 347
    const/4 v0, 0x1

    move v1, v0

    .line 353
    goto :goto_0

    .line 351
    :cond_0
    throw v0
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, La/a/c/a/d;->E()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a/d;->F()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;)V

    .line 360
    return-void
.end method

.method protected u()V
    .locals 3

    .prologue
    .line 365
    iget-boolean v0, p0, La/a/c/a/d;->h:Z

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    .line 370
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/c/a/d;->i:Z

    .line 376
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 377
    iget v2, p0, La/a/c/a/d;->c:I

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 378
    iget v2, p0, La/a/c/a/d;->c:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method
