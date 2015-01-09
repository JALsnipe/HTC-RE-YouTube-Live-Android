.class Lcom/htc/gc/companion/ui/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cq;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/htc/gc/companion/ui/gm;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gm;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 821
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/gp;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    iput-object p2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 833
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->f()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    .line 834
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 835
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->d(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/ui/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/gm;->a(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/view/ZoomableImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    .line 836
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->d(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/ui/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gp;->a:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    .line 837
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gp;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/gm;->e(Lcom/htc/gc/companion/ui/gm;)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/gm;->a(Z)V

    .line 838
    return-void

    .line 837
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 824
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CancelException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDetial ItemDetailCallback error() -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    return-void
.end method
