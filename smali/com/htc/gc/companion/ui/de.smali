.class Lcom/htc/gc/companion/ui/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/htc/gc/companion/ui/cx;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cx;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    iput p2, p0, Lcom/htc/gc/companion/ui/de;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iget v0, p0, Lcom/htc/gc/companion/ui/de;->b:I

    iput v0, p0, Lcom/htc/gc/companion/ui/de;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 728
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete OperationCallback error ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget v0, p0, Lcom/htc/gc/companion/ui/de;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->x(Lcom/htc/gc/companion/ui/cx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/df;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/df;-><init>(Lcom/htc/gc/companion/ui/de;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 740
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->y(Lcom/htc/gc/companion/ui/cx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 744
    iget-object v0, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->h(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 745
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete done mFileList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->h(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget v0, p0, Lcom/htc/gc/companion/ui/de;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->x(Lcom/htc/gc/companion/ui/cx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/dg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dg;-><init>(Lcom/htc/gc/companion/ui/de;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->y(Lcom/htc/gc/companion/ui/cx;)V

    goto :goto_0
.end method
