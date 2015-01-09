.class Lcom/htc/gc/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/ai;


# direct methods
.method constructor <init>(Lcom/htc/gc/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/aj;->a:Lcom/htc/gc/ai;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "GCService"

    const-string v1, "[GCLiveViewer] onReady event, GC liveview stream ready"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/htc/gc/aj;->a:Lcom/htc/gc/ai;

    invoke-static {v0}, Lcom/htc/gc/ai;->a(Lcom/htc/gc/ai;)Lcom/htc/gc/interfaces/cv;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/aj;->a:Lcom/htc/gc/ai;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cv;->a(Lcom/htc/gc/interfaces/cu;)V

    .line 45
    :cond_0
    return-void
.end method
