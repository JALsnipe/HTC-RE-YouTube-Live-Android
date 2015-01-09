.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final YT_ANALYTICS_MONETARY_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/yt-analytics-monetary.readonly"

.field public static final YT_ANALYTICS_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/yt-analytics.readonly"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static all()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    const-string v1, "https://www.googleapis.com/auth/yt-analytics-monetary.readonly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "https://www.googleapis.com/auth/yt-analytics.readonly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
