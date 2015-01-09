.class Lcom/htc/gc/companion/settings/ui/dq;
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
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;

.field private b:Lcom/htc/gc/companion/b/r;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/b/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1634
    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/dq;->b:Lcom/htc/gc/companion/b/r;

    .line 1635
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

    .line 1644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1646
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/dq;->b:Lcom/htc/gc/companion/b/r;

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/b/o;->a(ZLcom/htc/gc/companion/b/r;)Ljava/lang/String;

    move-result-object v1

    .line 1648
    const-string v2, ""

    .line 1649
    const-string v2, "https://andchin-2.htc.com/htcfotacheckin/rest/checkin"

    .line 1650
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1652
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/b/o;->a(Lorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1659
    :goto_0
    return-object v0

    .line 1654
    :catch_0
    move-exception v1

    .line 1655
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1656
    :catch_1
    move-exception v1

    .line 1657
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 1664
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1665
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v1

    .line 1667
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1669
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->v(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 1670
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1704
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->t(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1708
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/settings/ui/dq;)Lcom/htc/gc/companion/settings/ui/dq;

    .line 1709
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->w(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 1710
    return-void

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    const-string v1, "SettingListFragment"

    const-string v2, "create No updates is available dialog fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1679
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1681
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 1683
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1686
    :try_start_2
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1687
    :catch_1
    move-exception v0

    .line 1688
    const-string v1, "SettingListFragment"

    const-string v2, "start update available activity not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1692
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 1694
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dq;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->v(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 1695
    const-string v0, "SettingListFragment"

    const-string v1, "download url is null or empty !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1705
    :catch_2
    move-exception v0

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1629
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dq;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1629
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dq;->a(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1639
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1640
    return-void
.end method
