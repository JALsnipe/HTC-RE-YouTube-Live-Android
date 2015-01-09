.class Lcom/htc/gc/companion/service/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dv;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCLiveStreamingService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/htc/gc/companion/service/bk;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/htc/gc/companion/service/bk;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBroadcastVideoCreated handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lcom/htc/gc/companion/service/bk;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/htc/gc/companion/service/bk;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAddItem, GCLiveStreamingService didn\'t start, ignore it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
