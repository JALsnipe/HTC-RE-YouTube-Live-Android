.class Lcom/htc/gc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/g;->a:Lcom/htc/gc/f;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 106
    sget-object v1, Lcom/htc/gc/interfaces/p;->a:Lcom/htc/gc/interfaces/p;

    .line 107
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    .line 111
    :goto_0
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCController] mode changed event, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v1, p0, Lcom/htc/gc/g;->a:Lcom/htc/gc/f;

    invoke-static {v1}, Lcom/htc/gc/f;->a(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bd;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/g;->a:Lcom/htc/gc/f;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/bd;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V

    .line 115
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/p;->a:Lcom/htc/gc/interfaces/p;

    goto :goto_0
.end method
