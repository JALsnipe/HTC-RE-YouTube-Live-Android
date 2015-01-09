.class Lcom/htc/live/provider/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 782
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 779
    iput-object v0, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    .line 780
    iput-object v0, p0, Lcom/htc/live/provider/i;->b:Ljava/lang/String;

    .line 783
    iput-object p1, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    .line 784
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 788
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/htc/live/provider/i;->b:Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auth account = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/live/provider/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v0, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    .line 791
    iget-object v2, p0, Lcom/htc/live/provider/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 793
    new-instance v2, Lcom/google/api/services/youtube/YouTube$Builder;

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->j()Lcom/google/api/client/http/HttpTransport;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->k()Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v0, "GC-Live"

    invoke-virtual {v2, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    .line 797
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 806
    :goto_0
    if-eqz v0, :cond_0

    .line 807
    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setBroadcastStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 810
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v0, v1

    .line 828
    :goto_1
    return-object v0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 802
    goto :goto_0

    .line 800
    :catch_1
    move-exception v0

    .line 801
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 811
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 812
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auth user required"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 814
    sget-object v2, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v2, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    goto :goto_1

    .line 815
    :catch_3
    move-exception v0

    .line 816
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 821
    goto :goto_1

    .line 817
    :catch_4
    move-exception v0

    .line 818
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 821
    goto :goto_1

    .line 819
    :catch_5
    move-exception v0

    .line 820
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 835
    iget-object v1, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 836
    iget-object v0, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 838
    :cond_0
    if-eqz p1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 840
    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 847
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 848
    return-void

    .line 843
    :cond_2
    iget-object v1, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/htc/live/provider/b;->a(Landroid/content/Context;I)V

    .line 844
    iget-object v1, p0, Lcom/htc/live/provider/i;->a:Landroid/content/Context;

    const-string v2, "gc_youtube_account_name"

    iget-object v3, p0, Lcom/htc/live/provider/i;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/htc/live/provider/YouTubeProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 778
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/htc/live/provider/i;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 778
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/htc/live/provider/i;->a(Landroid/content/Intent;)V

    return-void
.end method
