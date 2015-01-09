.class public La/a/e/a/i;
.super La/a/e/a/e;
.source "SourceFile"

# interfaces
.implements La/a/e/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/e",
        "<TV;>;",
        "La/a/e/a/al",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/aa;

.field private static final d:La/a/e/aa;

.field private static final e:La/a/e/a/m;


# instance fields
.field private final f:La/a/e/a/r;

.field private volatile g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:La/a/e/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/i",
            "<TV;>.a/a/e/a/o;"
        }
    .end annotation
.end field

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, La/a/e/a/i;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/i;->a:La/a/e/b/b/c;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".rejectedExecution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/i;->b:La/a/e/b/b/c;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/aa;->a(Ljava/lang/String;)La/a/e/aa;

    move-result-object v0

    sput-object v0, La/a/e/a/i;->c:La/a/e/aa;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".UNCANCELLABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/aa;->a(Ljava/lang/String;)La/a/e/aa;

    move-result-object v0

    sput-object v0, La/a/e/a/i;->d:La/a/e/aa;

    .line 41
    new-instance v0, La/a/e/a/m;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, La/a/e/a/m;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/a/e/a/i;->e:La/a/e/a/m;

    .line 44
    sget-object v0, La/a/e/a/i;->e:La/a/e/a/m;

    iget-object v0, v0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    sget-object v1, La/a/e/b/b;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/a/i;->f:La/a/e/a/r;

    .line 84
    return-void
.end method

