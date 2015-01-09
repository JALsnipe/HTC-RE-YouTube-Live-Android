.class Lcom/htc/gc/companion/settings/ui/ha;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

.field private b:Lcom/htc/gc/companion/b/r;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/b/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 405
    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ha;->b:Lcom/htc/gc/companion/b/r;

    .line 406
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 417
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ha;->b:Lcom/htc/gc/companion/b/r;

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/b/o;->a(ZLcom/htc/gc/companion/b/r;)Ljava/lang/String;

    move-result-object v1

    .line 419
    const-string v2, ""

    .line 420
    const-string v2, "https://andchin-2.htc.com/htcfotacheckin/rest/checkin"

    .line 421
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/b/o;->a(Lorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 427
    :catch_1
    move-exception v1

    .line 428
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 435
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 441
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 481
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/settings/ui/ha;)Lcom/htc/gc/companion/settings/ui/ha;

    .line 486
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "create No updates is available dialog fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 453
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z

    .line 454
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 471
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ha;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 472
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "download url is null or empty !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 400
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/ha;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/ha;->a(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 411
    return-void
.end method
