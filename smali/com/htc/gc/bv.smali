.class Lcom/htc/gc/bv;
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
    iput-object p1, p0, Lcom/htc/gc/bv;->a:Lcom/htc/gc/bt;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "GCService"

    const-string v1, "[GCStillCapturer] onCaptureStop event, GC stop capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/htc/gc/bv;->a:Lcom/htc/gc/bt;

    invoke-static {v0}, Lcom/htc/gc/bt;->b(Lcom/htc/gc/bt;)Lcom/htc/gc/interfaces/df;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/bv;->a:Lcom/htc/gc/bt;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/df;->b(Lcom/htc/gc/interfaces/de;)V

    .line 92
    :cond_0
    return-void
.end method
