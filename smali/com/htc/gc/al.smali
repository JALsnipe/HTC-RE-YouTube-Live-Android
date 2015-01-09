.class public Lcom/htc/gc/al;
.super Lcom/htc/gc/an;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/an;-><init>(Landroid/content/Context;[B)V

    .line 42
    const-string v0, "GCService"

    const-string v1, "[GCService] constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;[B)Lcom/htc/gc/interfaces/bv;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Lcom/htc/gc/al;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/al;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/htc/gc/interfaces/bw;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/htc/gc/al;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->B:Lcom/htc/gc/interfaces/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object v1, p0, Lcom/htc/gc/al;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 422
    return-object v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    iget-object v1, p0, Lcom/htc/gc/al;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 425
    throw v0
.end method

.method public B()Lcom/htc/gc/interfaces/bw;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->D:Lcom/htc/gc/interfaces/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    iget-object v1, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 445
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    iget-object v1, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 448
    throw v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lcom/htc/gc/al;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    iget-object v1, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 467
    return v0

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    iget-object v1, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 470
    throw v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 512
    const-string v0, "GCService"

    const-string v1, "[GCService] stopDeviceScan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/htc/gc/al;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-interface {v0}, Lcom/htc/gc/connectivity/a/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 519
    const-string v0, "GCService"

    const-string v1, "[GCService] reconnectWifiAp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {p0}, Lcom/htc/gc/al;->P()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/htc/gc/al;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "GCService"

    const-string v1, "[GCService] disconnectWifiAp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Lcom/htc/gc/al;->Q()Z

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 529
    :cond_0
    const-string v0, "GCService"

    const-string v1, "[GCService] disconnectWifiAp, mInternetOperationCounterQueue is not empty, so do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/htc/gc/al;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/htc/gc/al;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/htc/gc/a/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 302
    iget-object v1, p0, Lcom/htc/gc/al;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 304
    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v2, p0, Lcom/htc/gc/al;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    monitor-exit v1

    .line 311
    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILcom/htc/gc/a/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 272
    iget-object v1, p0, Lcom/htc/gc/al;->f:Landroid/util/SparseArray;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 274
    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v2, p0, Lcom/htc/gc/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1

    .line 281
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/htc/gc/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/al;->M()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/al;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/htc/gc/al;->J:Lcom/htc/gc/interfaces/IMediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/htc/gc/interfaces/bu;)V
    .locals 3
    .parameter

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] setTargetDevice= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    iput-object p1, p0, Lcom/htc/gc/al;->d:Lcom/htc/gc/interfaces/bu;

    .line 145
    return-void

    .line 141
    :cond_0
    const-string v0, "GCService"

    const-string v1, "[GCService] setTargetDevice to null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bw;)V
    .locals 3
    .parameter

    .prologue
    .line 430
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] setExpectedConnectionMode= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 433
    :try_start_0
    iput-object p1, p0, Lcom/htc/gc/al;->D:Lcom/htc/gc/interfaces/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v0, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 438
    invoke-virtual {p0}, Lcom/htc/gc/al;->J()V

    .line 439
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    iget-object v1, p0, Lcom/htc/gc/al;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 436
    throw v0
.end method

.method public a(Lcom/htc/gc/interfaces/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/htc/gc/al;->P:Lcom/htc/gc/interfaces/bx;

    .line 380
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/htc/gc/al;->W:Lcom/htc/gc/interfaces/bz;

    .line 406
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/htc/gc/al;->S:Lcom/htc/gc/interfaces/ca;

    .line 395
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/htc/gc/al;->V:Lcom/htc/gc/interfaces/cd;

    .line 416
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/htc/gc/al;->U:Lcom/htc/gc/interfaces/ce;

    .line 411
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/htc/gc/al;->Q:Lcom/htc/gc/interfaces/cg;

    .line 385
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/htc/gc/al;->R:Lcom/htc/gc/interfaces/ch;

    .line 401
    return-void
.end method

.method public declared-synchronized a(Lcom/htc/gc/interfaces/h;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/htc/gc/al;->A:Lcom/htc/gc/interfaces/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter

    .prologue
    .line 491
    const-string v0, "GCService"

    const-string v1, "[GCService] removeWifiP2pGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/al;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-interface {v0}, Lcom/htc/gc/connectivity/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 498
    :cond_1
    const/16 v0, 0x1f42

    invoke-virtual {p0, p0, v0, p1}, Lcom/htc/gc/al;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 500
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/u;)V
    .locals 4
    .parameter

    .prologue
    .line 232
    const-string v0, "GCService"

    const-string v1, "[GCController] rebootGc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/al;->M()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/al;->e()I

    move-result v0

    const/16 v1, 0x1d7e

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 238
    :goto_0
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCController] rebootGc, isEnableRequestCallbackResponse= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v1, Lcom/htc/gc/b/bb;

    new-instance v2, Lcom/htc/gc/am;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/am;-><init>(Lcom/htc/gc/al;Lcom/htc/gc/interfaces/u;)V

    .line 260
    invoke-direct {v1, p0, v2, v0}, Lcom/htc/gc/b/bb;-><init>(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/u;Z)V

    .line 240
    invoke-virtual {p0, v1}, Lcom/htc/gc/al;->a(Lcom/htc/gc/a/d;)V

    .line 261
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v1, p0, Lcom/htc/gc/al;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->g:Ljava/util/LinkedList;

    new-instance v2, Lcom/htc/gc/bp;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/htc/gc/bp;-><init>(Lcom/htc/gc/an;Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    monitor-exit v1

    .line 298
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 453
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] enableSoftAp= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 457
    :try_start_0
    iput-boolean p1, p0, Lcom/htc/gc/al;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 461
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    iget-object v1, p0, Lcom/htc/gc/al;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 460
    throw v0
