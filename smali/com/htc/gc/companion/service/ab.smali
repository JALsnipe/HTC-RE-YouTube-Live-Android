.class Lcom/htc/gc/companion/service/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:Lcom/htc/gc/companion/service/GCCompanionService;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1738
    iput-object p1, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    iput-object p2, p0, Lcom/htc/gc/companion/service/ab;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1739
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1741
    iput v1, p0, Lcom/htc/gc/companion/service/ab;->d:I

    .line 1742
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/ab;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1775
    const-string v0, "GCCompanionService"

    const-string v1, "startDownLoad cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->b(Ljava/lang/String;)V

    .line 1779
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->J(Lcom/htc/gc/companion/service/GCCompanionService;)I

    .line 1749
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownLoad() error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->L(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->b(Ljava/lang/String;)V

    .line 1753
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->N(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1754
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter

    .prologue
    .line 1760
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1761
    new-array v1, v0, [B

    .line 1762
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1763
    iget v2, p0, Lcom/htc/gc/companion/service/ab;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/htc/gc/companion/service/ab;->d:I

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/b/m;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :goto_0
    return-void

    .line 1767
    :catch_0
    move-exception v0

    .line 1768
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/ab;->e:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1783
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/dc;)V

    .line 1784
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->O(Lcom/htc/gc/companion/service/GCCompanionService;)I

    .line 1785
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownLoad() end mDownloadedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->K(Lcom/htc/gc/companion/service/GCCompanionService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->g(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1788
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/a;->b(J)V

    .line 1790
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/ab;->e:Z

    if-nez v0, :cond_2

    .line 1791
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->P(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V

    .line 1796
    :goto_0
    const-string v0, "phone_storage_error"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "no_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    .line 1812
    :cond_0
    :goto_1
    return-void

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ab;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V

    goto :goto_0

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1804
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1805
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1806
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1807
    iget-object v0, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/ab;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1809
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "phone_storage_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_1
.end method
