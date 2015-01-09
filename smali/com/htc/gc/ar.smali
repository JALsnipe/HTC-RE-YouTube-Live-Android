.class Lcom/htc/gc/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1281
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] heart beat event, Maincode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MCU: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->g()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BootCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1284
    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    iget-boolean v2, v2, Lcom/htc/gc/an;->u:Z

    if-nez v2, :cond_0

    .line 1285
    const-string v2, "GCService"

    const-string v3, "[GCService] heart beat live event"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/htc/gc/an;->u:Z

    .line 1287
    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->n(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1289
    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    iget-object v2, v2, Lcom/htc/gc/an;->S:Lcom/htc/gc/interfaces/ca;

    .line 1290
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    iget-object v4, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    iget-boolean v4, v4, Lcom/htc/gc/an;->u:Z

    invoke-interface {v2, v3, v4}, Lcom/htc/gc/interfaces/ca;->a(Lcom/htc/gc/interfaces/bv;Z)V

    .line 1293
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/ar;->a:Lcom/htc/gc/an;

    iput-wide v0, v2, Lcom/htc/gc/an;->t:J

    .line 1294
    return-void
.end method
