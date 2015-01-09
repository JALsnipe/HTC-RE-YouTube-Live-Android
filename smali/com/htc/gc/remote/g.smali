.class public Lcom/htc/gc/remote/g;
.super Lcom/htc/gc/remote/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/GCIntegrationService;


# direct methods
.method public constructor <init>(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {p0}, Lcom/htc/gc/remote/m;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const-string v1, "com.htc.gc.companion.intent.action.REQUEST_REMOTESTREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-virtual {v1, v0}, Lcom/htc/gc/remote/GCIntegrationService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start connection activity error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lcom/htc/gc/remote/n;)V
    .locals 4
    .parameter

    .prologue
    .line 147
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMode2Control"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lcom/htc/gc/remote/h;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/remote/h;-><init>(Lcom/htc/gc/remote/g;Lcom/htc/gc/remote/n;)V

    .line 176
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set mode exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    :try_start_1
    invoke-static {v0}, Lcom/htc/gc/remote/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/htc/gc/remote/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1, v0}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumePartialConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no need to resumePartial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/remote/i;)V
    .locals 4
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/i;)Lcom/htc/gc/remote/i;

    .line 48
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[registerGCConnectionCallback] Current mode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-virtual {v0}, Lcom/htc/gc/remote/GCIntegrationService;->j()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-virtual {v0}, Lcom/htc/gc/remote/GCIntegrationService;->l()V

    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-virtual {v0}, Lcom/htc/gc/remote/GCIntegrationService;->k()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/remote/n;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "establishConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/n;)Lcom/htc/gc/remote/n;

    .line 72
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/remote/n;->a()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/remote/g;->b()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/remote/q;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startRemoteStreaming"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/q;)Lcom/htc/gc/remote/q;

    .line 103
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->r()Lcom/htc/gc/interfaces/p;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectionMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v0, v2}, Lcom/htc/gc/interfaces/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start remote streaming directly!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->d(Lcom/htc/gc/remote/GCIntegrationService;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR_INVALID_CONNECTION_STATE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v2}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_4
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v0, v2}, Lcom/htc/gc/interfaces/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR_INVALID_MODE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/htc/gc/remote/i;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterGCConnectionCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/i;)Lcom/htc/gc/remote/i;

    .line 64
    return-void
.end method

.method public b(Lcom/htc/gc/remote/n;)V
    .locals 4
    .parameter

    .prologue
    .line 125
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRemoteStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->b(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/n;)Lcom/htc/gc/remote/n;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->e(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->e(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->f(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopLiveView exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    iget-object v1, p0, Lcom/htc/gc/remote/g;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v1

    invoke-static {v0}, Lcom/htc/gc/remote/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/remote/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/htc/gc/remote/n;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/htc/gc/remote/g;->d(Lcom/htc/gc/remote/n;)V

    .line 144
    return-void
.end method
