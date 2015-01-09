.class Lcom/htc/gc/cf;
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
    iput-object p1, p0, Lcom/htc/gc/cf;->a:Lcom/htc/gc/cb;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/htc/gc/cf;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 98
    iget-object v1, p0, Lcom/htc/gc/cf;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/a/g;->a(I)V

    .line 99
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCVideoRecorder] onReady event, GC ready for record, ready:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Lcom/htc/gc/cf;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/cf;->a:Lcom/htc/gc/cb;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;I)V

    .line 103
    :cond_0
    return-void
.end method
