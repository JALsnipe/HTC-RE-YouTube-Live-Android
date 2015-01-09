.class Lcom/htc/gc/companion/service/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bp;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/htc/gc/companion/service/do;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1289
    const-string v0, "GCServiceHelper"

    const-string v1, "onOverHeatAndShutdownInOneMin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    iget-object v0, p0, Lcom/htc/gc/companion/service/do;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->q(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1291
    iget-object v2, p0, Lcom/htc/gc/companion/service/do;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v2}, Lcom/htc/gc/companion/service/bv;->q(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bp;

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bp;->a(Lcom/htc/gc/interfaces/aq;)V

    goto :goto_0

    .line 1296
    :cond_1
    return-void
.end method
