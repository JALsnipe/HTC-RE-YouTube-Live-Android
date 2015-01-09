.class final La/a/e/y;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements La/a/e/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/e/w;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:La/a/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<TT;>.a/a/e/y;"
        }
    .end annotation
.end field

.field private f:La/a/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<TT;>.a/a/e/y;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/x;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 262
    iput-object p1, p0, La/a/e/y;->a:La/a/e/x;

    .line 263
    if-eqz p2, :cond_0

    invoke-static {p1}, La/a/e/x;->a(La/a/e/x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 257
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    .line 265
    if-eqz p2, :cond_2

    .line 266
    invoke-static {}, La/a/e/x;->a()La/a/e/z;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, La/a/e/z;->ordinal()I

    move-result v0

    sget-object v2, La/a/e/z;->c:La/a/e/z;

    invoke-virtual {v2}, La/a/e/z;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 268
    const/4 v0, 0x3

    invoke-static {v0}, La/a/e/x;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/e/y;->b:Ljava/lang/String;

    .line 274
    :goto_1
    invoke-static {p1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v1

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-static {p1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v0

    iput-object v0, p0, La/a/e/y;->e:La/a/e/y;

    .line 276
    invoke-static {p1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v0

    iget-object v0, v0, La/a/e/y;->f:La/a/e/y;

    iput-object v0, p0, La/a/e/y;->f:La/a/e/y;

    .line 277
    invoke-static {p1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v0

    iget-object v0, v0, La/a/e/y;->f:La/a/e/y;

    iput-object p0, v0, La/a/e/y;->e:La/a/e/y;

    .line 278
    invoke-static {p1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v0

    iput-object p0, v0, La/a/e/y;->f:La/a/e/y;

    .line 279
    invoke-static {p1}, La/a/e/x;->c(La/a/e/x;)J

    .line 280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 263
    goto :goto_0

    .line 270
    :cond_1
    iput-object v1, p0, La/a/e/y;->b:Ljava/lang/String;

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_2
    iput-object v1, p0, La/a/e/y;->b:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/e/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2
.end method

.method static synthetic a(La/a/e/y;La/a/e/y;)La/a/e/y;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, La/a/e/y;->f:La/a/e/y;

    return-object p1
.end method

.method static synthetic b(La/a/e/y;La/a/e/y;)La/a/e/y;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, La/a/e/y;->e:La/a/e/y;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, La/a/e/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x2

    invoke-static {v0}, La/a/e/x;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, p0, La/a/e/y;->c:Ljava/util/Deque;

    monitor-enter v2

    .line 294
    :try_start_0
    iget-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    .line 295
    if-eqz v3, :cond_0

    iget-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    iget-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_1
    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    .line 299
    iget-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 301
    :cond_2
    monitor-exit v2

    .line 303
    :cond_3
    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, La/a/e/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v1, p0, La/a/e/y;->a:La/a/e/x;

    invoke-static {v1}, La/a/e/x;->b(La/a/e/x;)La/a/e/y;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v2, p0, La/a/e/y;->a:La/a/e/x;

    invoke-static {v2}, La/a/e/x;->d(La/a/e/x;)J

    .line 310
    iget-object v2, p0, La/a/e/y;->e:La/a/e/y;

    iget-object v3, p0, La/a/e/y;->f:La/a/e/y;

    iput-object v3, v2, La/a/e/y;->f:La/a/e/y;

    .line 311
    iget-object v2, p0, La/a/e/y;->f:La/a/e/y;

    iget-object v3, p0, La/a/e/y;->e:La/a/e/y;

    iput-object v3, v2, La/a/e/y;->e:La/a/e/y;

    .line 312
    const/4 v2, 0x0

    iput-object v2, p0, La/a/e/y;->e:La/a/e/y;

    .line 313
    const/4 v2, 0x0

    iput-object v2, p0, La/a/e/y;->f:La/a/e/y;

    .line 314
    monitor-exit v1

    .line 317
    :goto_0
    return v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, La/a/e/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 322
    const-string v0, ""

    .line 351
    :goto_0
    return-object v0

    .line 326
    :cond_0
    iget-object v1, p0, La/a/e/y;->c:Ljava/util/Deque;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, La/a/e/y;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x4000

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    sget-object v0, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, "Recent access records: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    sget-object v0, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    array-length v0, v2

    if-lez v0, :cond_1

    .line 337
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 338
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    sget-object v3, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 346
    :cond_1
    const-string v0, "Created at:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    sget-object v0, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, p0, La/a/e/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
