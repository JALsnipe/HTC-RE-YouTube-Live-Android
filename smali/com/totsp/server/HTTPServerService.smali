.class public Lcom/totsp/server/HTTPServerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/totsp/server/a;

.field private b:Z

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcom/totsp/server/e;

    invoke-direct {v0, p0}, Lcom/totsp/server/e;-><init>(Lcom/totsp/server/HTTPServerService;)V

    iput-object v0, p0, Lcom/totsp/server/HTTPServerService;->c:Landroid/os/IBinder;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "AndroidHTTPServerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTPServiceService stopServer entry, started = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-boolean v0, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/totsp/server/HTTPServerService;->a:Lcom/totsp/server/a;

    invoke-virtual {v0}, Lcom/totsp/server/a;->b()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/totsp/server/HTTPServerService;->a:Lcom/totsp/server/a;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    .line 96
    const-string v0, "AndroidHTTPServerService"

    const-string v1, "HTTPServiceService stopped server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "AndroidHTTPServerService"

    const-string v2, "ERROR can\'t stop HTTP server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/totsp/server/g;Lcom/totsp/server/f;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    const-string v0, "AndroidHTTPServerService"

    const-string v1, "HTTPServiceService startServer entry "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-boolean v0, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error, server is already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Lcom/totsp/server/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/totsp/server/a;-><init>(Ljava/lang/String;IILcom/totsp/server/g;Lcom/totsp/server/f;)V

    iput-object v0, p0, Lcom/totsp/server/HTTPServerService;->a:Lcom/totsp/server/a;

    .line 85
    iget-object v0, p0, Lcom/totsp/server/HTTPServerService;->a:Lcom/totsp/server/a;

    invoke-virtual {v0}, Lcom/totsp/server/a;->a()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    .line 87
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 64
    const-string v0, "AndroidHTTPServerService"

    const-string v1, "HTTPServerService BOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/totsp/server/HTTPServerService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/totsp/server/HTTPServerService;->b:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/totsp/server/HTTPServerService;->a:Lcom/totsp/server/a;

    invoke-virtual {v0}, Lcom/totsp/server/a;->b()V

    .line 54
    const-string v0, "AndroidHTTPServerService"

    const-string v1, "HTTP SERVER STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "AndroidHTTPServerService"

    const-string v2, "ERROR can\'t stop HTTP server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 70
    const-string v0, "AndroidHTTPServerService"

    const-string v1, "HTTPServerService UN-BOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
