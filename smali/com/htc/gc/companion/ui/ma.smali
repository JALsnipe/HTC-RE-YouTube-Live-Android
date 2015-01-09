.class Lcom/htc/gc/companion/ui/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ma;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 684
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ma;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ma;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ma;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ma;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 689
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 693
    const-string v0, "ViewfinderActivity"

    const-string v1, "setModeCb: done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    return-void
.end method
