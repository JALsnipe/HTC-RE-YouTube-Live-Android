.class public Lcom/totsp/server/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Lb/c/b;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/totsp/server/g;

.field private h:Lcom/totsp/server/f;

.field private i:Z

.field private j:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a;->a:Ljava/text/SimpleDateFormat;

    .line 60
    sget-object v0, Lcom/totsp/server/a;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    const-class v0, Lcom/totsp/server/a;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    .line 181
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/totsp/server/a;->k:Ljava/lang/String;

    .line 182
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/totsp/server/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/totsp/server/g;Lcom/totsp/server/f;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "port must not be in reserved range (< 1024)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    if-gez p3, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numThreads invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    if-nez p1, :cond_2

    .line 100
    const-string p1, "AndroidHTTPServer"

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/totsp/server/a;->d:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/totsp/server/a;->e:I

    .line 105
    iput p3, p0, Lcom/totsp/server/a;->f:I

    .line 107
    iput-object p4, p0, Lcom/totsp/server/a;->g:Lcom/totsp/server/g;

    .line 108
    iput-object p5, p0, Lcom/totsp/server/a;->h:Lcom/totsp/server/f;

    .line 110
    sget-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HTTPServer] ANDROID HTTP server created, userAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numThreads:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/totsp/server/a;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Lcom/totsp/server/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/totsp/server/a;->i:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/totsp/server/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/totsp/server/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/totsp/server/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/totsp/server/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/totsp/server/a;)Ljava/net/ServerSocket;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/totsp/server/a;->j:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic e(Lcom/totsp/server/a;)Lcom/totsp/server/g;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/totsp/server/a;->g:Lcom/totsp/server/g;

    return-object v0
.end method

.method static synthetic e()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/totsp/server/a;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic f()Lb/c/b;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/totsp/server/a;)Lcom/totsp/server/f;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/totsp/server/a;->h:Lcom/totsp/server/f;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/totsp/server/a;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR stopping server:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    const-string v1, "[HTTPServer]  start() entry"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/totsp/server/a;->g()V

    .line 124
    :cond_0
    iget v0, p0, Lcom/totsp/server/a;->f:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/totsp/server/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/totsp/server/a;->e:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/totsp/server/a;->j:Ljava/net/ServerSocket;

    .line 129
    sget-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANDROID HTTP server started, addr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/totsp/server/a;->j:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/totsp/server/b;

    invoke-direct {v0, p0}, Lcom/totsp/server/b;-><init>(Lcom/totsp/server/a;)V

    .line 145
    invoke-virtual {v0}, Lcom/totsp/server/b;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/totsp/server/a;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR creating server socket:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/totsp/server/a;->g()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/totsp/server/a;->j:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    sget-object v0, Lcom/totsp/server/a;->b:Lb/c/b;

    const-string v1, "ANDROID HTTPD server stopped"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 161
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
