.class Lcom/htc/gc/i;
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
    iput-object p1, p0, Lcom/htc/gc/i;->a:Lcom/htc/gc/f;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-static {v1}, Lcom/htc/gc/interfaces/bf;->a(I)Lcom/htc/gc/interfaces/bf;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/bf;->b:Lcom/htc/gc/interfaces/bf;

    invoke-virtual {v1, v2}, Lcom/htc/gc/interfaces/bf;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :goto_0
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCController] pocket mode change event, isOn= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v1, p0, Lcom/htc/gc/i;->a:Lcom/htc/gc/f;

    invoke-static {v1}, Lcom/htc/gc/f;->f(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/be;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/htc/gc/i;->a:Lcom/htc/gc/f;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/be;->a(Lcom/htc/gc/interfaces/aq;Z)V

    .line 292
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-virtual {v1}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    goto :goto_0
.end method
