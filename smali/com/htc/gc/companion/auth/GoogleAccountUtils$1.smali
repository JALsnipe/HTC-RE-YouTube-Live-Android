.class final Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 345
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$context:Landroid/content/Context;

    #calls: Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getDriveService(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->access$000(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->about()Lcom/google/api/services/drive/Drive$About;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$About;->get()Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    const-string v2, "quotaBytesTotal,quotaBytesUsed,user"

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/Drive$About$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$About$Get;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :goto_0
    if-eqz v0, :cond_0

    .line 363
    iget-object v2, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$context:Landroid/content/Context;

    const-string v3, "gc_gdrive_all_quota"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getQuotaBytesTotal()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 366
    iget-object v2, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$context:Landroid/content/Context;

    const-string v3, "gc_gdrive_used_quota"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/About;->getQuotaBytesUsed()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 370
    :cond_0
    :goto_1
    return-object v1

    .line 350
    :catch_0
    move-exception v1

    .line 351
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 358
    :catch_1
    move-exception v1

    .line 359
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 341
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 375
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 376
    if-eqz p1, :cond_1

    .line 377
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get gdrive info error! "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;->onDone(Z)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;->onDone(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
