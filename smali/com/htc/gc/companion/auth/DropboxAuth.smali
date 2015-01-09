.class public Lcom/htc/gc/companion/auth/DropboxAuth;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DropboxAuth"


# instance fields
.field protected mAccountName:Ljava/lang/String;

.field private mApi:Lcom/dropbox/client2/DropboxAPI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/client2/DropboxAPI",
            "<",
            "Lcom/dropbox/client2/android/AndroidAuthSession;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsFirst:Z

.field private mProgressDlg:Lcom/htc/gc/companion/ui/ee;

.field private mSetSettingHelper:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mIsFirst:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mAccountName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/htc/gc/companion/auth/DropboxAuth;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/DropboxAuth;->storeAuth()V

    return-void
.end method

.method static synthetic access$100(Lcom/htc/gc/companion/auth/DropboxAuth;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/htc/gc/companion/auth/DropboxAuth;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic access$400(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic access$500(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic access$600(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-static {p0}, Lcom/htc/gc/companion/auth/DropboxAuth;->buildSession(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;

    move-result-object v0

    return-object v0
.end method

.method private static buildSession(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;
    .locals 3
    .parameter

    .prologue
    .line 205
    new-instance v0, Lcom/dropbox/client2/session/AppKeyPair;

    const-string v1, "wauab4qpln0m926"

    const-string v2, "y8tmiixk7j3o581"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/session/AppKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/dropbox/client2/android/AndroidAuthSession;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/android/AndroidAuthSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;)V

    .line 209
    invoke-static {p0, v1}, Lcom/htc/gc/companion/auth/DropboxAuth;->loadAuth(Landroid/content/Context;Lcom/dropbox/client2/android/AndroidAuthSession;)V

    .line 211
    return-object v1
.end method

.method public static getDropboxInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->getDropboxInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;Lcom/dropbox/client2/DropboxAPI;)V

    .line 136
    return-void
.end method

.method public static getDropboxInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;Lcom/dropbox/client2/DropboxAPI;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;",
            "Lcom/dropbox/client2/DropboxAPI",
            "<",
            "Lcom/dropbox/client2/android/AndroidAuthSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/auth/DropboxAuth$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/htc/gc/companion/auth/DropboxAuth$3;-><init>(Landroid/content/Context;Lcom/dropbox/client2/DropboxAPI;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/DropboxAuth$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static loadAuth(Landroid/content/Context;Lcom/dropbox/client2/android/AndroidAuthSession;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    const-string v0, "gc_dropbox_token"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1, v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->setOAuth2AccessToken(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private storeAuth()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/htc/gc/companion/auth/DropboxAuth$2;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/DropboxAuth$2;-><init>(Lcom/htc/gc/companion/auth/DropboxAuth;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/DropboxAuth$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/DropboxAuth;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->buildSession(Landroid/content/Context;)Lcom/dropbox/client2/android/AndroidAuthSession;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/dropbox/client2/DropboxAPI;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI;-><init>(Lcom/dropbox/client2/session/Session;)V

    iput-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mApi:Lcom/dropbox/client2/DropboxAPI;

    .line 46
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mApi:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->getSession()Lcom/dropbox/client2/session/Session;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/AndroidAuthSession;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/AndroidAuthSession;->startOAuth2Authentication(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mSetSettingHelper:Lcom/htc/gc/companion/settings/ui/al;

    .line 48
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/DropboxAuth;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 61
    iget-boolean v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mIsFirst:Z

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mApi:Lcom/dropbox/client2/DropboxAPI;

    if-nez v1, :cond_1

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->authenticationSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->finishAuthentication()Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->getOAuth2AccessToken()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mSetSettingHelper:Lcom/htc/gc/companion/settings/ui/al;

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Lcom/htc/gc/companion/data/d;

    invoke-direct {v1}, Lcom/htc/gc/companion/data/d;-><init>()V

    .line 72
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/htc/gc/companion/data/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/htc/gc/companion/auth/DropboxAuth$1;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/auth/DropboxAuth$1;-><init>(Lcom/htc/gc/companion/auth/DropboxAuth;)V

    iget-object v2, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mApi:Lcom/dropbox/client2/DropboxAPI;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/auth/DropboxAuth;->getDropboxInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;Lcom/dropbox/client2/DropboxAPI;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mApi:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->getSession()Lcom/dropbox/client2/session/Session;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/AndroidAuthSession;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "DropboxAuth"

    const-string v2, "Error authenticating"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/DropboxAuth;->finish()V

    .line 97
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth;->mIsFirst:Z

    goto :goto_1
.end method
