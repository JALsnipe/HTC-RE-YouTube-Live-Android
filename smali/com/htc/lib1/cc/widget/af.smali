.class public Lcom/htc/lib1/cc/widget/af;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/lib1/cc/widget/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib1/cc/widget/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib1/cc/widget/al;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/htc/lib1/cc/widget/aj;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/htc/lib1/cc/widget/am;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/os/Handler;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const-class v0, Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/widget/af;->a:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/af;->b:Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/af;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 452
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 251
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    .line 287
    new-instance v0, Lcom/htc/lib1/cc/widget/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/ak;-><init>(Lcom/htc/lib1/cc/widget/ag;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->j:Lcom/htc/lib1/cc/widget/aj;

    .line 292
    const/16 v0, 0x32

    iput v0, p0, Lcom/htc/lib1/cc/widget/af;->k:I

    .line 302
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/af;->l:Z

    .line 313
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->m:Z

    .line 321
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    .line 326
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->o:Z

    .line 337
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    .line 347
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->s:Landroid/os/Handler;

    .line 357
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->t:Z

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->g:Landroid/content/Context;

    .line 454
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    .line 462
    :goto_0
    return-void

    .line 458
    :cond_0
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/DataSetObserver;)Lcom/htc/lib1/cc/widget/af;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 433
    sget-object v1, Lcom/htc/lib1/cc/widget/af;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    sget-object v0, Lcom/htc/lib1/cc/widget/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/af;

    .line 435
    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/htc/lib1/cc/widget/af;

    invoke-direct {v0, p0, p1}, Lcom/htc/lib1/cc/widget/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    sget-object v2, Lcom/htc/lib1/cc/widget/af;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/af;->b(Ljava/util/List;)V

    .line 440
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/af;->c(Ljava/util/List;)V

    .line 441
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/af;->registerObserver(Ljava/lang/Object;)V

    .line 442
    :cond_1
    monitor-exit v1

    return-object v0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/af;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1452
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 1454
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1456
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v3, v2

    move v1, v2

    .line 1457
    :goto_0
    if-ge v3, v8, :cond_1

    .line 1458
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1459
    if-ge v1, v0, :cond_5

    .line 1457
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1468
    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-gt v4, v1, :cond_2

    move v3, v4

    .line 1469
    :goto_2
    if-gt v3, v1, :cond_0

    .line 1470
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1471
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 1472
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "*"

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    new-instance v0, Lcom/htc/lib1/cc/widget/al;

    int-to-long v9, v4

    add-long/2addr v9, v6

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    const/high16 v11, 0x3f80

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/htc/lib1/cc/widget/al;-><init>(Landroid/content/ComponentName;JF)V

    .line 1477
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 1469
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 1482
    :cond_2
    if-eqz v2, :cond_3

    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    .line 1484
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->h()V

    .line 1485
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->c()V

    .line 1486
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->e()Z

    .line 1487
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/af;->notifyChanged()V

    .line 1489
    :cond_3
    monitor-exit v5

    .line 1490
    return-void

    .line 1489
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/af;Lcom/htc/lib1/cc/widget/al;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/af;->a(Lcom/htc/lib1/cc/widget/al;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/af;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/af;->l:Z

    return p1
.end method

.method private a(Lcom/htc/lib1/cc/widget/al;)Z
    .locals 2
    .parameter

    .prologue
    .line 916
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    .line 919
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->h()V

    .line 920
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->c()V

    .line 921
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->e()Z

    .line 922
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/af;->notifyChanged()V

    .line 924
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/af;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/htc/lib1/cc/widget/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 718
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->m:Z

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    if-nez v0, :cond_2

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    iput-boolean v5, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    .line 725
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    new-instance v0, Lcom/htc/lib1/cc/widget/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/an;-><init>(Lcom/htc/lib1/cc/widget/af;Lcom/htc/lib1/cc/widget/ag;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/widget/an;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/af;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->j()V

    return-void
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 813
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->f()Z

    move-result v0

    .line 814
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->g()Z

    move-result v1

    or-int/2addr v0, v1

    .line 815
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->h()V

    .line 816
    if-eqz v0, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->e()Z

    .line 818
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/af;->notifyChanged()V

    .line 820
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->j:Lcom/htc/lib1/cc/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->j:Lcom/htc/lib1/cc/widget/aj;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/aj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 834
    const/4 v0, 0x1

    .line 836
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 846
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 847
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->o:Z

    .line 848
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 850
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 851
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 854
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 855
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/af;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 857
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v2

    .line 858
    :goto_0
    if-ge v4, v9, :cond_0

    .line 859
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 860
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 861
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 863
    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    if-eqz v12, :cond_2

    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 858
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 867
    :cond_2
    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 871
    :cond_3
    iget-boolean v12, p0, Lcom/htc/lib1/cc/widget/af;->t:Z

    if-eqz v12, :cond_4

    .line 872
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v10

    if-ge v3, v10, :cond_1

    .line 874
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    new-instance v10, Lcom/htc/lib1/cc/widget/ai;

    invoke-direct {v10, p0, v0}, Lcom/htc/lib1/cc/widget/ai;-><init>(Lcom/htc/lib1/cc/widget/af;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v3

    goto :goto_1

    .line 878
    :cond_4
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v10

    if-ge v1, v10, :cond_1

    .line 880
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    new-instance v10, Lcom/htc/lib1/cc/widget/ai;

    invoke-direct {v10, p0, v0}, Lcom/htc/lib1/cc/widget/ai;-><init>(Lcom/htc/lib1/cc/widget/af;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_1

    .line 886
    :cond_5
    const/4 v2, 0x1

    .line 888
    :cond_6
    return v2
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 899
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 901
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/af;->l:Z

    .line 902
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->m:Z

    .line 903
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->i()V

    .line 906
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/af;->k:I

    sub-int v3, v0, v1

    .line 932
    if-gtz v3, :cond_1

    .line 942
    :cond_0
    return-void

    .line 935
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->n:Z

    move v1, v2

    .line 936
    :goto_0
    if-ge v1, v3, :cond_0

    .line 937
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/al;

    .line 936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1224
    .line 1226
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1243
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1244
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1246
    const/4 v0, 0x0

    .line 1247
    :goto_0
    if-eq v0, v8, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 1248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->s:Landroid/os/Handler;

    new-instance v1, Lcom/htc/lib1/cc/widget/ah;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/ah;-><init>(Lcom/htc/lib1/cc/widget/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1301
    :cond_0
    :goto_1
    return-void

    .line 1251
    :cond_1
    :try_start_2
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1288
    :catch_1
    move-exception v0

    .line 1289
    :try_start_3
    sget-object v2, Lcom/htc/lib1/cc/widget/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1293
    if-eqz v1, :cond_0

    .line 1295
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1296
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1256
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->f:Ljava/util/List;

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1260
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    .line 1261
    if-ne v3, v8, :cond_4

    .line 1293
    if-eqz v1, :cond_0

    .line 1295
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 1296
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1264
    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 1267
    :try_start_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1268
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1269
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1290
    :catch_4
    move-exception v0

    .line 1291
    :try_start_8
    sget-object v2, Lcom/htc/lib1/cc/widget/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/af;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1293
    if-eqz v1, :cond_0

    .line 1295
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 1296
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 1272
    :cond_5
    const/4 v3, 0x0

    :try_start_a
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1273
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1275
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1277
    new-instance v7, Lcom/htc/lib1/cc/widget/al;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/htc/lib1/cc/widget/al;-><init>(Ljava/lang/String;JF)V

    .line 1278
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    .line 1293
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 1295
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1298
    :cond_6
    :goto_3
    throw v0

    .line 1296
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1433
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1434
    const/16 v1, 0xb

    const-string v2, "com.htc.zero"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1435
    const/16 v1, 0xa

    const-string v2, "com.tencent.weishi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1436
    const/16 v1, 0x9

    const-string v2, "com.yixia.videoeditor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1437
    const/4 v1, 0x6

    const-string v2, "com.facebook.katana"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1438
    const/4 v1, 0x5

    const-string v2, "com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1439
    const/4 v1, 0x4

    const-string v2, "com.instagram.android"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1440
    const/4 v1, 0x3

    const-string v2, "com.sina.weibo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1441
    const/4 v1, 0x2

    const-string v2, "com.twitter.android"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1445
    :cond_0
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/af;->a(Landroid/util/SparseArray;)V

    .line 1446
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 533
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->d()V

    .line 535
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .parameter

    .prologue
    .line 548
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 549
    :try_start_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->d()V

    .line 550
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ai;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ai;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 496
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 498
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 501
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/af;->o:Z

    .line 502
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->d()V

    .line 503
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    return-void
.end method

.method public b(I)Landroid/content/Intent;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    monitor-exit v3

    move-object v0, v1

    .line 639
    :goto_0
    return-object v0

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/af;->d()V

    .line 602
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ai;

    .line 604
    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ai;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ai;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 610
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->i:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 611
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v2

    .line 615
    :goto_1
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/af;->p:Lcom/htc/lib1/cc/widget/am;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 617
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 618
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/af;->p:Lcom/htc/lib1/cc/widget/am;

    invoke-interface {v5, p0, v2}, Lcom/htc/lib1/cc/widget/am;->a(Lcom/htc/lib1/cc/widget/af;Landroid/content/Intent;)Z

    move-result v2

    .line 620
    if-eqz v2, :cond_1

    .line 621
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->s:Landroid/os/Handler;

    new-instance v2, Lcom/htc/lib1/cc/widget/ag;

    invoke-direct {v2, p0, v4}, Lcom/htc/lib1/cc/widget/ag;-><init>(Lcom/htc/lib1/cc/widget/af;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    monitor-exit v3

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1496
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1497
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1498
    if-eqz p1, :cond_0

    .line 1499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->q:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1504
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1510
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1511
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1512
    if-eqz p1, :cond_0

    .line 1513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1514
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/af;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1518
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 801
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 804
    return-void
.end method
