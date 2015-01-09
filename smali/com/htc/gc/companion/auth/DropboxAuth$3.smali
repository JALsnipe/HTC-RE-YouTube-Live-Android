.class final Lcom/htc/gc/companion/auth/DropboxAuth$3;
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
.field mAccountName:Ljava/lang/String;

.field final synthetic val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$old_api:Lcom/dropbox/client2/DropboxAPI;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dropbox/client2/DropboxAPI;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$old_api:Lcom/dropbox/client2/DropboxAPI;

    iput-object p3, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->mAccountName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 7
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$context:Landroid/content/Context;

    #calls: Lcom/htc/gc/companion/auth/DropboxAuth;->buildSession(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$600(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "session is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$old_api:Lcom/dropbox/client2/DropboxAPI;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/dropbox/client2/DropboxAPI;

    invoke-direct {v0, v1}, Lcom/dropbox/client2/DropboxAPI;-><init>(Lcom/dropbox/client2/session/Session;)V

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$context:Landroid/content/Context;

    const-string v2, "gc_dropbox_account_name"

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v3

    iget-object v3, v3, Lcom/dropbox/client2/DropboxAPI$Account;->displayName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v1

    iget-object v1, v1, Lcom/dropbox/client2/DropboxAPI$Account;->displayName:Ljava/lang/String;

    iput-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->mAccountName:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$context:Landroid/content/Context;

    const-string v2, "gc_dropbox_all_quota"

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v3

    iget-wide v3, v3, Lcom/dropbox/client2/DropboxAPI$Account;->quota:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 169
    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$context:Landroid/content/Context;

    const-string v2, "gc_dropbox_used_quota"

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v3

    iget-wide v3, v3, Lcom/dropbox/client2/DropboxAPI$Account;->quotaNormal:J

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->accountInfo()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v0

    iget-wide v5, v0, Lcom/dropbox/client2/DropboxAPI$Account;->quotaShared:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$old_api:Lcom/dropbox/client2/DropboxAPI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/DropboxAuth$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    if-eqz p1, :cond_1

    .line 184
    const-string v0, "DropboxAuth"

    const-string v1, "get dropbox info error! "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;->onDone(Z)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->mAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$3;->val$callback:Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;->onDone(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/DropboxAuth$3;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
