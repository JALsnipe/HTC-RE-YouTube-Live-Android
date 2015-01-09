.class Lcom/htc/gc/companion/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/b/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 538
    iput-object p1, p0, Lcom/htc/gc/companion/service/bo;->a:Lcom/htc/gc/companion/service/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 542
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RtmpThread error= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/htc/gc/companion/service/bo;->a:Lcom/htc/gc/companion/service/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/gc/companion/service/bq;

    move-result-object v0

    sget-object v1, Lcom/htc/live/provider/d;->h:Lcom/htc/live/provider/d;

    invoke-interface {v0, v1, p1}, Lcom/htc/gc/companion/service/bq;->a(Lcom/htc/live/provider/d;Ljava/lang/Throwable;)V

    .line 544
    return-void
.end method
