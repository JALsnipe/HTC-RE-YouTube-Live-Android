.class public Lcom/htc/a/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static a:I

.field private static k:J

.field private static m:Lcom/htc/gc/interfaces/t;


# instance fields
.field b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/htc/gc/GCMediaItem;

.field private d:Lcom/htc/gc/interfaces/bv;

.field private e:Ljava/lang/Thread;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private l:Lcom/htc/gc/interfaces/t;

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/nio/ByteBuffer;

.field private r:Lcom/htc/gc/interfaces/ci;

.field private s:Lcom/htc/gc/interfaces/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/htc/a/a/a;->a:I

    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/htc/a/a/a;->k:J

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/a/a/a;->m:Lcom/htc/gc/interfaces/t;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/GCMediaItem;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/a/a/a;->f:Ljava/lang/Object;

    .line 26
    iput-boolean v4, p0, Lcom/htc/a/a/a;->g:Z

    .line 28
    iput-boolean v4, p0, Lcom/htc/a/a/a;->h:Z

    .line 29
    iput-wide v2, p0, Lcom/htc/a/a/a;->i:J

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/a/a/a;->j:Z

    .line 33
    iput-object v5, p0, Lcom/htc/a/a/a;->l:Lcom/htc/gc/interfaces/t;

    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 118
    iput-wide v2, p0, Lcom/htc/a/a/a;->n:J

    .line 119
    iput-wide v2, p0, Lcom/htc/a/a/a;->o:J

    .line 120
    iput-wide v2, p0, Lcom/htc/a/a/a;->p:J

    .line 39
    iput-object p2, p0, Lcom/htc/a/a/a;->c:Lcom/htc/gc/GCMediaItem;

    .line 40
    iput-object p1, p0, Lcom/htc/a/a/a;->d:Lcom/htc/gc/interfaces/bv;

    .line 41
    iput-wide p3, p0, Lcom/htc/a/a/a;->i:J

    .line 42
    iput-object v5, p0, Lcom/htc/a/a/a;->l:Lcom/htc/gc/interfaces/t;

    .line 43
    invoke-direct {p0, v4}, Lcom/htc/a/a/a;->a(Z)V

    .line 44
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/htc/a/a/a;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/a/a/a;->l:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic a(J)V
    .locals 0
    .parameter

    .prologue
    .line 32
    sput-wide p0, Lcom/htc/a/a/a;->k:J

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/ci;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/htc/a/a/a;->r:Lcom/htc/gc/interfaces/ci;

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/htc/a/a/a;->s:Lcom/htc/gc/interfaces/n;

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/htc/a/a/a;->l:Lcom/htc/gc/interfaces/t;

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/htc/a/a/a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/a;[BII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/a/a/a;->a([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/htc/a/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "RemoteGCStreamBufferReader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initAsyncReader] entry we only accept this when cancelling is not going. bCancellingDownloadTaskNo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/htc/a/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 314
    sget v0, Lcom/htc/a/a/a;->a:I

    if-lez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/htc/a/a/a;->i:J

    sput-wide v0, Lcom/htc/a/a/a;->k:J

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we are trying to stop download, save the offset : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/htc/a/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 320
    :cond_0
    if-eqz p1, :cond_1

    .line 322
    sget-wide v0, Lcom/htc/a/a/a;->k:J

    iput-wide v0, p0, Lcom/htc/a/a/a;->i:J

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initAsyncReader] retry download, set beginoffset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/htc/a/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/a/a/d;

    invoke-direct {v1, p0}, Lcom/htc/a/a/d;-><init>(Lcom/htc/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/htc/a/a/a;->e:Ljava/lang/Thread;

    .line 408
    iget-object v0, p0, Lcom/htc/a/a/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a([BII)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x400

    const-wide/16 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    return-void

    .line 126
    :cond_1
    sub-int v0, p3, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v1, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 132
    iget-boolean v0, p0, Lcom/htc/a/a/a;->j:Z

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "RemoteGCStreamBufferReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after write, Q size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/htc/a/a/a;->j:Z

    if-eqz v0, :cond_4

    .line 138
    iget-wide v0, p0, Lcom/htc/a/a/a;->o:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/a/a/a;->o:J

    .line 141
    :cond_3
    iget-wide v0, p0, Lcom/htc/a/a/a;->n:J

    sub-int v2, p3, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/htc/a/a/a;->n:J

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/a/a/a;->p:J

    .line 143
    iget-wide v0, p0, Lcom/htc/a/a/a;->p:J

    iget-wide v2, p0, Lcom/htc/a/a/a;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 145
    iget-wide v0, p0, Lcom/htc/a/a/a;->n:J

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-double v0, v0

    .line 146
    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/htc/a/a/a;->p:J

    iget-wide v4, p0, Lcom/htc/a/a/a;->o:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 147
    const-string v2, "RemoteGCStreamBufferReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "average download speed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB / s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-wide v0, p0, Lcom/htc/a/a/a;->p:J

    iput-wide v0, p0, Lcom/htc/a/a/a;->o:J

    .line 149
    iput-wide v6, p0, Lcom/htc/a/a/a;->n:J

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/htc/a/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "interrupt"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    move p3, v1

    .line 201
    :goto_0
    return p3

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/htc/a/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "RemoteGCStreamBufferReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readData, Q size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    iget-boolean v2, p0, Lcom/htc/a/a/a;->h:Z

    if-eqz v2, :cond_2

    move p3, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    move p3, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v1, p3, :cond_4

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 186
    iput-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v1, p3, :cond_5

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p3, :cond_6

    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 197
    :cond_6
    iget-boolean v0, p0, Lcom/htc/a/a/a;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 201
    :cond_7
    const/4 p3, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/bv;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/a/a/a;->d:Lcom/htc/gc/interfaces/bv;

    return-object v0
.end method

.method static synthetic b()Lcom/htc/gc/interfaces/t;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/htc/a/a/a;->m:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/a/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/htc/a/a/a;->h:Z

    return-void
.end method

.method public static b(Lcom/htc/gc/interfaces/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 303
    sput-object p0, Lcom/htc/a/a/a;->m:Lcom/htc/gc/interfaces/t;

    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method private c([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 210
    iput-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    .line 229
    :goto_0
    return p3

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 215
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 216
    iput-object v2, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p3, :cond_2

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 221
    iput-object v2, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcom/htc/a/a/a;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 226
    const/4 p3, -0x1

    goto :goto_0

    .line 229
    :cond_3
    const/4 p3, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/ci;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/htc/a/a/a;->r:Lcom/htc/gc/interfaces/ci;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/htc/a/a/a;->s:Lcom/htc/gc/interfaces/n;

    if-eqz v0, :cond_0

    .line 242
    sget v0, Lcom/htc/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/htc/a/a/a;->a:I

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInputStream entry , increase bCancellingDownloadTaskNo to :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/htc/a/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/htc/a/a/a;->s:Lcom/htc/gc/interfaces/n;

    new-instance v1, Lcom/htc/a/a/c;

    invoke-direct {v1, p0}, Lcom/htc/a/a/c;-><init>(Lcom/htc/a/a/a;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/n;->a(Lcom/htc/gc/interfaces/t;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "[closeInputStream] download task is null!"

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/a/a/a;)Lcom/htc/gc/GCMediaItem;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/a/a/a;->c:Lcom/htc/gc/GCMediaItem;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/a/a/a;)J
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/htc/a/a/a;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/htc/a/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/htc/a/a/a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/htc/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/htc/a/a/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/t;)Z
    .locals 1
    .parameter

    .prologue
    .line 287
    const-string v0, "[BufferReader :: closeInputStreamExt] entry"

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/htc/a/a/a;->s:Lcom/htc/gc/interfaces/n;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "[BufferReader :: closeInputStreamExt] set mCbToAp"

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 291
    iput-object p1, p0, Lcom/htc/a/a/a;->l:Lcom/htc/gc/interfaces/t;

    .line 292
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    const-string v0, "[BufferReader :: closeInputStreamExt] mDownloadTask == null , do nothing ,return true"

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public available()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "[RemoteGCStreamBufferReader::close] entry "

    invoke-direct {p0, v0}, Lcom/htc/a/a/a;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/htc/a/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/a/a/a;->g:Z

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/a/a/b;

    invoke-direct {v1, p0}, Lcom/htc/a/a/b;-><init>(Lcom/htc/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public mark(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 2
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/htc/a/a/a;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "RemoteGCStreamBufferReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read enter  byteCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/htc/a/a/a;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "RemoteGCStreamBufferReader"

    const-string v1, "call readRemainingData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/a/a/a;->c([BII)I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 94
    :cond_0
    :try_start_0
    const-string v0, "RemoteGCStreamBufferReader"

    const-string v1, "call readData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/a/a/a;->b([BII)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 0

    .prologue
    .line 113
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 2
    .parameter

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method
