.class Lcom/htc/gc/companion/ui/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gh;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gh;)V
    .locals 0
    .parameter

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1259
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click icon\'s type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->j:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1263
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_1

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a()V

    .line 1265
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->e(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 1268
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/interfaces/IMediaItem;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch video , defisheye ON!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trigger video surface view activity ! uri =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1273
    const-string v2, "HTTP_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    const-string v0, "position"

    sget-object v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1275
    const-string v0, "list_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/gh;->g:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->l(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    const-string v0, "should_auto_close"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->f:Landroid/app/Activity;

    const-class v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1278
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gj;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->f:Landroid/app/Activity;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    :cond_1
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1282
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error happen !! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
