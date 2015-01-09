.class Lcom/htc/gc/bu;
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
    iput-object p1, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    .line 66
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

    .line 70
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCStillCapturer] onCapture event, GC start capturing, ready: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    invoke-static {v0}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/htc/gc/a/g;->a(I)V

    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    invoke-static {v0}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->b:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    invoke-static {v0}, Lcom/htc/gc/bt;->b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/df;->a(Lcom/htc/gc/interfaces/de;)V

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/bu;->a:Lcom/htc/gc/bt;

    invoke-static {v0}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCStillCapturer] onCapture event, invalid type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
