.class Lcom/htc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/htc/a/a;


# direct methods
.method constructor <init>(Lcom/htc/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/b;->a:Lcom/htc/a/a;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/a/b;)Lcom/htc/a/a;
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/a/b;->a:Lcom/htc/a/a;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 145
    const-string v0, "HTTPHelper"

    const-string v1, "onServiceConnected entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    check-cast p2, Lcom/totsp/server/e;

    .line 147
    invoke-virtual {p2}, Lcom/totsp/server/e;->a()Lcom/totsp/server/HTTPServerService;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a;->a(Lcom/totsp/server/HTTPServerService;)V

    .line 148
    invoke-static {}, Lcom/htc/a/a;->b()Lcom/totsp/server/HTTPServerService;

    move-result-object v0

    const-string v1, "UserAgent"

    const/16 v2, 0x2327

    const/4 v3, 0x3

    .line 149
    new-instance v4, Lcom/htc/a/c;

    invoke-direct {v4, p0}, Lcom/htc/a/c;-><init>(Lcom/htc/a/b;)V

    .line 157
    new-instance v5, Lcom/htc/a/d;

    invoke-direct {v5, p0}, Lcom/htc/a/d;-><init>(Lcom/htc/a/b;)V

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/totsp/server/HTTPServerService;->a(Ljava/lang/String;IILcom/totsp/server/g;Lcom/totsp/server/f;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/htc/a/a;->a(Z)V

    .line 168
    const-string v0, "TAT"

    const-string v1, "http service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    const-string v0, "TA"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {}, Lcom/htc/a/a;->b()Lcom/totsp/server/HTTPServerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/totsp/server/HTTPServerService;->a()V

    .line 177
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/a/a;->a(Z)V

    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/a/a;->a(Lcom/totsp/server/HTTPServerService;)V

    .line 180
    return-void
.end method
