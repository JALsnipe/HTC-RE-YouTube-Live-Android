.class Lcom/htc/gc/bx;
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
    iput-object p1, p0, Lcom/htc/gc/bx;->a:Lcom/htc/gc/bt;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 113
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 115
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/htc/gc/bx;->a:Lcom/htc/gc/bt;

    invoke-static {v2}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-interface {v2, v3}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/bx;->a:Lcom/htc/gc/bt;

    invoke-static {v2}, Lcom/htc/gc/bt;->a(Lcom/htc/gc/bt;)Lcom/htc/gc/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/htc/gc/a/g;->a(I)V

    .line 121
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCStillCapturer] onReady event, GC ready for capture type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ready: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v2, p0, Lcom/htc/gc/bx;->a:Lcom/htc/gc/bt;

    invoke-static {v2}, Lcom/htc/gc/bt;->b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/htc/gc/bx;->a:Lcom/htc/gc/bt;

    invoke-interface {v2, v3, v0, v1}, Lcom/htc/gc/interfaces/df;->a(Lcom/htc/gc/interfaces/de;II)V

    .line 125
    :cond_1
    return-void
.end method
