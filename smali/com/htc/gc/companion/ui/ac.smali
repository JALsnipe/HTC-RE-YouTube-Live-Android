.class Lcom/htc/gc/companion/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 793
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ac;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 797
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGCRecordBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ac;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 799
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ac;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ac;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->d:Lcom/htc/gc/companion/ui/ie;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;J)V

    .line 802
    :cond_0
    return-void
.end method
