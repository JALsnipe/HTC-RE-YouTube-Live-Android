.class Lcom/htc/gc/companion/service/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ca;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/htc/gc/companion/service/ci;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/bv;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 730
    :try_start_0
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeartBeatListener onHeartBeat(),live ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lcom/htc/gc/companion/service/ci;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/cj;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/companion/service/cj;-><init>(Lcom/htc/gc/companion/service/ci;Lcom/htc/gc/interfaces/bv;Z)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "GCServiceHelper"

    const-string v2, "onHeartBeat fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
