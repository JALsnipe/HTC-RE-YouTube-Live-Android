.class Lcom/htc/gc/companion/service/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bk;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;JJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/gc/interfaces/aq;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/dc;",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x7530

    .line 2070
    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    .line 2072
    const-string v2, "GCCompanionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freeSpaceByte="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",freeSpaceKByte="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mfreeSpaceKByte="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v4}, Lcom/htc/gc/companion/service/GCCompanionService;->Q(Lcom/htc/gc/companion/service/GCCompanionService;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->Q(Lcom/htc/gc/companion/service/GCCompanionService;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2074
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;J)J

    .line 2075
    iget-object v0, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2076
    iget-object v0, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2086
    :goto_0
    return-void

    .line 2079
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->Q(Lcom/htc/gc/companion/service/GCCompanionService;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 2080
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2081
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2084
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/companion/service/ae;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;J)J

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2064
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpaceInfo error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    return-void
.end method
