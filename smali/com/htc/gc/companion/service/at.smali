.class Lcom/htc/gc/companion/service/at;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 1
    .parameter

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1619
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    .line 1622
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1640
    iget v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1677
    :cond_0
    :goto_0
    return-object v5

    .line 1645
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->D(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1646
    iget-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v1, :cond_2

    .line 1648
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    invoke-static {v3, v4}, Lcom/htc/gc/companion/b/al;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/widget/Thumbnail;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1651
    iget-object v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v4, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v3, v4, :cond_3

    .line 1652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1656
    :goto_2
    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1665
    :catch_0
    move-exception v1

    .line 1667
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1668
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->J(Lcom/htc/gc/companion/service/GCCompanionService;)I

    .line 1669
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->K(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v0

    iget-object v3, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->L(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->I(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 1670
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    goto :goto_0

    .line 1654
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 1673
    :cond_4
    const-string v0, "GCCompanionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadItem error -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 1683
    iget v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1694
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1686
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatus == STATUS_FINISHED mDownloadErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->L(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->K(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    goto :goto_0

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->M(Lcom/htc/gc/companion/service/GCCompanionService;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1618
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/at;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1618
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/at;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1627
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1628
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1629
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->D(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->f(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1630
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNeedDownloadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->I(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    iget-object v0, p0, Lcom/htc/gc/companion/service/at;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->I(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/gc/companion/service/at;->b:I

    .line 1635
    :cond_0
    return-void
.end method
