.class Lcom/htc/gc/companion/ui/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gr;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:Z

.field final synthetic d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    iput-object p3, p0, Lcom/htc/gc/companion/ui/gf;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean p4, p0, Lcom/htc/gc/companion/ui/gf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1122
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPreviewImage() cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 1125
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)V

    .line 1126
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1091
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryThumbnail() DataCallback error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/gg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/gg;-><init>(Lcom/htc/gc/companion/ui/gf;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1102
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 1103
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)V

    .line 1105
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 1110
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPreviewImage() buffer data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1114
    new-array v0, v0, [B

    .line 1115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1116
    iget-object v1, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gf;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;[BLjava/lang/String;Z)V

    .line 1118
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1130
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPreviewImage() end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gf;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1132
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gf;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i()Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;Z)V

    .line 1133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v8}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 1134
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gf;->d:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/gf;->c:Z

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)V

    .line 1135
    return-void
.end method
