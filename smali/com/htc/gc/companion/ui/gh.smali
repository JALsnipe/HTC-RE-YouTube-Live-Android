.class Lcom/htc/gc/companion/ui/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ZoomableImageView;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/view/ZoomableImageView;ZLandroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gh;->g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iput-boolean p3, p0, Lcom/htc/gc/companion/ui/gh;->b:Z

    iput-object p4, p0, Lcom/htc/gc/companion/ui/gh;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/htc/gc/companion/ui/gh;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object p7, p0, Lcom/htc/gc/companion/ui/gh;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/gh;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    :cond_1
    :goto_0
    return-void

    .line 1233
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/gh;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-boolean v0, v0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    if-eqz v0, :cond_1

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    new-instance v1, Lcom/htc/gc/companion/ui/gi;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/gi;-><init>(Lcom/htc/gc/companion/ui/gh;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1246
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gh;->c:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/gh;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 1247
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_5

    .line 1250
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1254
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gh;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/htc/gc/companion/ui/gj;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/gj;-><init>(Lcom/htc/gc/companion/ui/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
