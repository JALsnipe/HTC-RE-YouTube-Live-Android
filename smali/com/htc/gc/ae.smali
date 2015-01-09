.class Lcom/htc/gc/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ae;->a:Lcom/htc/gc/ad;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "GCService"

    const-string v1, "[GCItemPlayer] onStop event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/htc/gc/ae;->a:Lcom/htc/gc/ad;

    iget-object v0, v0, Lcom/htc/gc/ad;->a:Lcom/htc/gc/interfaces/cm;

    .line 39
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/ae;->a:Lcom/htc/gc/ad;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cm;->a(Lcom/htc/gc/interfaces/cl;)V

    .line 40
    :cond_0
    return-void
.end method