.method public constructor <init>(La/a/e/a/r;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, La/a/e/a/i;->f:La/a/e/a/r;

    .line 79
    return-void
.end method

.method static synthetic a(La/a/e/a/i;La/a/e/a/o;)La/a/e/a/o;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, La/a/e/a/i;->i:La/a/e/a/o;

    return-object p1
.end method

.method static synthetic a(La/a/e/a/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(La/a/e/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, La/a/e/a/i;->h()Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {v0}, La/a/e/b/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static a(La/a/e/a/r;La/a/e/a/w;La/a/e/a/y;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "La/a/e/a/w",
            "<*>;",
            "La/a/e/a/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 647
    invoke-interface {p0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, La/a/e/b/d;->e()I

    move-result v1

    .line 650
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 651
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, La/a/e/b/d;->a(I)V

    .line 653
    :try_start_0
    invoke-static {p1, p2}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-virtual {v0, v1}, La/a/e/b/d;->a(I)V

    .line 667
    :goto_0
    return-void

    .line 655
    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, La/a/e/b/d;->a(I)V

    throw v2

    .line 661
    :cond_0
    new-instance v0, La/a/e/a/l;

    invoke-direct {v0, p1, p2}, La/a/e/a/l;-><init>(La/a/e/a/w;La/a/e/a/y;)V

    invoke-static {p0, v0}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/e/a/r;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-static {p0, p1}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/e/a/w;La/a/e/a/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-static {p0, p1}, La/a/e/a/i;->b(La/a/e/a/w;La/a/e/a/h;)V

    return-void
.end method

.method static a(La/a/e/a/w;La/a/e/a/y;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 680
    :try_start_0
    invoke-interface {p1, p0}, La/a/e/a/y;->a(La/a/e/a/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    sget-object v1, La/a/e/a/i;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    sget-object v1, La/a/e/a/i;->a:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".operationComplete()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(La/a/e/a/y;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, La/a/e/a/i;->c_()La/a/e/a/r;

    move-result-object v1

    .line 614
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/a/i;->i:La/a/e/a/o;

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, La/a/e/b/d;->e()I

    move-result v2

    .line 618
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 619
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, La/a/e/b/d;->a(I)V

    .line 621
    :try_start_0
    invoke-static {p0, p1}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {v0, v2}, La/a/e/b/d;->a(I)V

    .line 642
    :goto_0
    return-void

    .line 623
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, La/a/e/b/d;->a(I)V

    throw v1

    .line 628
    :cond_0
    iget-object v0, p0, La/a/e/a/i;->i:La/a/e/a/o;

    .line 629
    if-nez v0, :cond_1

    .line 630
    new-instance v0, La/a/e/a/o;

    invoke-direct {v0, p0}, La/a/e/a/o;-><init>(La/a/e/a/i;)V

    iput-object v0, p0, La/a/e/a/i;->i:La/a/e/a/o;

    .line 632
    :cond_1
    invoke-virtual {v0, p1}, La/a/e/a/o;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-static {v1, v0}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 641
    :cond_2
    new-instance v0, La/a/e/a/n;

    invoke-direct {v0, p0, p1}, La/a/e/a/n;-><init>(La/a/e/a/i;La/a/e/a/y;)V

    invoke-static {v1, v0}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(JZ)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 329
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    goto :goto_0

    .line 332
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 338
    const/4 v1, 0x0

    .line 341
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0

    .line 346
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_6

    .line 347
    :try_start_3
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {p0}, La/a/e/a/i;->k()V

    .line 351
    invoke-direct {p0}, La/a/e/a/i;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, p1

    .line 355
    :cond_7
    const-wide/32 v6, 0xf4240

    :try_start_4
    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {p0, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    :goto_1
    :try_start_5
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_9

    .line 365
    const/4 v0, 0x1

    .line 374
    :try_start_6
    invoke-direct {p0}, La/a/e/a/i;->d()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    if-eqz p3, :cond_8

    .line 358
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 374
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-direct {p0}, La/a/e/a/i;->d()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    .line 367
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 368
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_7

    .line 369
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    .line 374
    :try_start_a
    invoke-direct {p0}, La/a/e/a/i;->d()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 474
    if-nez p1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    :goto_0
    return v0

    .line 482
    :cond_1
    monitor-enter p0

    .line 484
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    monitor-exit p0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 488
    :cond_2
    :try_start_1
    new-instance v0, La/a/e/a/m;

    invoke-direct {v0, p1}, La/a/e/a/m;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 489
    invoke-direct {p0}, La/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 492
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/i;)La/a/e/a/o;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, La/a/e/a/i;->i:La/a/e/a/o;

    return-object v0
.end method

.method private static b(La/a/e/a/r;Ljava/lang/Runnable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 671
    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    sget-object v1, La/a/e/a/i;->b:La/a/e/b/b/c;

    const-string v2, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(La/a/e/a/w;La/a/e/a/h;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w",
            "<*>;",
            "La/a/e/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p1}, La/a/e/a/h;->a()[La/a/e/a/y;

    move-result-object v1

    .line 601
    invoke-virtual {p1}, La/a/e/a/h;->b()I

    move-result v2

    .line 602
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 603
    aget-object v3, v1, v0

    invoke-static {p0, v3}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 529
    iget-short v0, p0, La/a/e/a/i;->j:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 533
    iget-short v0, p0, La/a/e/a/i;->j:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many waiters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iget-short v0, p0, La/a/e/a/i;->j:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/i;->j:S

    .line 537
    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    instance-of v0, p0, La/a/e/a/m;

    if-eqz v0, :cond_0

    check-cast p0, La/a/e/a/m;

    iget-object v0, p0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 540
    iget-short v0, p0, La/a/e/a/i;->j:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/i;->j:S

    .line 541
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 110
    if-eqz p0, :cond_0

    sget-object v0, La/a/e/a/i;->d:La/a/e/aa;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 550
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    .line 551
    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-virtual {p0}, La/a/e/a/i;->c_()La/a/e/a/r;

    move-result-object v1

    .line 556
    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, La/a/e/b/d;->e()I

    move-result v3

    .line 559
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 560
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, La/a/e/b/d;->a(I)V

    .line 562
    :try_start_0
    instance-of v1, v0, La/a/e/a/h;

    if-eqz v1, :cond_1

    .line 563
    check-cast v0, La/a/e/a/h;

    invoke-static {p0, v0}, La/a/e/a/i;->b(La/a/e/a/w;La/a/e/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_1
    iput-object v5, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    .line 571
    invoke-virtual {v2, v3}, La/a/e/b/d;->a(I)V

    goto :goto_0

    .line 565
    :cond_1
    :try_start_1
    check-cast v0, La/a/e/a/y;

    .line 567
    invoke-static {p0, v0}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    iput-object v5, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    .line 571
    invoke-virtual {v2, v3}, La/a/e/b/d;->a(I)V

    throw v0

    .line 577
    :cond_2
    instance-of v2, v0, La/a/e/a/h;

    if-eqz v2, :cond_3

    .line 578
    check-cast v0, La/a/e/a/h;

    .line 579
    new-instance v2, La/a/e/a/j;

    invoke-direct {v2, p0, v0}, La/a/e/a/j;-><init>(La/a/e/a/i;La/a/e/a/h;)V

    invoke-static {v1, v2}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 587
    :cond_3
    check-cast v0, La/a/e/a/y;

    .line 589
    new-instance v2, La/a/e/a/k;

    invoke-direct {v2, p0, v0}, La/a/e/a/k;-><init>(La/a/e/a/i;La/a/e/a/y;)V

    invoke-static {v1, v2}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :goto_0
    return v0

    .line 501
    :cond_0
    monitor-enter p0

    .line 503
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    monitor-exit p0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 506
    :cond_1
    if-nez p1, :cond_3

    .line 507
    :try_start_1
    sget-object v0, La/a/e/a/i;->c:La/a/e/aa;

    iput-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 511
    :goto_1
    invoke-direct {p0}, La/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 514
    :cond_2
    monitor-exit p0

    .line 515
    const/4 v0, 0x1

    goto :goto_0

    .line 509
    :cond_3
    iput-object p1, p0, La/a/e/a/i;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/a/al;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "La/a/e/a/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-direct {p0, p1}, La/a/e/a/i;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, La/a/e/a/i;->e()V

    .line 398
    return-object p0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, La/a/e/a/i;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1}, La/a/e/a/i;->c(La/a/e/a/y;)La/a/e/a/al;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0, p1}, La/a/e/a/i;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, La/a/e/a/i;->e()V

    .line 407
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .parameter

    .prologue
    .line 423
    invoke-direct {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, La/a/e/a/i;->e()V

    .line 425
    const/4 v0, 0x1

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(La/a/e/a/y;)La/a/e/a/al;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<-TV;>;>;)",
            "La/a/e/a/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0, p1}, La/a/e/a/i;->a(La/a/e/a/y;)V

    .line 160
    :goto_0
    return-object p0

    .line 142
    :cond_1
    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 145
    iput-object p1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    .line 155
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    instance-of v0, v0, La/a/e/a/h;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    check-cast v0, La/a/e/a/h;

    invoke-virtual {v0, p1}, La/a/e/a/h;->a(La/a/e/a/y;)V

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    check-cast v0, La/a/e/a/y;

    .line 152
    new-instance v1, La/a/e/a/h;

    invoke-direct {v1, v0, p1}, La/a/e/a/h;-><init>(La/a/e/a/y;La/a/e/a/y;)V

    iput-object v1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-direct {p0, p1}, La/a/e/a/i;->a(La/a/e/a/y;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Throwable;)La/a/e/a/al;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/e/a/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, La/a/e/a/i;->e()V

    .line 416
    return-object p0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected c_()La/a/e/a/r;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, La/a/e/a/i;->f:La/a/e/a/r;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 433
    invoke-static {v1}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, La/a/e/a/i;->d:La/a/e/aa;

    if-ne v1, v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 440
    invoke-static {v1}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, La/a/e/a/i;->d:La/a/e/aa;

    if-ne v1, v2, :cond_3

    .line 441
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 444
    :cond_3
    :try_start_1
    sget-object v0, La/a/e/a/i;->e:La/a/e/a/m;

    iput-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 445
    invoke-direct {p0}, La/a/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 448
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    invoke-direct {p0}, La/a/e/a/i;->e()V

    .line 451
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 456
    iget-object v2, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 457
    invoke-static {v2}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    invoke-static {v2}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 470
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_1
    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v2, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 464
    invoke-static {v2}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    invoke-static {v2}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 465
    goto :goto_1

    .line 468
    :cond_3
    :try_start_1
    sget-object v1, La/a/e/a/i;->d:La/a/e/aa;

    iput-object v1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 469
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, La/a/e/a/i;->l()La/a/e/a/al;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 522
    instance-of v1, v0, La/a/e/a/m;

    if-nez v1, :cond_0

    sget-object v1, La/a/e/a/i;->c:La/a/e/aa;

    if-ne v0, v1, :cond_1

    .line 523
    :cond_0
    const/4 v0, 0x0

    .line 525
    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 125
    instance-of v1, v0, La/a/e/a/m;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, La/a/e/a/m;

    iget-object v0, v0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 116
    if-eqz v1, :cond_0

    sget-object v2, La/a/e/a/i;->d:La/a/e/aa;

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, v1, La/a/e/a/m;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, La/a/e/a/i;->c_()La/a/e/a/r;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, La/a/e/a/f;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    return-void
.end method

.method public l()La/a/e/a/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object p0

    .line 245
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    monitor-enter p0

    .line 250
    :goto_1
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p0}, La/a/e/a/i;->k()V

    .line 252
    invoke-direct {p0}, La/a/e/a/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :try_start_2
    invoke-direct {p0}, La/a/e/a/i;->d()V

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 256
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, La/a/e/a/i;->d()V

    throw v0

    .line 259
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public m()La/a/e/a/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, La/a/e/a/i;->l()La/a/e/a/al;

    .line 219
    invoke-direct {p0}, La/a/e/a/i;->a()V

    .line 220
    return-object p0
.end method

.method protected n()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 810
    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    .line 815
    sget-object v2, La/a/e/a/i;->c:La/a/e/aa;

    if-ne v0, v2, :cond_0

    .line 816
    const-string v0, "(success)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :goto_0
    return-object v1

    .line 817
    :cond_0
    sget-object v2, La/a/e/a/i;->d:La/a/e/aa;

    if-ne v0, v2, :cond_1

    .line 818
    const-string v0, "(uncancellable)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 819
    :cond_1
    instance-of v2, v0, La/a/e/a/m;

    if-eqz v2, :cond_2

    .line 820
    const-string v2, "(failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    check-cast v0, La/a/e/a/m;

    iget-object v0, v0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 824
    :cond_2
    const-string v0, "(incomplete)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    invoke-virtual {p0}, La/a/e/a/i;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
