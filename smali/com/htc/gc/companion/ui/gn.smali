.class Lcom/htc/gc/companion/ui/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gm;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gm;)V
    .locals 0
    .parameter

    .prologue
    .line 767
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 770
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defisheye layout click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 772
    new-instance v0, Lcom/htc/gc/companion/ui/gk;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/gm;->b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gn;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/gm;->a(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/view/ZoomableImageView;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/gk;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/ImageView;Z)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/gk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 773
    return-void

    :cond_0
    move v0, v6

    .line 771
    goto :goto_0
.end method
