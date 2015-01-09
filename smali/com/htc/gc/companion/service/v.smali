.class Lcom/htc/gc/companion/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1306
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_recordingTimerRunnable _recordingTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->x(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    const-string v0, "00"

    .line 1308
    const-string v0, "00"

    .line 1309
    const-string v0, "%02d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->x(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    const-string v1, "%02d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->x(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    iget-object v2, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 1314
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->y(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->z(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->A(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->B(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V

    .line 1318
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->n()Z

    move-result v0

    .line 1320
    iget-object v1, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->x(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1324
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->y(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1326
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1328
    :cond_1
    return-void

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/v;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->x(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
