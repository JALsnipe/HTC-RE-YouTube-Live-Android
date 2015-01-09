.class Lcom/htc/gc/companion/ui/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

.field private final b:Lcom/htc/gc/interfaces/cy;

.field private c:Lcom/htc/gc/interfaces/cy;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lcom/htc/gc/interfaces/t;

.field private h:Lcom/htc/gc/interfaces/cz;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 2511
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2516
    sget-object v0, Lcom/htc/gc/interfaces/cy;->b:Lcom/htc/gc/interfaces/cy;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/mg;->b:Lcom/htc/gc/interfaces/cy;

    .line 2517
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->b:Lcom/htc/gc/interfaces/cy;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    .line 2521
    iput-wide v1, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    .line 2522
    iput-wide v1, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    .line 2523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    .line 2546
    new-instance v0, Lcom/htc/gc/companion/ui/mh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/mh;-><init>(Lcom/htc/gc/companion/ui/mg;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/mg;->g:Lcom/htc/gc/interfaces/t;

    .line 2565
    new-instance v0, Lcom/htc/gc/companion/ui/mi;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/mi;-><init>(Lcom/htc/gc/companion/ui/mg;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/mg;->h:Lcom/htc/gc/interfaces/cz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/ui/jx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2511
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/mg;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/mg;Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2511
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/mg;)Lcom/htc/gc/interfaces/cz;
    .locals 1
    .parameter

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->h:Lcom/htc/gc/interfaces/cz;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/mg;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2511
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    return p1
.end method

.method private b(Lcom/htc/gc/interfaces/cy;)Z
    .locals 1
    .parameter

    .prologue
    .line 2526
    sget-object v0, Lcom/htc/gc/interfaces/cy;->c:Lcom/htc/gc/interfaces/cy;

    if-eq v0, p1, :cond_0

    .line 2527
    const/4 v0, 0x1

    .line 2528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/htc/gc/interfaces/cy;)Z
    .locals 1
    .parameter

    .prologue
    .line 2531
    sget-object v0, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    if-eq v0, p1, :cond_0

    .line 2532
    const/4 v0, 0x1

    .line 2533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;
    .locals 1
    .parameter

    .prologue
    .line 2536
    sget-object v0, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    if-ne v0, p1, :cond_0

    .line 2537
    sget-object v0, Lcom/htc/gc/interfaces/cy;->b:Lcom/htc/gc/interfaces/cy;

    .line 2538
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/cy;->c:Lcom/htc/gc/interfaces/cy;

    goto :goto_0
.end method

.method private e(Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;
    .locals 1
    .parameter

    .prologue
    .line 2541
    sget-object v0, Lcom/htc/gc/interfaces/cy;->c:Lcom/htc/gc/interfaces/cy;

    if-ne v0, p1, :cond_0

    .line 2542
    sget-object v0, Lcom/htc/gc/interfaces/cy;->b:Lcom/htc/gc/interfaces/cy;

    .line 2543
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2616
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->b:Lcom/htc/gc/interfaces/cy;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/interfaces/cy;)V

    .line 2617
    return-void
.end method

.method public a(F)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    .line 2581
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFpsMonitorUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2583
    const/high16 v0, 0x41c0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 2584
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    .line 2585
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    .line 2586
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/mg;->b(Lcom/htc/gc/interfaces/cy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    if-nez v0, :cond_0

    .line 2589
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    .line 2590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/mg;->d(Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/interfaces/cy;)V

    .line 2605
    :cond_0
    :goto_0
    return-void

    .line 2592
    :cond_1
    const/high16 v0, 0x4140

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2593
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    .line 2594
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    .line 2595
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/mg;->c(Lcom/htc/gc/interfaces/cy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    if-nez v0, :cond_0

    .line 2598
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    .line 2599
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->c:Lcom/htc/gc/interfaces/cy;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/mg;->e(Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/interfaces/cy;)V

    goto :goto_0

    .line 2602
    :cond_2
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->e:J

    .line 2603
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/mg;->d:J

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/cy;)V
    .locals 2
    .parameter

    .prologue
    .line 2608
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    .line 2609
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mg;->g:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cy;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :goto_0
    return-void

    .line 2610
    :catch_0
    move-exception v0

    .line 2611
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/mg;->f:Z

    .line 2612
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    goto :goto_0
.end method
