.class public Lcom/htc/gc/companion/ui/RemoteConnectionActivity;
.super Lcom/htc/gc/companion/ui/ad;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v1, "com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string v1, "extra_exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_0
    const-string v1, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->finish()V

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->a()V

    .line 78
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V

    .line 63
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "ERROR_ESTABLISH_CANCEL_MANUAL"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->k()V

    .line 42
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->l()V

    .line 50
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    const-string v1, "onPartialConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->requestWindowFeature(I)Z

    .line 27
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->setContentView(I)V

    .line 29
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->onPause()V

    .line 57
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->onResume()V

    .line 35
    sget-object v0, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;->b:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method
