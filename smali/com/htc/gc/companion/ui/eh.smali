.class Lcom/htc/gc/companion/ui/eh;
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
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;

.field private b:Lcom/htc/gc/companion/ui/et;

.field private c:Lcom/htc/gc/companion/widget/Thumbnail;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/et;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 913
    iput-object p1, p0, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 914
    iput-object p2, p0, Lcom/htc/gc/companion/ui/eh;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 915
    iput-object p3, p0, Lcom/htc/gc/companion/ui/eh;->b:Lcom/htc/gc/companion/ui/et;

    .line 916
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eh;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 923
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 928
    :goto_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_0

    .line 930
    iget-object v3, p0, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ef;->e(Lcom/htc/gc/companion/ui/ef;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v2, p0, Lcom/htc/gc/companion/ui/eh;->b:Lcom/htc/gc/companion/ui/et;

    invoke-virtual {p0, v2, v0}, Lcom/htc/gc/companion/ui/eh;->a(Lcom/htc/gc/companion/ui/et;Landroid/graphics/Bitmap;)V

    .line 936
    :goto_1
    return-object v1

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eh;->b:Lcom/htc/gc/companion/ui/et;

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/eh;->a(Lcom/htc/gc/companion/ui/et;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/et;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 940
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->f(Lcom/htc/gc/companion/ui/ef;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/ei;

    invoke-direct {v1, p0, p2, p1}, Lcom/htc/gc/companion/ui/ei;-><init>(Lcom/htc/gc/companion/ui/eh;Landroid/graphics/Bitmap;Lcom/htc/gc/companion/ui/et;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 955
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 910
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/eh;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
