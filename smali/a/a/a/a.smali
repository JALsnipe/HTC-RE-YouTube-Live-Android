.class public abstract La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "La/a/a/a",
        "<TB;TC;>;C::",
        "La/a/c/ae;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private volatile a:La/a/c/bx;

.field private volatile b:La/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f",
            "<+TC;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/net/SocketAddress;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/c/av",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/e/b",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:La/a/c/an;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    .line 58
    return-void
.end method

.method constructor <init>(La/a/a/a;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a",
            "<TB;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    .line 61
    iget-object v0, p1, La/a/a/a;->a:La/a/c/bx;

    iput-object v0, p0, La/a/a/a;->a:La/a/c/bx;

    .line 62
    iget-object v0, p1, La/a/a/a;->b:La/a/a/f;

    iput-object v0, p0, La/a/a/a;->b:La/a/a/f;

    .line 63
    iget-object v0, p1, La/a/a/a;->f:La/a/c/an;

    iput-object v0, p0, La/a/a/a;->f:La/a/c/an;

    .line 64
    iget-object v0, p1, La/a/a/a;->c:Ljava/net/SocketAddress;

    iput-object v0, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    .line 65
    iget-object v1, p1, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    iget-object v2, p1, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p1, La/a/a/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    iget-object v2, p1, La/a/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, La/a/a/a;->a:La/a/c/bx;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    return-object p0
.end method

.method public a(La/a/a/f;)La/a/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<+TC;>;)TB;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channelFactory set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iput-object p1, p0, La/a/a/a;->b:La/a/a/f;

    .line 118
    return-object p0
.end method

.method public a(La/a/c/an;)La/a/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/an;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iput-object p1, p0, La/a/a/a;->f:La/a/c/an;

    .line 357
    return-object p0
.end method

.method public a(La/a/c/av;Ljava/lang/Object;)La/a/a/a;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;TT;)TB;"
        }
    .end annotation

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    if-nez p2, :cond_1

    .line 162
    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v1

    .line 170
    :goto_0
    return-object p0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_1
    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 167
    :try_start_1
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(La/a/c/bx;)La/a/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/bx;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, La/a/a/a;->a:La/a/c/bx;

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iput-object p1, p0, La/a/a/a;->a:La/a/c/bx;

    .line 86
    return-object p0
.end method

.method public a(Ljava/lang/Class;)La/a/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TC;>;)TB;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, La/a/a/b;

    invoke-direct {v0, p1}, La/a/a/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, La/a/a/a;->a(La/a/a/f;)La/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method abstract a(La/a/c/ae;)V
.end method

.method public abstract b()La/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method final c()La/a/c/ai;
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p0}, La/a/a/a;->e()La/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/a/a/f;->a()La/a/c/ae;

    move-result-object v1

    .line 300
    :try_start_0
    invoke-virtual {p0, v1}, La/a/a/a;->a(La/a/c/ae;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    invoke-virtual {p0}, La/a/a/a;->g()La/a/c/bx;

    move-result-object v0

    invoke-interface {v0, v1}, La/a/c/bx;->a(La/a/c/ae;)La/a/c/ai;

    move-result-object v0

    .line 308
    invoke-interface {v0}, La/a/c/ai;->h()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v1}, La/a/c/ae;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    invoke-interface {v1}, La/a/c/ae;->g()La/a/c/ai;

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-interface {v1}, La/a/c/ae;->l()La/a/c/af;

    move-result-object v2

    invoke-interface {v2}, La/a/c/af;->d()V

    .line 304
    new-instance v2, La/a/c/bs;

    sget-object v3, La/a/e/a/aa;->a:La/a/e/a/aa;

    invoke-direct {v2, v1, v3}, La/a/c/bs;-><init>(La/a/c/ae;La/a/e/a/r;)V

    invoke-virtual {v2, v0}, La/a/c/bs;->a(Ljava/lang/Throwable;)La/a/c/bh;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {v1}, La/a/c/ae;->l()La/a/c/af;

    move-result-object v1

    invoke-interface {v1}, La/a/c/af;->d()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, La/a/a/a;->b()La/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    return-object v0
.end method

.method final e()La/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/f",
            "<+TC;>;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    return-object v0
.end method

.method final f()La/a/c/an;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, La/a/a/a;->f:La/a/c/an;

    return-object v0
.end method

.method public final g()La/a/c/bx;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, La/a/a/a;->a:La/a/c/bx;

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "La/a/c/av",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "La/a/e/b",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0x28

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p0, La/a/a/a;->a:La/a/c/bx;

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, La/a/a/a;->a:La/a/c/bx;

    invoke-static {v1}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    iget-object v1, p0, La/a/a/a;->b:La/a/a/f;

    if-eqz v1, :cond_1

    .line 398
    const-string v1, "channelFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, p0, La/a/a/a;->b:La/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_1
    iget-object v1, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    if-eqz v1, :cond_2

    .line 403
    const-string v1, "localAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_2
    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v2, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 409
    const-string v2, "options: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v2, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v1, p0, La/a/a/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 415
    :try_start_1
    iget-object v2, p0, La/a/a/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 416
    const-string v2, "attrs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v2, p0, La/a/a/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    iget-object v1, p0, La/a/a/a;->f:La/a/c/an;

    if-eqz v1, :cond_5

    .line 422
    const-string v1, "handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v1, p0, La/a/a/a;->f:La/a/c/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 420
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 429
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method
