.class Lcom/htc/gc/companion/service/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bb;


# instance fields
.field private a:Lcom/htc/gc/companion/service/GCUTDService;

.field private b:Lcom/htc/gc/interfaces/az;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCUTDService;Lcom/htc/gc/interfaces/az;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object v0, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    .line 402
    iput-object v0, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    .line 403
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/ef;->c:J

    .line 406
    iput-object p1, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    .line 407
    iput-object p2, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    .line 408
    iput-wide p3, p0, Lcom/htc/gc/companion/service/ef;->c:J

    .line 409
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 421
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get log ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/az;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {p2}, Lcom/htc/gc/companion/service/GCUTDService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-wide v1, p0, Lcom/htc/gc/companion/service/ef;->c:J

    invoke-static {v1, v2}, Lcom/htc/gc/companion/service/GCUTDService;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    iget-object v3, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/az;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2, v0, v1}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    iget-object v2, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/service/GCUTDService;->a(Lcom/htc/gc/companion/service/GCUTDService;Lcom/htc/gc/interfaces/az;Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 413
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get log ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/az;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/service/ef;->a:Lcom/htc/gc/companion/service/GCUTDService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ef;->b:Lcom/htc/gc/interfaces/az;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/GCUTDService;->a(Lcom/htc/gc/companion/service/GCUTDService;Lcom/htc/gc/interfaces/az;Z)V

    .line 417
    :cond_0
    return-void
.end method
