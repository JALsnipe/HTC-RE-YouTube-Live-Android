.class Lcom/htc/gc/companion/service/bi;
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
    .line 201
    iput-object p1, p0, Lcom/htc/gc/companion/service/bi;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/service/bi;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    .line 206
    return-void
.end method
