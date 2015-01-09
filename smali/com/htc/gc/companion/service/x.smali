.class Lcom/htc/gc/companion/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ct;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cs;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1484
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems mPageCursor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    iget-object v0, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;

    .line 1487
    iget-object v1, p2, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    .line 1488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 1489
    new-instance v3, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v3}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 1490
    iput-object v0, v3, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1491
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    iput-object v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 1492
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 1494
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 1496
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1498
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->D(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1501
    :cond_0
    const-string v0, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems unbackup received item size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->E(Lcom/htc/gc/companion/service/GCCompanionService;)S

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1505
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/interfaces/m;->e:Lcom/htc/gc/interfaces/m;

    iget-object v3, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->E(Lcom/htc/gc/companion/service/GCCompanionService;)S

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v4}, Lcom/htc/gc/companion/service/GCCompanionService;->F(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/cp;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v5}, Lcom/htc/gc/companion/service/GCCompanionService;->G(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/ct;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    :cond_1
    :goto_1
    return-void

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    iget-object v1, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1508
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1510
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->E(Lcom/htc/gc/companion/service/GCCompanionService;)S

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1511
    new-instance v0, Lcom/htc/gc/companion/service/at;

    iget-object v1, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/service/at;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/at;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1477
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems OperationCallback error ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    iget-object v0, p0, Lcom/htc/gc/companion/service/x;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1480
    return-void
.end method
