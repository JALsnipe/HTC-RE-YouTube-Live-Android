.class Lcom/htc/gc/companion/ui/gk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

.field private b:Landroid/widget/CheckBox;

.field private c:Lcom/htc/gc/companion/widget/Thumbnail;

.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/ImageView;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 900
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/gk;->e:Z

    .line 901
    iput-object p2, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 902
    iput-object p3, p0, Lcom/htc/gc/companion/ui/gk;->b:Landroid/widget/CheckBox;

    .line 903
    iput-object p4, p0, Lcom/htc/gc/companion/ui/gk;->d:Landroid/widget/ImageView;

    .line 904
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 905
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 906
    iput-boolean p5, p0, Lcom/htc/gc/companion/ui/gk;->e:Z

    .line 907
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 918
    .line 919
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 925
    :goto_0
    if-nez v0, :cond_1

    .line 926
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "get original image fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :goto_1
    return-object v1

    .line 923
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not able to get buffer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 930
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 931
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-ne v0, v4, :cond_2

    .line 933
    if-eqz v2, :cond_3

    .line 934
    new-instance v3, Lcom/htc/graphics/common/HtcEffect;

    invoke-direct {v3}, Lcom/htc/graphics/common/HtcEffect;-><init>()V

    .line 935
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/htc/graphics/common/HtcEffect;->prepare(Landroid/view/Surface;)V

    .line 936
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 937
    invoke-virtual {v3, v2, v0}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 938
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 939
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 941
    invoke-virtual {v3}, Lcom/htc/graphics/common/HtcEffect;->release()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v1, v0

    .line 944
    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 946
    goto :goto_1

    .line 948
    :catch_0
    move-exception v0

    .line 949
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decodeFile oom:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 950
    :catch_1
    move-exception v0

    .line 951
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defisheye transform fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/gk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 961
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gk;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 965
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 966
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 893
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/gk;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 893
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/gk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/gk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gk;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 914
    :cond_0
    return-void
.end method
