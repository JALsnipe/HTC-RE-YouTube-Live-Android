.class Lcom/htc/gc/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/bt;


# direct methods
.method constructor <init>(Lcom/htc/gc/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bw;->a:Lcom/htc/gc/bt;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] onCaptureQVComplete event, GC quick view complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/htc/gc/bw;->a:Lcom/htc/gc/bt;

    invoke-static {v1}, Lcom/htc/gc/bt;->b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/bw;->a:Lcom/htc/gc/bt;

    new-instance v3, Lcom/htc/gc/GCMediaItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lcom/htc/gc/interfaces/df;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 105
    :cond_0
    return-void
.end method
