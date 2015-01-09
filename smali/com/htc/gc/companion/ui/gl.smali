.class Lcom/htc/gc/companion/ui/gl;
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
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

.field private b:Landroid/app/Activity;

.field private c:Lcom/htc/gc/companion/widget/Thumbnail;

.field private d:Lcom/htc/gc/companion/ui/gr;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/gr;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 979
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 980
    iput-object p2, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    .line 981
    iput-object p3, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 982
    iput-object p4, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    .line 983
    iput-object p5, p0, Lcom/htc/gc/companion/ui/gl;->e:Landroid/widget/CheckBox;

    .line 984
    iput-object p6, p0, Lcom/htc/gc/companion/ui/gl;->f:Landroid/widget/LinearLayout;

    .line 985
    iput-boolean p7, p0, Lcom/htc/gc/companion/ui/gl;->g:Z

    .line 986
    iput-object p8, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    .line 987
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 1026
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    if-nez v0, :cond_0

    .line 1027
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1037
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i()Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v6

    iget-boolean v7, p0, Lcom/htc/gc/companion/ui/gl;->g:Z

    invoke-static/range {v0 .. v7}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;Z)V

    .line 1046
    :goto_0
    return-object v8

    .line 1039
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/gt;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {v0, v1, v8}, Lcom/htc/gc/companion/ui/gt;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/fq;)V

    .line 1041
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    iput-object v1, v0, Lcom/htc/gc/companion/ui/gt;->b:Lcom/htc/gc/companion/ui/gr;

    .line 1042
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v1, v0, Lcom/htc/gc/companion/ui/gt;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1043
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->j(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/gl;->g:Z

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6
    .parameter

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    iget-object v1, v0, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1064
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1065
    return-void

    .line 1061
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/gk;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gl;->e:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gl;->d:Lcom/htc/gc/companion/ui/gr;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/gk;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/ImageView;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/gk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 970
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/gl;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 970
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/gl;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 991
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_1

    .line 995
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->h()Lcom/htc/gc/interfaces/dd;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dd;->b:Lcom/htc/gc/interfaces/dd;

    if-ne v0, v1, :cond_3

    .line 996
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wide angle on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1004
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_5

    .line 1005
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const v2, 0x7f0c02bb

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const v4, 0x7f0c0122

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1021
    :cond_2
    :goto_1
    return-void

    .line 999
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wide angle off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gl;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
