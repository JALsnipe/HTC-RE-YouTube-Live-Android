.class Lcom/htc/gc/companion/ui/kw;
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
    .line 1810
    iput-object p1, p0, Lcom/htc/gc/companion/ui/kw;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1813
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimelapseSetIntCb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kw;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    .line 1815
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 1820
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kw;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/kx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kx;-><init>(Lcom/htc/gc/companion/ui/kw;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "mTimelapseSetIntCb: done successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    return-void

    .line 1836
    :catch_0
    move-exception v0

    .line 1837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1838
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Timelapse interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
