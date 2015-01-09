.class Lcom/htc/gc/cc;
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
    iput-object p1, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 53
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCVideoRecorder] onRecord event, GC start recording, ready: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/htc/gc/a/g;->a(I)V

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 58
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;)V

    .line 64
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/cc;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCVideoRecorder] onRecord event, invalid type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
