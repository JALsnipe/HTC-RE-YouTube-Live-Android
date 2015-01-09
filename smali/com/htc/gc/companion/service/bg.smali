.class Lcom/htc/gc/companion/service/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCLiveStreamingService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/htc/gc/companion/service/bg;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 655
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

    .line 656
    iget-object v0, p0, Lcom/htc/gc/companion/service/bg;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->m(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bg;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b()V

    goto :goto_0
.end method
