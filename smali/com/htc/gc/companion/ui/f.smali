.class Lcom/htc/gc/companion/ui/f;
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
    .line 891
    iput-object p1, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 894
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateRecordVideoOtherBLEDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object v0, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 896
    iget-object v0, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->b:Lcom/htc/gc/companion/ui/ie;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/c;->j(Lcom/htc/gc/companion/ui/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;J)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/f;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/c;->j(Lcom/htc/gc/companion/ui/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;J)V

    goto :goto_0
.end method
