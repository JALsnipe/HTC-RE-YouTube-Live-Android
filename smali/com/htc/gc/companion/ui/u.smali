.class Lcom/htc/gc/companion/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/s;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/s;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/htc/gc/companion/ui/u;->a:Lcom/htc/gc/companion/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGCRecordBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/u;->a:Lcom/htc/gc/companion/ui/s;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/s;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 349
    iget-object v0, p0, Lcom/htc/gc/companion/ui/u;->a:Lcom/htc/gc/companion/ui/s;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/s;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v0, p0, Lcom/htc/gc/companion/ui/u;->a:Lcom/htc/gc/companion/ui/s;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/s;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->e:Lcom/htc/gc/companion/ui/ie;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;J)V

    .line 353
    :cond_0
    return-void
.end method
