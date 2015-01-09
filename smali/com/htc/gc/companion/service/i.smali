.class Lcom/htc/gc/companion/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/c;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/CompanionApplication;

.field final synthetic b:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/settings/CompanionApplication;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    iput-object p2, p0, Lcom/htc/gc/companion/service/i;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 739
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OtherServiceCount= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    if-nez p1, :cond_1

    .line 742
    iget-object v0, p0, Lcom/htc/gc/companion/service/i;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->p(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->p(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 747
    iget-object v0, p0, Lcom/htc/gc/companion/service/i;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->q(Lcom/htc/gc/companion/service/GCCompanionService;)V

    goto :goto_0
.end method
