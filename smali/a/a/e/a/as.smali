.class La/a/e/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aq;


# direct methods
.method constructor <init>(La/a/e/a/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/16 v5, 0x29

    const/4 v4, 0x5

    .line 113
    .line 114
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->p()V

    .line 116
    :try_start_0
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 123
    if-ge v0, v7, :cond_1

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_1
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->a(La/a/e/a/aq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buggy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, La/a/e/a/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " implementation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, La/a/e/a/aq;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".confirmShutdown() must be called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "before run() implementation terminates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->d(Ljava/lang/String;)V

    .line 139
    :cond_2
    :try_start_1
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->q()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :try_start_2
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v2}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_3
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v0

    invoke-interface {v0, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    .line 159
    :goto_0
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_4
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_5
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 147
    :catchall_2
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_6
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Unexpected exception from an event executor: "

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 122
    :cond_7
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 123
    if-ge v0, v7, :cond_8

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    :cond_8
    :try_start_5
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->q()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    :try_start_6
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v2}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_9
    iget-object v0, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v0}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v0

    invoke-interface {v0, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    goto/16 :goto_0

    .line 147
    :catchall_3
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_a
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    :try_start_7
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_b
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 147
    :catchall_5
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_c
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 121
    :catchall_6
    move-exception v0

    .line 122
    :cond_d
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 123
    if-ge v1, v7, :cond_e

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v2, v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 139
    :cond_e
    :try_start_8
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->q()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-result v1

    if-eqz v1, :cond_e

    .line 145
    :try_start_9
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_f
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 147
    :catchall_7
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_10
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 144
    :catchall_8
    move-exception v0

    .line 145
    :try_start_a
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 147
    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_11
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0

    .line 147
    :catchall_9
    move-exception v0

    invoke-static {}, La/a/e/a/aq;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 150
    invoke-static {}, La/a/e/a/aq;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An event executor terminated with non-empty task queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v3}, La/a/e/a/aq;->c(La/a/e/a/aq;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_12
    iget-object v1, p0, La/a/e/a/as;->a:La/a/e/a/aq;

    invoke-static {v1}, La/a/e/a/aq;->d(La/a/e/a/aq;)La/a/e/a/al;

    move-result-object v1

    invoke-interface {v1, v6}, La/a/e/a/al;->a(Ljava/lang/Object;)La/a/e/a/al;

    throw v0
.end method
