.class Lcom/htc/gc/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/cb;


# direct methods
.method constructor <init>(Lcom/htc/gc/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ce;->a:Lcom/htc/gc/cb;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 82
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] onRecorded event, GC quick view complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/htc/gc/ce;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/ce;->a:Lcom/htc/gc/cb;

    new-instance v3, Lcom/htc/gc/GCMediaItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 88
    :cond_0
    return-void
.end method
