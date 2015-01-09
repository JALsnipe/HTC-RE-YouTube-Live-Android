.class Lcom/htc/gc/companion/service/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

.field private b:Lcom/htc/gc/companion/b/r;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Lcom/htc/gc/companion/b/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/htc/gc/companion/service/b;->b:Lcom/htc/gc/companion/b/r;

    .line 163
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/htc/gc/companion/service/b;->b:Lcom/htc/gc/companion/b/r;

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/b/o;->a(ZLcom/htc/gc/companion/b/r;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, ""

    .line 171
    const-string v2, "https://andchin-2.htc.com/htcfotacheckin/rest/checkin"

    .line 172
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/b/o;->a(Lorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->n()V

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a()Z

    move-result v0

    .line 192
    const-string v2, "GCCheckFirmwareUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is run on Foreground : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    iget-object v2, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 210
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)V

    .line 211
    iget-object v0, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/b;->a:Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->stopSelf(I)V

    .line 212
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v2, "GCCheckFirmwareUpdateService"

    const-string v3, "start Firmware update Hint activity not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 207
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "download url is null or empty !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/b;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/b;->a(Landroid/util/Pair;)V

    return-void
.end method
