.class Lcom/htc/gc/cg;
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
    iput-object p1, p0, Lcom/htc/gc/cg;->a:Lcom/htc/gc/cb;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 110
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] onError event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/htc/gc/cg;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/h;)V

    .line 115
    iget-object v1, p0, Lcom/htc/gc/cg;->a:Lcom/htc/gc/cb;

    invoke-static {v1}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/cg;->a:Lcom/htc/gc/cb;

    new-instance v3, Lcom/htc/gc/interfaces/e;

    const-string v4, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v1, v2, v3}, Lcom/htc/gc/interfaces/dw;->a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V

    .line 117
    :cond_0
    return-void
.end method
