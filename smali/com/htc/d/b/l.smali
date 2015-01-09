.class public Lcom/htc/d/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lb/c/b;

.field private static n:Ljava/util/Queue;


# instance fields
.field protected b:I

.field protected c:J

.field protected d:J

.field protected e:I

.field public f:Lcom/htc/d/c/j;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/htc/d/b/f;

.field protected i:[B

.field protected j:Lcom/htc/d/c/b;

.field public k:I

.field l:La/a/e/ag;

.field private m:I

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/htc/d/b/l;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/htc/d/b/l;->n:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/b/f;)V
    .locals 1
    .parameter

    .prologue
    const v0, 0x2625a0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/htc/d/b/l;->b:I

    .line 52
    iput v0, p0, Lcom/htc/d/b/l;->e:I

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/d/b/l;->m:I

    .line 63
    new-instance v0, La/a/e/g;

    invoke-direct {v0}, La/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/htc/d/b/l;->l:La/a/e/ag;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/d/b/l;->o:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/d/b/l;->p:Z

    .line 75
    iput-object p1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/d/b/l;->g:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/htc/d/b/l;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    sget-object v0, Lcom/htc/d/b/l;->n:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/htc/d/b/l;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 251
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(I)I
    .locals 3
    .parameter

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/d/b/l;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 137
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/d/b/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/htc/d/b/l;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/htc/d/b/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(La/a/c/aq;)V
    .locals 5
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/htc/d/b/l;->l:La/a/e/ag;

    new-instance v1, Lcom/htc/d/b/n;

    invoke-direct {v1, p0, p1}, Lcom/htc/d/b/n;-><init>(Lcom/htc/d/b/l;La/a/c/aq;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/ag;->a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;

    .line 372
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "handshake complete, sending \'connect\' 1.5s later"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/htc/d/b/l;->l:La/a/e/ag;

    new-instance v1, Lcom/htc/d/b/o;

    invoke-direct {v1, p0, p1}, Lcom/htc/d/b/o;-><init>(Lcom/htc/d/b/l;La/a/c/aq;)V

    const-wide/16 v2, 0x5dc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/ag;->a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;

    .line 380
    return-void
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/a/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "ignoring rtmp message: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/f;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p2}, Lcom/htc/d/e/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v2, "server command: {}"

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/htc/d/b/l;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/htc/d/e/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "result for method without tracked transaction"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/d/b/l;->b(La/a/c/aq;Lcom/htc/d/e/f;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    const-string v1, "onStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/htc/d/e/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 177
    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/f;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "server called close, closing channel"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 180
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    goto :goto_0

    .line 181
    :cond_3
    const-string v1, "_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "closing channel, server resonded with error: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    goto :goto_0

    .line 184
    :cond_4
    const-string v1, "onBWDone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/htc/d/b/l;->b(La/a/c/aq;Lcom/htc/d/e/f;)V

    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/d/b/l;->a(La/a/c/aq;Lcom/htc/d/e/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/f;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "ignoring server command: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/f;Ljava/util/Map;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "Lcom/htc/d/e/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    const-string v1, "level"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    const-string v2, "description"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    const-string v3, "application"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onStatus message, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", application: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, "status"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    sget-object v1, Lcom/htc/d/b/l;->a:Lb/c/b;

    invoke-interface {v1, v2}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 213
    const-string v1, "NetStream.Publish.Start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    invoke-virtual {v1}, Lcom/htc/d/c/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "starting the publisher after NetStream.Publish.Start"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->l()I

    move-result v1

    iget-object v2, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v2}, Lcom/htc/d/b/f;->m()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/htc/d/e/a/c;

    const/4 v4, 0x0

    new-instance v5, Lcom/htc/d/e/e;

    const/16 v6, 0x1000

    invoke-direct {v5, v6}, Lcom/htc/d/e/e;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/htc/d/c/j;->a(La/a/c/aq;II[Lcom/htc/d/e/a/c;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v1, "NetStream.Unpublish.Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    if-eqz v1, :cond_2

    .line 217
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "unpublish success, closing channel"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    invoke-static {v0}, Lcom/htc/d/e/f;->c(I)Lcom/htc/d/e/f;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    move-result-object v0

    .line 219
    sget-object v1, La/a/c/aj;->g:La/a/c/aj;

    invoke-interface {v0, v1}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    goto :goto_0

    .line 220
    :cond_2
    const-string v1, "NetStream.Play.Stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "NetStream.Play.Stop, closing channel"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    goto :goto_0

    .line 224
    :cond_3
    const-string v3, "warning"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    sget-object v1, Lcom/htc/d/b/l;->a:Lb/c/b;

    invoke-interface {v1, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 226
    const-string v1, "NetStream.Play.InsufficientBW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "NetStream.Play.InsufficientBW"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    invoke-static {v0}, Lcom/htc/d/e/f;->c(I)Lcom/htc/d/e/f;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    move-result-object v0

    .line 229
    sget-object v1, La/a/c/aj;->g:La/a/c/aj;

    invoke-interface {v0, v1}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    goto :goto_0

    .line 232
    :cond_4
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    invoke-interface {v0, v2}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 234
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    goto :goto_0
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/h;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-virtual {p2}, Lcom/htc/d/e/h;->b()Lcom/htc/d/e/j;

    move-result-object v0

    sget-object v1, Lcom/htc/d/e/j;->f:Lcom/htc/d/e/j;

    if-eq v0, v1, :cond_0

    .line 322
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "control: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_0
    sget-object v0, Lcom/htc/d/b/q;->a:[I

    invoke-virtual {p2}, Lcom/htc/d/e/h;->b()Lcom/htc/d/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "ignoring control message: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 325
    :pswitch_0
    invoke-virtual {p2}, Lcom/htc/d/e/h;->e()I

    move-result v0

    .line 326
    invoke-static {v0}, Lcom/htc/d/e/h;->a(I)Lcom/htc/d/e/h;

    move-result-object v1

    .line 328
    sget-object v2, Lcom/htc/d/b/l;->a:Lb/c/b;

    invoke-interface {v2}, Lb/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    sget-object v2, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v3, "server ping: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v2, "sending ping response: {}"

    invoke-interface {v0, v2, v1}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :cond_2
    invoke-interface {p1, v1}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/htc/d/b/l;->i:[B

    if-nez v0, :cond_3

    .line 336
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "swf verification not initialized! not sending response, server likely to stop responding / disconnect"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/htc/d/b/l;->i:[B

    invoke-static {v0}, Lcom/htc/d/e/h;->a([B)Lcom/htc/d/e/h;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v2, "sending swf verification response: {}"

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    invoke-virtual {v0}, Lcom/htc/d/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->l()I

    move-result v1

    iget-object v2, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v2}, Lcom/htc/d/b/f;->m()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/htc/d/e/a/c;

    const/4 v4, 0x0

    new-instance v5, Lcom/htc/d/e/e;

    const/16 v6, 0x1000

    invoke-direct {v5, v6}, Lcom/htc/d/e/e;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/htc/d/c/j;->a(La/a/c/aq;II[Lcom/htc/d/e/a/c;)V

    goto :goto_0

    .line 350
    :cond_4
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    if-eqz v0, :cond_1

    .line 351
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/d/e/h;->a(II)Lcom/htc/d/e/h;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto/16 :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 312
    const-string v0, "onMetaData"

    invoke-virtual {p2}, Lcom/htc/d/e/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "writing \'onMetaData\': {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    invoke-interface {v0, p2}, Lcom/htc/d/c/b;->a(Lcom/htc/d/e/a/c;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "ignoring metadata: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p2}, Lcom/htc/d/e/p;->b()I

    move-result v0

    iget v1, p0, Lcom/htc/d/b/l;->e:I

    if-eq v0, v1, :cond_0

    .line 147
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send window ack size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/b/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/htc/d/e/s;

    iget v1, p0, Lcom/htc/d/b/l;->e:I

    invoke-direct {v0, v1}, Lcom/htc/d/e/s;-><init>(I)V

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 150
    :cond_0
    return-void
.end method

.method protected a(La/a/c/aq;Lcom/htc/d/e/s;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 153
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/d/e/s;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytesReadWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/d/b/l;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/htc/d/e/s;->b()I

    move-result v0

    iget v1, p0, Lcom/htc/d/b/l;->b:I

    if-eq v0, v1, :cond_0

    .line 155
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send set peer bandwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/b/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/htc/d/b/l;->b:I

    invoke-static {v0}, Lcom/htc/d/e/p;->a(I)Lcom/htc/d/e/p;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 158
    :cond_0
    return-void
.end method

.method public b(La/a/c/aq;)V
    .locals 5
    .parameter

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/htc/d/b/l;->p:Z

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "already connected,not issue onBWDone"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "try issue issueonBWDone"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 388
    new-instance v0, Lcom/htc/d/e/g;

    const/16 v1, 0x1440

    const-string v2, "onBWDone"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/htc/d/e/g;-><init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto :goto_0
.end method

.method protected b(La/a/c/aq;Lcom/htc/d/e/a/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 161
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "ack from server: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method protected b(La/a/c/aq;Lcom/htc/d/e/f;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 193
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "got bandwidth detection: {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/htc/d/e/g;

    const/16 v1, 0x1440

    const-string v2, "_checkbw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/htc/d/e/g;-><init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 196
    return-void
.end method

.method protected b(La/a/c/aq;Lcom/htc/d/e/f;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 254
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "result for method call: {}"

    invoke-interface {v0, v1, p3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "connect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iput-boolean v3, p0, Lcom/htc/d/b/l;->p:Z

    .line 257
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "connect done, start create stream"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/htc/d/e/f;->b()Lcom/htc/d/e/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/htc/d/b/l;->c(La/a/c/aq;Lcom/htc/d/e/f;)V

    .line 298
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string v0, "createStream"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p2, v5}, Lcom/htc/d/e/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/htc/d/b/l;->k:I

    .line 261
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "streamId to use: {}"

    iget v2, p0, Lcom/htc/d/b/l;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->j()Lcom/htc/d/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "using file queue as video source"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 266
    new-instance v2, Lcom/htc/d/b/k;

    sget-object v0, Lcom/htc/d/b/l;->n:Ljava/util/Queue;

    invoke-direct {v2, v0}, Lcom/htc/d/b/k;-><init>(Ljava/util/Queue;)V

    .line 280
    :goto_1
    new-instance v0, Lcom/htc/d/b/m;

    iget v3, p0, Lcom/htc/d/b/l;->k:I

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->n()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/d/b/m;-><init>(Lcom/htc/d/b/l;Lcom/htc/d/c/a;IIZ)V

    iput-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    .line 285
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    iget v1, p0, Lcom/htc/d/b/l;->k:I

    invoke-virtual {p0, v1}, Lcom/htc/d/b/l;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-static {v0, v1, v2}, Lcom/htc/d/e/f;->a(IILcom/htc/d/b/f;)Lcom/htc/d/e/f;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "pass publish file by command line"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/d/c/j;->a(Ljava/lang/String;)Lcom/htc/d/c/a;

    move-result-object v0

    .line 274
    :goto_2
    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->b()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 275
    new-instance v2, Lcom/htc/d/c/c;

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v1}, Lcom/htc/d/b/f;->b()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/htc/d/c/c;-><init>(Lcom/htc/d/c/a;I)V

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->d()Lcom/htc/d/c/a;

    move-result-object v0

    goto :goto_2

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-virtual {v0}, Lcom/htc/d/b/f;->t()Lcom/htc/d/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    .line 292
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    iget-object v1, p0, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-static {v0, v1}, Lcom/htc/d/e/f;->a(ILcom/htc/d/b/f;)Lcom/htc/d/e/f;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 293
    iget v0, p0, Lcom/htc/d/b/l;->k:I

    invoke-static {v0, v5}, Lcom/htc/d/e/h;->a(II)Lcom/htc/d/e/h;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    goto/16 :goto_0

    .line 296
    :cond_4
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "un-handled server result for: {}"

    invoke-interface {v0, v1, p3}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    invoke-interface {v0}, Lcom/htc/d/c/b;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method protected c(La/a/c/aq;Lcom/htc/d/e/a/c;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/htc/d/b/l;->j:Lcom/htc/d/c/b;

    invoke-interface {v0, p2}, Lcom/htc/d/c/b;->a(Lcom/htc/d/e/a/c;)V

    .line 303
    :cond_0
    iget-wide v0, p0, Lcom/htc/d/b/l;->c:J

    invoke-interface {p2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->i()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/htc/d/b/l;->c:J

    .line 304
    iget-wide v0, p0, Lcom/htc/d/b/l;->c:J

    iget-wide v2, p0, Lcom/htc/d/b/l;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/htc/d/b/l;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 305
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "sending bytes read ack {}"

    iget-wide v2, p0, Lcom/htc/d/b/l;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-wide v0, p0, Lcom/htc/d/b/l;->c:J

    iput-wide v0, p0, Lcom/htc/d/b/l;->d:J

    .line 307
    new-instance v0, Lcom/htc/d/e/d;

    iget-wide v1, p0, Lcom/htc/d/b/l;->c:J

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/d;-><init>(J)V

    invoke-interface {p1, v0}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 309
    :cond_1
    return-void
.end method

.method public c(La/a/c/aq;Lcom/htc/d/e/f;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 393
    iget v0, p0, Lcom/htc/d/b/l;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/d/b/l;->m:I

    .line 394
    invoke-virtual {p2, v0}, Lcom/htc/d/e/f;->d(I)V

    .line 395
    iget-object v1, p0, Lcom/htc/d/b/l;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/htc/d/e/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "sending command (expecting result): {}"

    invoke-interface {v0, v1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-interface {p1, p2}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/htc/d/b/p;

    invoke-direct {v1, p0, p2}, Lcom/htc/d/b/p;-><init>(Lcom/htc/d/b/l;Lcom/htc/d/e/f;)V

    invoke-interface {v0, v1}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    .line 404
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/htc/d/b/l;->f:Lcom/htc/d/c/j;

    invoke-virtual {v0}, Lcom/htc/d/c/j;->b()V

    .line 416
    :cond_0
    return-void
.end method

.method protected d(La/a/c/aq;Lcom/htc/d/e/a/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 360
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "chunk size change, handled by decoder"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 361
    return-void
.end method
