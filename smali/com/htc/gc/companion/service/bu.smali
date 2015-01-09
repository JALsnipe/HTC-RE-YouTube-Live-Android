.class Lcom/htc/gc/companion/service/bu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCSendMessageService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCSendMessageService;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/companion/service/bu;->a:Lcom/htc/gc/companion/service/GCSendMessageService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/bu;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/bu;->c:Ljava/lang/String;

    .line 33
    if-eqz p2, :cond_0

    .line 34
    const-string v0, "send_message_status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/bu;->b:Ljava/lang/String;

    .line 35
    const-string v0, "send_message_error_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/bu;->c:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/htc/gc/companion/service/GCSendMessageService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send the message status is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/bu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCSendMessageService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter

    .prologue
    .line 44
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/bu;->a:Lcom/htc/gc/companion/service/GCSendMessageService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCSendMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/bu;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/service/bu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/bu;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
