.class final La/a/e/j;
.super La/a/e/b/j;
.source "SourceFile"

# interfaces
.implements La/a/e/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/j",
        "<",
        "La/a/e/af;",
        ">;",
        "La/a/e/af;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/e/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:La/a/e/j;

.field c:La/a/e/j;

.field d:La/a/e/i;

.field private final f:La/a/e/g;

.field private final g:La/a/e/ah;

.field private final h:J

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 484
    const-class v0, La/a/e/j;

    const-string v1, "i"

    invoke-static {v0, v1}, La/a/e/b/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    const-class v0, La/a/e/j;

    const-string v1, "i"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 489
    :cond_0
    sput-object v0, La/a/e/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 490
    return-void
.end method

.method constructor <init>(La/a/e/g;La/a/e/ah;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    invoke-direct {p0}, La/a/e/b/j;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, La/a/e/j;->i:I

    .line 512
    iput-object p1, p0, La/a/e/j;->f:La/a/e/g;

    .line 513
    iput-object p2, p0, La/a/e/j;->g:La/a/e/ah;

    .line 514
    iput-wide p3, p0, La/a/e/j;->h:J

    .line 515
    return-void
.end method

.method static synthetic a(La/a/e/j;)J
    .locals 2
    .parameter

    .prologue
    .line 475
    iget-wide v0, p0, La/a/e/j;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 553
    sget-object v0, La/a/e/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, La/a/e/j;->f()La/a/e/j;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, La/a/e/j;->i:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0}, La/a/e/j;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, La/a/e/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/a/e/j;
    .locals 0

    .prologue
    .line 572
    return-object p0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 576
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, La/a/e/j;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/e/j;->g:La/a/e/ah;

    invoke-interface {v0, p0}, La/a/e/ah;->a(La/a/e/af;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    sget-object v1, La/a/e/g;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    sget-object v1, La/a/e/g;->a:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, La/a/e/ah;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g_()La/a/e/ah;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, La/a/e/j;->g:La/a/e/ah;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 591
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 592
    iget-wide v2, p0, La/a/e/j;->h:J

    sub-long v0, v2, v0

    iget-object v2, p0, La/a/e/j;->f:La/a/e/g;

    invoke-static {v2}, La/a/e/g;->a(La/a/e/g;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    const-string v3, "deadline: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 600
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, " ns later"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :goto_0
    invoke-virtual {p0}, La/a/e/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, ", cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_0
    const-string v0, ", task: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, La/a/e/j;->g_()La/a/e/ah;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 602
    :cond_1
    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 603
    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, " ns ago"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 606
    :cond_2
    const-string v0, "now"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