.end method

.method public a(ILcom/htc/gc/interfaces/cf;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 504
    const-string v0, "GCService"

    const-string v1, "[GCService] startDeviceScan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iput-object p2, p0, Lcom/htc/gc/al;->O:Lcom/htc/gc/interfaces/cf;

    .line 507
    iget-object v0, p0, Lcom/htc/gc/al;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-interface {v0, p1}, Lcom/htc/gc/connectivity/a/a/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()Lcom/htc/gc/interfaces/h;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/al;->A:Lcom/htc/gc/interfaces/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/al;->K:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/htc/gc/al;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/htc/gc/al;->w:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/htc/gc/al;->x:I

    return v0
.end method

.method public g()B
    .locals 1

    .prologue
    .line 118
    iget-byte v0, p0, Lcom/htc/gc/al;->y:B

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/htc/gc/al;->z:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/htc/gc/al;->u:Z

    return v0
.end method

.method public j()Lcom/htc/gc/interfaces/bu;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/htc/gc/al;->d:Lcom/htc/gc/interfaces/bu;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/htc/gc/al;->M()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/htc/gc/al;->M()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/htc/gc/al;->N()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/htc/gc/al;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "GCService"

    const-string v1, "[GCService] forceCloseSocket"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v0, Lcom/htc/gc/interfaces/d;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/htc/gc/al;->a(Ljava/lang/Exception;)V

    .line 205
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "GCService"

    const-string v1, "[GCService] forceResetAllConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v0, Lcom/htc/gc/interfaces/d;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/htc/gc/al;->a(Ljava/lang/Exception;)V

    .line 226
    invoke-virtual {p0}, Lcom/htc/gc/al;->H()V

    .line 227
    invoke-virtual {p0}, Lcom/htc/gc/al;->I()V

    .line 228
    return-void
.end method

.method public q()Lcom/htc/gc/interfaces/aq;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/htc/gc/al;->j:Lcom/htc/gc/interfaces/aq;

    return-object v0
.end method

.method public r()Lcom/htc/gc/interfaces/cu;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/htc/gc/al;->m:Lcom/htc/gc/interfaces/cu;

    return-object v0
.end method

.method public s()Lcom/htc/gc/interfaces/de;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/htc/gc/al;->k:Lcom/htc/gc/interfaces/de;

    return-object v0
.end method

.method public t()Lcom/htc/gc/interfaces/ds;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/htc/gc/al;->l:Lcom/htc/gc/interfaces/ds;

    return-object v0
.end method

.method public u()Lcom/htc/gc/interfaces/cn;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/htc/gc/al;->i:Lcom/htc/gc/interfaces/cn;

    return-object v0
.end method

.method public v()Lcom/htc/gc/interfaces/ck;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/htc/gc/al;->o:Lcom/htc/gc/interfaces/ck;

    return-object v0
.end method

.method public w()Lcom/htc/gc/interfaces/ci;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/htc/gc/al;->n:Lcom/htc/gc/interfaces/ci;

    return-object v0
.end method

.method public x()Lcom/htc/gc/interfaces/y;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/htc/gc/al;->q:Lcom/htc/gc/interfaces/y;

    return-object v0
.end method

.method public y()Lcom/htc/gc/interfaces/aa;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/htc/gc/al;->r:Lcom/htc/gc/interfaces/aa;

    return-object v0
.end method

.method public z()Lcom/htc/gc/connectivity/a/a/e;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/htc/gc/al;->c:Lcom/htc/gc/connectivity/a/a/e;

    return-object v0
.end method
