.class Lcom/htc/gc/companion/ui/la;
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
    .line 1880
    iput-object p1, p0, Lcom/htc/gc/companion/ui/la;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1884
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimelapseSetAutoStopCb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    iget-object v0, p0, Lcom/htc/gc/companion/ui/la;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    .line 1887
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 1892
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/la;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/lb;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/lb;-><init>(Lcom/htc/gc/companion/ui/la;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1909
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "mTimelapseSetAutoStopCb: done successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    return-void

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1906
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Timelapse auto stop setting: "

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
