.class Lcom/htc/gc/cd;
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
    iput-object p1, p0, Lcom/htc/gc/cd;->a:Lcom/htc/gc/cb;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 71
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] onRecordStop event, GC stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/htc/gc/cd;->a:Lcom/htc/gc/cb;

    invoke-static {v0}, Lcom/htc/gc/cb;->b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/cd;->a:Lcom/htc/gc/cb;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/dw;->b(Lcom/htc/gc/interfaces/ds;)V

    .line 75
    :cond_0
    return-void
.end method
