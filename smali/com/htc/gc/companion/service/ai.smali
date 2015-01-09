.class Lcom/htc/gc/companion/service/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bg;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 2432
    iput-object p1, p0, Lcom/htc/gc/companion/service/ai;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2435
    const-string v0, "GPS_DEBUG_SERVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myRequestGpsInfoChangeListener turning on phone location service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    if-eqz p2, :cond_0

    .line 2437
    iget-object v0, p0, Lcom/htc/gc/companion/service/ai;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->t(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 2439
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/ai;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 2440
    return-void
.end method
