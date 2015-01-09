.class Lcom/htc/gc/h;
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
    iput-object p1, p0, Lcom/htc/gc/h;->a:Lcom/htc/gc/f;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 269
    const-string v0, "GCService"

    const-string v1, "[GCController] overheat event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/htc/gc/h;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->e(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bp;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/h;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bp;->a(Lcom/htc/gc/interfaces/aq;)V

    .line 273
    :cond_0
    return-void
.end method
