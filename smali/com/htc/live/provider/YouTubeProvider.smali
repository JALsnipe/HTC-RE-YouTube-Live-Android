.class Lcom/htc/live/provider/YouTubeProvider;
.super Lcom/htc/live/provider/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/api/client/http/HttpTransport;

.field private static final i:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/api/services/youtube/YouTube;

.field private k:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

.field private l:Lcom/htc/live/provider/l;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const-class v0, Lcom/htc/live/provider/YouTubeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->f:Ljava/util/Collection;

    .line 67
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->f:Ljava/util/Collection;

    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->f:Ljava/util/Collection;

    const-string v1, "https://www.googleapis.com/auth/yt-analytics.readonly"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->h:Lcom/google/api/client/http/HttpTransport;

    .line 79
    new-instance v0, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;-><init>()V

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->i:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    .line 102
    sput-object v2, Lcom/htc/live/provider/YouTubeProvider;->v:Ljava/lang/String;

    .line 103
    sput-object v2, Lcom/htc/live/provider/YouTubeProvider;->w:Ljava/lang/String;

    .line 104
    sput-object v2, Lcom/htc/live/provider/YouTubeProvider;->x:Ljava/lang/String;

    .line 105
    const-string v0, ""

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lcom/htc/live/provider/b;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->g:Ljava/util/concurrent/BlockingQueue;

    .line 88
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->j:Lcom/google/api/services/youtube/YouTube;

    .line 89
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->k:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    .line 90
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    .line 91
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->m:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->n:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->o:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->p:Ljava/util/List;

    .line 95
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->q:Ljava/util/List;

    .line 96
    iput v3, p0, Lcom/htc/live/provider/YouTubeProvider;->r:I

    .line 97
    iput-boolean v3, p0, Lcom/htc/live/provider/YouTubeProvider;->s:Z

    .line 99
    const-string v0, "unlisted"

    iput-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->t:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->u:Ljava/lang/String;

    .line 190
    if-eqz p2, :cond_1

    .line 191
    iput-object p2, p0, Lcom/htc/live/provider/YouTubeProvider;->a:Ljava/util/Map;

    .line 192
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->a:Ljava/util/Map;

    const-string v1, "live_provider_google_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/htc/live/provider/YouTubeProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 196
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {p1}, Lcom/htc/live/provider/YouTubeProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_0
    :goto_0
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->f:Ljava/util/Collection;

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->a:Ljava/util/Map;

    const-string v2, "live_provider_google_account"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 207
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    sget-object v2, Lcom/htc/live/provider/YouTubeProvider;->h:Lcom/google/api/client/http/HttpTransport;

    sget-object v3, Lcom/htc/live/provider/YouTubeProvider;->i:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v2, "GC-Live"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->j:Lcom/google/api/services/youtube/YouTube;

    .line 209
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    sget-object v2, Lcom/htc/live/provider/YouTubeProvider;->h:Lcom/google/api/client/http/HttpTransport;

    sget-object v3, Lcom/htc/live/provider/YouTubeProvider;->i:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v1, "GC-Live"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->build()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->k:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    .line 212
    :cond_1
    return-void

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/htc/live/provider/YouTubeProvider;->a:Ljava/util/Map;

    const-string v2, "live_provider_google_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/htc/live/provider/YouTubeProvider;->r:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    return-object v0
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;)Lcom/google/api/services/youtube/YouTube;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->j:Lcom/google/api/services/youtube/YouTube;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/l;)Lcom/htc/live/provider/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/htc/live/provider/YouTubeProvider;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/htc/live/provider/YouTubeProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/htc/live/provider/YouTubeProvider;->b(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-static {p0}, Lcom/htc/live/provider/YouTubeProvider;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/live/provider/YouTubeProvider;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/htc/live/provider/YouTubeProvider;->s:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 161
    .line 162
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v1, "gc_youtube_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method static synthetic b(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/htc/live/provider/YouTubeProvider;->v:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void
.end method

.method private static b(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->d:Lcom/htc/live/provider/f;

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->d:Lcom/htc/live/provider/f;

    new-instance v1, Lcom/htc/live/provider/n;

    invoke-direct {v1, p0, p1}, Lcom/htc/live/provider/n;-><init>(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/htc/live/provider/f;->a(Lcom/htc/live/provider/c;)V

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/live/provider/YouTubeProvider;->d:Lcom/htc/live/provider/f;

    .line 125
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    .line 109
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v2, "liveStreamingNotEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/htc/live/provider/YouTubeProvider;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/htc/live/provider/YouTubeProvider;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/htc/live/provider/YouTubeProvider;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/live/provider/YouTubeProvider;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/htc/live/provider/YouTubeProvider;->r:I

    return v0
.end method

.method static synthetic d(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/htc/live/provider/YouTubeProvider;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/htc/live/provider/YouTubeProvider;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->f:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic j()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->h:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/live/provider/YouTubeProvider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->i:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/live/provider/YouTubeProvider;)Lcom/htc/live/provider/l;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->x:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1170
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    const-string v1, "createBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    new-instance v0, Lcom/htc/live/provider/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/live/provider/h;-><init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V

    .line 1172
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1173
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/live/provider/YouTubeProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    const-string v0, "youtube"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1209
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    const-string v1, "startLive"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    iget v0, p0, Lcom/htc/live/provider/YouTubeProvider;->r:I

    if-nez v0, :cond_1

    .line 1211
    invoke-direct {p0}, Lcom/htc/live/provider/YouTubeProvider;->n()V

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget v0, p0, Lcom/htc/live/provider/YouTubeProvider;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lcom/htc/live/provider/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/live/provider/l;-><init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V

    iput-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    .line 1215
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    invoke-virtual {v0}, Lcom/htc/live/provider/l;->start()V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    iget-object v1, p0, Lcom/htc/live/provider/YouTubeProvider;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/l;->a(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->l:Lcom/htc/live/provider/l;

    iget-object v1, p0, Lcom/htc/live/provider/YouTubeProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/l;->b(Ljava/lang/String;)V

    .line 1220
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    const-string v1, "put startLive into command queue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->g:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/htc/live/provider/YouTubeProvider;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1228
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    const-string v1, "stopLive"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/live/provider/YouTubeProvider;->s:Z

    .line 1232
    :try_start_0
    sget-object v0, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    const-string v1, "put LIVE_STOP into command queue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1234
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->g:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/htc/live/provider/YouTubeProvider;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    :goto_0
    return-void

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    sget-object v1, Lcom/htc/live/provider/YouTubeProvider;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/htc/live/provider/YouTubeProvider;->o:Ljava/lang/String;

    return-object v0
.end method
