.class public Lcom/htc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/totsp/server/HTTPServerService;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Landroid/content/ServiceConnection;

.field private static j:Lcom/htc/a/b/d;


# instance fields
.field private f:Lcom/htc/gc/interfaces/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    sput-boolean v0, Lcom/htc/a/a;->a:Z

    .line 36
    sput-boolean v0, Lcom/htc/a/a;->b:Z

    .line 37
    sput-object v1, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    .line 38
    const-string v0, "127.0.0.1"

    sput-object v0, Lcom/htc/a/a;->d:Ljava/lang/String;

    .line 39
    const-string v0, "8999"

    sput-object v0, Lcom/htc/a/a;->e:Ljava/lang/String;

    .line 41
    sput-object v1, Lcom/htc/a/a;->g:Ljava/lang/String;

    .line 42
    const-string v0, "HttpHelper"

    sput-object v0, Lcom/htc/a/a;->h:Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    .line 44
    sput-object v1, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 217
    const-string v0, "http://%s:%s/%s.gc"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/htc/a/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/htc/a/a;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/a/a;->g:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/htc/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/a/a;Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/a/a;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/totsp/server/HTTPServerService;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    sput-object p0, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    return-void
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const-string v0, "HTTPHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleFileRequest] entry request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-boolean v0, Lcom/htc/a/a;->b:Z

    if-nez v0, :cond_1

    .line 52
    const-string v0, "HTTPHelper"

    const-string v1, "Service not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, ""

    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const-string v0, "HTTPHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " [handleFileRequest] requestLines "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v0, "HTTPHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  [handleFileRequest]  file request, serving it up via path:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :try_start_0
    const-string v0, ".gc"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-boolean v1, Lcom/htc/a/a;->a:Z

    if-eqz v1, :cond_2

    .line 71
    const-string v0, "{\"date\":1411366999000,\"volume\":0,\"size\":18481152,\"handle\":335616933}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    :try_start_2
    const-string v0, "HTTPHelper"

    const-string v2, "[handleFileRequest]  call onHandleJSONRequest"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lcom/htc/a/b/d;

    iget-object v2, p0, Lcom/htc/a/a;->f:Lcom/htc/gc/interfaces/bv;

    invoke-direct {v0, v2}, Lcom/htc/a/b/d;-><init>(Lcom/htc/gc/interfaces/bv;)V

    sput-object v0, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;

    .line 88
    sget-object v0, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;

    invoke-virtual {v0, p1, v1, p3}, Lcom/htc/a/b/d;->a(Ljava/net/Socket;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "HTTPHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR creating response (normal if client cancels connection) e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    new-instance v1, Lcom/htc/a/b/b;

    invoke-direct {v1}, Lcom/htc/a/b/b;-><init>()V

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2, p3}, Lcom/htc/a/b/e;->a(Ljava/net/Socket;Ljava/io/File;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 36
    sput-boolean p0, Lcom/htc/a/a;->b:Z

    return-void
.end method

.method static synthetic b()Lcom/totsp/server/HTTPServerService;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/htc/gc/interfaces/bv;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 130
    const-string v0, "HTTPHelper"

    const-string v1, "[startService] entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    const-string v0, "HTTPHelper"

    const-string v1, "[startService]  invalid arguments, return "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-boolean v0, Lcom/htc/a/a;->b:Z

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "HTTPHelper"

    const-string v1, "Service has been started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_2
    iput-object p2, p0, Lcom/htc/a/a;->f:Lcom/htc/gc/interfaces/bv;

    .line 141
    new-instance v0, Lcom/htc/a/b;

    invoke-direct {v0, p0}, Lcom/htc/a/b;-><init>(Lcom/htc/a/a;)V

    sput-object v0, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    .line 182
    const-string v0, "HTTPHelper"

    const-string v1, "[startService] , call bind service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/totsp/server/HTTPServerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/htc/a/a;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 187
    sput-boolean v3, Lcom/htc/a/a;->b:Z

    .line 189
    sget-object v0, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "HTTPHelper"

    const-string v1, "[stopService] unbindService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 193
    sput-object v2, Lcom/htc/a/a;->i:Landroid/content/ServiceConnection;

    .line 195
    :cond_0
    sget-object v0, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "HTTPHelper"

    const-string v1, "[stopService] stopServer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object v0, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    invoke-virtual {v0}, Lcom/totsp/server/HTTPServerService;->a()V

    .line 199
    sput-object v2, Lcom/htc/a/a;->c:Lcom/totsp/server/HTTPServerService;

    .line 202
    :cond_1
    invoke-virtual {p0, v2}, Lcom/htc/a/a;->b(Lcom/htc/gc/interfaces/t;)V

    .line 204
    sget v0, Lcom/htc/a/a/a;->a:I

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "HTTPHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[stopService]ERROR we did not get enough cancel cb yet!! bCancellingDownloadTaskNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    sget v2, Lcom/htc/a/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, "HTTPHelper"

    const-string v1, "reset the counter of ungoing cancel download task."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sput v3, Lcom/htc/a/a/a;->a:I

    .line 212
    :cond_2
    const-string v0, "HTTPHelper"

    const-string v1, "[stopService] , call stop service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/totsp/server/HTTPServerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/htc/gc/interfaces/t;)Z
    .locals 2
    .parameter

    .prologue
    .line 111
    const-string v0, "HTTPHelper"

    const-string v1, "[stopDownloadTask]  entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "HTTPHelper"

    const-string v1, "[stopDownloadTask]  call mGCRequestHandler::registerDownloadTask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object v0, Lcom/htc/a/a;->j:Lcom/htc/a/b/d;

    invoke-virtual {v0, p1}, Lcom/htc/a/b/d;->a(Lcom/htc/gc/interfaces/t;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    const-string v0, "HTTPHelper"

    const-string v1, "[stopDownloadTask]  mGCRequestHandler == null !check this!  return true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    const-string v0, "HTTPHelper"

    const-string v1, "[registerCancelDownloadCb]  entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {p1}, Lcom/htc/a/a/a;->b(Lcom/htc/gc/interfaces/t;)Z

    .line 127
    return-void
.end method
