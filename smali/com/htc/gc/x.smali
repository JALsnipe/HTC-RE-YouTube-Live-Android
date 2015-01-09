.class Lcom/htc/gc/x;
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
    iput-object p1, p0, Lcom/htc/gc/x;->a:Lcom/htc/gc/f;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    const-string v0, "GCService"

    const-string v1, "[GCController] no SD card event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/htc/gc/x;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->d(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bi;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/x;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bi;->c(Lcom/htc/gc/interfaces/aq;)V

    .line 262
    :cond_0
    return-void
.end method
