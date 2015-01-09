.class public Lcom/htc/gc/companion/auth/GoogleAccountUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final ABOUT_GET_FIELDS:Ljava/lang/String; = "quotaBytesTotal,quotaBytesUsed,user"

.field public static final CLIENT_ID:Ljava/lang/String; = "38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com"

.field public static final CLIENT_SECRET:Ljava/lang/String; = "erufE3NzHfAd4uYpU0Q6aVLa"

.field private static final LOG_TAG:Ljava/lang/String; = null

.field private static final REDIRECT_URI:Ljava/lang/String; = "urn:ietf:wg:oauth:2.0:oob"

.field private static final SCOPE_DRIVE:Ljava/lang/String; = "https://www.googleapis.com/auth/drive.readonly"

.field private static final SCOPE_DRIVE_APPS:Ljava/lang/String; = "https://www.googleapis.com/auth/drive.apps.readonly"

.field private static final SCOPE_DRIVE_METADATA:Ljava/lang/String; = "https://www.googleapis.com/auth/drive.metadata.readonly"

.field private static final SCOPE_YT:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field private static final SCOPE_YT_ANALYTICS:Ljava/lang/String; = "https://www.googleapis.com/auth/yt-analytics.readonly"

.field static tokenParam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/htc/gc/companion/auth/GoogleAccountUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->LOG_TAG:Ljava/lang/String;

    .line 167
    const-string v0, "client_id=38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com&client_secret=erufE3NzHfAd4uYpU0Q6aVLa&redirect_uri=urn:ietf:wg:oauth:2.0:oob&grant_type=authorization_code"

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->tokenParam:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-static {p0}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getDriveService(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addGoogleAccount(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p1

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method public static getAuthCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const-string v1, "oauth2:server:client_id:%s:api_scope:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " "

    const-string v5, "PROVIDER_GOOGLE"

    invoke-static {v5}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getScopes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->printStackTrace()V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 113
    :catch_2
    move-exception v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/auth/GoogleAuthException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_3
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_4
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAuthHTCAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/htc/gc/companion/data/HTCGPlusAccount;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 310
    if-nez p0, :cond_0

    .line 328
    :goto_0
    return-object v1

    .line 314
    :cond_0
    const-string v0, ""

    .line 316
    const-string v0, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "gc_youtube_account_name"

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 325
    new-instance v1, Lcom/htc/gc/companion/data/HTCGPlusAccount;

    const-string v2, "com.google"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/htc/gc/companion/data/HTCGPlusAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 328
    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "gc_gdrive_account_name"

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static getAuthHTCAccountEx(Landroid/content/Context;Ljava/lang/String;)Lcom/htc/gc/companion/data/HTCGPlusAccount;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-static {p0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getAuthHTCAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/htc/gc/companion/data/HTCGPlusAccount;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 276
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 280
    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    .line 286
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 287
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/htc/gc/companion/data/HTCGPlusAccount;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 288
    goto :goto_0

    .line 286
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static getDriveService(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const-string v1, "PROVIDER_GOOGLE"

    invoke-static {p0, v1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getAuthHTCAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/htc/gc/companion/data/HTCGPlusAccount;

    move-result-object v1

    .line 399
    if-nez v1, :cond_1

    .line 400
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need auth"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    :try_start_0
    const-string v2, "PROVIDER_GOOGLE"

    invoke-static {v2}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getScopes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v2

    .line 405
    iget-object v1, v1, Lcom/htc/gc/companion/data/HTCGPlusAccount;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 407
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    .line 409
    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v4}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    invoke-direct {v1, v3, v4, v2}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    sget-object v2, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to get token"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    instance-of v2, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v2, :cond_2

    .line 418
    sget-object v1, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "auth fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getGDriveInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 336
    if-nez p0, :cond_0

    .line 337
    if-eqz p1, :cond_0

    .line 338
    invoke-interface {p1, v1}, Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;->onDone(Z)V

    .line 341
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;-><init>(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 389
    return-void
.end method

.method public static getGoogleAccounts(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 65
    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public static getOAuthToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 131
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 137
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oauth2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    const-string v3, "PROVIDER_YOUTUBE"

    invoke-static {v3}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getScopes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v2, "gc_youtube_token"

    invoke-static {p0, v2, v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->printStackTrace()V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 164
    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/auth/GoogleAuthException;->printStackTrace()V

    goto :goto_1

    .line 156
    :catch_3
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 159
    :catch_4
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static getScopes(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string v1, "PROVIDER_YOUTUBE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "https://www.googleapis.com/auth/yt-analytics.readonly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    const-string v1, "https://www.googleapis.com/auth/drive.readonly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v1, "https://www.googleapis.com/auth/drive.metadata.readonly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v1, "https://www.googleapis.com/auth/drive.apps.readonly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getToken(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 172
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 237
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v4, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 183
    const v4, 0xea60

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 184
    const v4, 0xea60

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 185
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 187
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 188
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 189
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 196
    sget-object v5, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->tokenParam:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 204
    const-string v0, ""

    .line 205
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    .line 219
    :goto_2
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 224
    :goto_3
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    const-string v3, "gc_gdrive_token"

    invoke-static {p0, v3, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    const-string v1, "gc_gdrive_refresh_token"

    invoke-static {p0, v1, v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 210
    :cond_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v0, "refresh_token"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 213
    :try_start_2
    const-string v4, "access_token"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    .line 215
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 218
    :catch_2
    move-exception v4

    goto :goto_2

    .line 220
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    .line 221
    :goto_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 220
    :catch_4
    move-exception v4

    goto :goto_5

    .line 214
    :catch_5
    move-exception v4

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static insertHTCAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v0, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "gc_youtube_account_name"

    invoke-static {p0, v0, p1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 303
    :cond_2
    const-string v0, "gc_gdrive_account_name"

    invoke-static {p0, v0, p1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
