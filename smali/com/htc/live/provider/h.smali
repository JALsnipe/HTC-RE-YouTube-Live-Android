.class Lcom/htc/live/provider/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/live/provider/YouTubeProvider;


# direct methods
.method private constructor <init>(Lcom/htc/live/provider/YouTubeProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 962
    iput-object p1, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 962
    invoke-direct {p0, p1}, Lcom/htc/live/provider/h;-><init>(Lcom/htc/live/provider/YouTubeProvider;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 967
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 968
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 971
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->e(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0, v2}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    :cond_0
    new-instance v0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;-><init>()V

    .line 978
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v3}, Lcom/htc/live/provider/YouTubeProvider;->e(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 980
    new-instance v3, Lcom/google/api/client/util/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 982
    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 990
    new-instance v3, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;-><init>()V

    .line 991
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/settings/a;->z()Ljava/lang/String;

    move-result-object v4

    .line 992
    const-string v5, "gc_privacy_unlisted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 993
    iget-object v4, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    const-string v5, "unlisted"

    invoke-static {v4, v5}, Lcom/htc/live/provider/YouTubeProvider;->b(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v4}, Lcom/htc/live/provider/YouTubeProvider;->f(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 999
    new-instance v4, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    invoke-direct {v4}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;-><init>()V

    .line 1000
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setStartWithSlate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 1002
    new-instance v5, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-direct {v5}, Lcom/google/api/services/youtube/model/LiveBroadcast;-><init>()V

    .line 1003
    const-string v6, "youtube#liveBroadcast"

    invoke-virtual {v5, v6}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 1004
    invoke-virtual {v5, v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 1005
    invoke-virtual {v5, v3}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 1006
    invoke-virtual {v5, v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setContentDetails(Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v3, "snippet,contentDetails,status"

    invoke-virtual {v0, v3, v5}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1018
    :goto_1
    if-eqz v0, :cond_5

    .line 1021
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1029
    :goto_2
    if-eqz v0, :cond_5

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n================== Returned Broadcast ==================\n"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/htc/live/provider/YouTubeProvider;->c(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Published At: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getPublishedAt()Lcom/google/api/client/util/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Scheduled Start Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getScheduledStartTime()Lcom/google/api/client/util/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Scheduled End Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getScheduledEndTime()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    new-instance v0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;-><init>()V

    .line 1042
    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    .line 1048
    new-instance v2, Lcom/google/api/services/youtube/model/CdnSettings;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/CdnSettings;-><init>()V

    .line 1049
    const-string v3, "480p"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 1050
    const-string v3, "rtmp"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 1052
    new-instance v3, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveStream;-><init>()V

    .line 1053
    const-string v4, "youtube#liveStream"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveStream;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 1054
    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/model/LiveStream;->setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 1055
    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveStream;->setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 1060
    :try_start_2
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    const-string v2, "snippet,cdn"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveStream;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;
    :try_end_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 1067
    :goto_3
    if-eqz v0, :cond_5

    .line 1070
    :try_start_3
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;
    :try_end_3
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    move-object v2, v0

    .line 1080
    :goto_4
    if-eqz v2, :cond_5

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTMP:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n================== Returned Stream ==================\n"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/htc/live/provider/YouTubeProvider;->d(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTMP:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v4}, Lcom/htc/live/provider/YouTubeProvider;->g(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getSnippet()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Description: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getSnippet()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTMP:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Published At: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getSnippet()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->getPublishedAt()Lcom/google/api/client/util/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getIngestionAddress()Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Ingestion address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v3}, Lcom/htc/live/provider/YouTubeProvider;->h(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1091
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;Ljava/util/List;)Ljava/util/List;

    .line 1093
    :cond_2
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v3}, Lcom/htc/live/provider/YouTubeProvider;->h(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getBackupIngestionAddress()Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - Backup ingestion address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v3}, Lcom/htc/live/provider/YouTubeProvider;->h(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/IngestionInfo;->getStreamName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/htc/live/provider/YouTubeProvider;->e(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Stream name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v4}, Lcom/htc/live/provider/YouTubeProvider;->i(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0, v7}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;I)I

    .line 1102
    new-instance v0, Lcom/htc/live/provider/o;

    const-string v3, "Ready"

    invoke-direct {v0, v8, v3}, Lcom/htc/live/provider/o;-><init>(ILjava/lang/String;)V

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTMP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Live is ready"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    sget-object v3, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    if-eqz v3, :cond_3

    .line 1105
    sget-object v3, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    invoke-interface {v3, v0}, Lcom/htc/live/provider/f;->a(Lcom/htc/live/provider/e;)V

    .line 1111
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v3}, Lcom/htc/live/provider/YouTubeProvider;->j(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id, contentDetails"

    invoke-virtual {v0, v3, v4}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->bind(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    :try_end_4
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v0

    .line 1118
    :goto_5
    if-eqz v0, :cond_5

    .line 1120
    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    .line 1122
    :try_start_5
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;
    :try_end_5
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 1132
    :goto_6
    if-eqz v0, :cond_5

    .line 1134
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n================== Returned Bound Broadcast ==================\n"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - Broadcast Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - Bound Stream Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getBoundStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1145
    :goto_7
    return-object v0

    .line 994
    :cond_4
    const-string v5, "gc_privacy_public"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 995
    iget-object v4, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    const-string v5, "public"

    invoke-static {v4, v5}, Lcom/htc/live/provider/YouTubeProvider;->b(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1016
    goto/16 :goto_1

    .line 1014
    :catch_1
    move-exception v0

    .line 1015
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1022
    :catch_2
    move-exception v0

    .line 1023
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Auth user required"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    sget-object v3, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1027
    goto/16 :goto_2

    .line 1025
    :catch_3
    move-exception v0

    .line 1026
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 1061
    :catch_4
    move-exception v0

    .line 1062
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1065
    goto/16 :goto_3

    .line 1063
    :catch_5
    move-exception v0

    .line 1064
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 1071
    :catch_6
    move-exception v0

    .line 1072
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Auth required"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    sget-object v2, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v2, v1

    .line 1078
    goto/16 :goto_4

    .line 1074
    :catch_7
    move-exception v0

    .line 1075
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v2, v1

    .line 1078
    goto/16 :goto_4

    .line 1076
    :catch_8
    move-exception v0

    .line 1077
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1112
    :catch_9
    move-exception v0

    .line 1113
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1116
    goto/16 :goto_5

    .line 1114
    :catch_a
    move-exception v0

    .line 1115
    sget-object v3, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v3, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_5

    .line 1123
    :catch_b
    move-exception v0

    .line 1124
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Auth required"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    sget-object v2, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1130
    goto/16 :goto_6

    .line 1126
    :catch_c
    move-exception v0

    .line 1127
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 1130
    goto/16 :goto_6

    .line 1128
    :catch_d
    move-exception v0

    .line 1129
    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    invoke-static {v2, v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_6

    .line 1145
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 1150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->k(Lcom/htc/live/provider/YouTubeProvider;)Lcom/htc/live/provider/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    new-instance v1, Lcom/htc/live/provider/l;

    iget-object v2, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/htc/live/provider/l;-><init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V

    invoke-static {v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/l;)Lcom/htc/live/provider/l;

    .line 1153
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->k(Lcom/htc/live/provider/YouTubeProvider;)Lcom/htc/live/provider/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/live/provider/l;->start()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->k(Lcom/htc/live/provider/YouTubeProvider;)Lcom/htc/live/provider/l;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v1}, Lcom/htc/live/provider/YouTubeProvider;->j(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/l;->a(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->k(Lcom/htc/live/provider/YouTubeProvider;)Lcom/htc/live/provider/l;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v1}, Lcom/htc/live/provider/YouTubeProvider;->g(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/l;->b(Ljava/lang/String;)V

    .line 1158
    :try_start_0
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "put startLive into command queue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    iget-object v0, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->c(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/live/provider/h;->a:Lcom/htc/live/provider/YouTubeProvider;

    iget-object v1, v1, Lcom/htc/live/provider/YouTubeProvider;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1165
    return-void

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 962
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/live/provider/h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 962
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/htc/live/provider/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
