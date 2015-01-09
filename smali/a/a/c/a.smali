.class public abstract La/a/c/a;
.super La/a/e/e;
.source "SourceFile"

# interfaces
.implements La/a/c/ae;


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;

.field private static final c:La/a/e/b/b/c;


# instance fields
.field private d:La/a/c/ca;

.field private final e:La/a/c/ae;

.field private final f:J

.field private final g:La/a/c/af;

.field private final h:La/a/c/bm;

.field private final i:La/a/c/ai;

.field private final j:La/a/c/ci;

.field private final k:La/a/c/ci;

.field private final l:La/a/c/h;

.field private volatile m:Ljava/net/SocketAddress;

.field private volatile n:Ljava/net/SocketAddress;

.field private volatile o:La/a/c/bw;

.field private volatile p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, La/a/c/a;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    .line 42
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    .line 43
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    .line 46
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, La/a/e/b/b;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47
    sget-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    sget-object v1, La/a/e/b/b;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/NotYetConnectedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    return-void
.end method

.method protected constructor <init>(La/a/c/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, La/a/e/e;-><init>()V

    .line 53
    invoke-static {}, La/a/e/b/z;->b()La/a/e/b/z;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/z;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, La/a/c/a;->f:J

    .line 56
    new-instance v0, La/a/c/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/ch;-><init>(La/a/c/ae;La/a/e/a/r;)V

    iput-object v0, p0, La/a/c/a;->i:La/a/c/ai;

    .line 57
    new-instance v0, La/a/c/ci;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/a/c/ci;-><init>(La/a/c/ae;Z)V

    iput-object v0, p0, La/a/c/a;->j:La/a/c/ci;

    .line 58
    new-instance v0, La/a/c/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/ci;-><init>(La/a/c/ae;Z)V

    iput-object v0, p0, La/a/c/a;->k:La/a/c/ci;

    .line 59
    new-instance v0, La/a/c/h;

    invoke-direct {v0, p0}, La/a/c/h;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/a;->l:La/a/c/h;

    .line 77
    iput-object p1, p0, La/a/c/a;->e:La/a/c/ae;

    .line 78
    invoke-virtual {p0}, La/a/c/a;->m()La/a/c/b;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->g:La/a/c/af;

    .line 79
    new-instance v0, La/a/c/bm;

    invoke-direct {v0, p0}, La/a/c/bm;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    .line 80
    return-void
.end method

.method static synthetic a(La/a/c/a;La/a/c/bw;)La/a/c/bw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, La/a/c/a;->o:La/a/c/bw;

    return-object p1
.end method

.method static synthetic a(La/a/c/a;)La/a/c/h;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, La/a/c/a;->l:La/a/c/h;

    return-object v0
.end method

.method static synthetic a(La/a/c/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, La/a/c/a;->p:Z

    return p1
.end method

.method static synthetic b(La/a/c/a;)La/a/c/bm;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    return-object v0
.end method

.method static synthetic c(La/a/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, La/a/c/a;->p:Z

    return v0
.end method

.method static synthetic d(La/a/c/a;)La/a/c/ci;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, La/a/c/a;->k:La/a/c/ci;

    return-object v0
.end method

.method static synthetic v()La/a/e/b/b/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/c/ae;)I
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    if-ne p0, p1, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-wide v0, p0, La/a/c/a;->f:J

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 307
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 311
    const/4 v0, -0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 315
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 316
    long-to-int v0, v0

    goto :goto_0

    .line 320
    :cond_3
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    invoke-virtual {v0, p1, p2}, La/a/c/bm;->a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/bm;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/c/bd;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .prologue
    .line 840
    return-object p1
.end method

.method protected abstract a(La/a/c/aw;)V
.end method

.method protected abstract a(La/a/c/bw;)Z
.end method

.method public b()La/a/b/h;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, La/a/c/a;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->d()La/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/c/bw;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, La/a/c/a;->o:La/a/c/bw;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    check-cast p1, La/a/c/ae;

    invoke-virtual {p0, p1}, La/a/c/a;->a(La/a/c/ae;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;

    .line 115
    if-nez v0, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/af;

    move-result-object v0

    invoke-interface {v0}, La/a/c/af;->b()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;

    .line 133
    if-nez v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/af;

    move-result-object v0

    invoke-interface {v0}, La/a/c/af;->c()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 297
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, La/a/c/a;->p:Z

    return v0
.end method

.method public g()La/a/c/ai;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    invoke-virtual {v0}, La/a/c/bm;->i()La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/c/ae;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    invoke-virtual {v0}, La/a/c/bm;->j()La/a/c/bd;

    .line 189
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, La/a/c/a;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public i()La/a/c/ae;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, La/a/c/a;->h:La/a/c/bm;

    invoke-virtual {v0}, La/a/c/bm;->k()La/a/c/bd;

    .line 225
    return-object p0
.end method

.method public j()La/a/c/bh;
    .locals 1

    .prologue
    .line 250
    new-instance v0, La/a/c/bs;

    invoke-direct {v0, p0}, La/a/c/bs;-><init>(La/a/c/ae;)V

    return-object v0
.end method

.method public k()La/a/c/ai;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, La/a/c/a;->l:La/a/c/h;

    return-object v0
.end method

.method public l()La/a/c/af;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, La/a/c/a;->g:La/a/c/af;

    return-object v0
.end method

.method protected abstract m()La/a/c/b;
.end method

.method public final n()La/a/c/bh;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, La/a/c/a;->j:La/a/c/ci;

    return-object v0
.end method

.method final o()La/a/c/ca;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, La/a/c/a;->d:La/a/c/ca;

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, La/a/c/a;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->j()La/a/c/bz;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bz;->a()La/a/c/ca;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->d:La/a/c/ca;

    .line 368
    :cond_0
    iget-object v0, p0, La/a/c/a;->d:La/a/c/ca;

    return-object v0
.end method

.method protected abstract p()Ljava/net/SocketAddress;
.end method

.method protected abstract q()Ljava/net/SocketAddress;
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method protected abstract s()V
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 331
    invoke-virtual {p0}, La/a/c/a;->y()Z

    move-result v2

    .line 332
    iget-boolean v0, p0, La/a/c/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    .line 356
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-virtual {p0}, La/a/c/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, La/a/c/a;->d()Ljava/net/SocketAddress;

    move-result-object v1

    .line 338
    if-eqz v0, :cond_3

    .line 341
    iget-object v3, p0, La/a/c/a;->e:La/a/c/ae;

    if-nez v3, :cond_1

    .line 348
    :goto_1
    const-string v3, "[id: 0x%08x, %s %s %s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, La/a/c/a;->f:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    if-eqz v2, :cond_2

    const-string v1, "=>"

    :goto_2
    aput-object v1, v4, v9

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    .line 355
    :goto_3
    iput-boolean v2, p0, La/a/c/a;->q:Z

    .line 356
    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 346
    goto :goto_1

    .line 348
    :cond_2
    const-string v1, ":>"

    goto :goto_2

    .line 349
    :cond_3
    if-eqz v1, :cond_4

    .line 350
    const-string v0, "[id: 0x%08x, %s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, La/a/c/a;->f:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_3

    .line 352
    :cond_4
    const-string v0, "[id: 0x%08x]"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v3, p0, La/a/c/a;->f:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_3
.end method

.method protected abstract u()V
.end method
