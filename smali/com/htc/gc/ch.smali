.class Lcom/htc/gc/ch;
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
    iput-object p1, p0, Lcom/htc/gc/ch;->a:Lcom/htc/gc/cb;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v0

    .line 125
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCVideoRecorder][rtmp] onBroadcastVideoCreated, seq= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v2, p0, Lcom/htc/gc/ch;->a:Lcom/htc/gc/cb;

    invoke-static {v2}, Lcom/htc/gc/cb;->c(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dv;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/htc/gc/interfaces/dv;->a(J)V

    .line 129
    :cond_0
    return-void
.end method
