.class public Lcom/dropbox/client2/android/AndroidAuthSession;
.super Lcom/dropbox/client2/session/AbstractSession;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/dropbox/client2/session/AppKeyPair;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dropbox/client2/session/AbstractSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/AccessTokenPair;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/dropbox/client2/session/AbstractSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/AccessTokenPair;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/Session$AccessType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/dropbox/client2/session/AbstractSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/Session$AccessType;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/Session$AccessType;Lcom/dropbox/client2/session/AccessTokenPair;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/client2/session/AbstractSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;Lcom/dropbox/client2/session/Session$AccessType;Lcom/dropbox/client2/session/AccessTokenPair;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/session/AppKeyPair;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/dropbox/client2/session/AbstractSession;-><init>(Lcom/dropbox/client2/session/AppKeyPair;Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method public authenticationSuccessful()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    sget-object v1, Lcom/dropbox/client2/android/AuthActivity;->result:Landroid/content/Intent;

    .line 177
    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const-string v2, "ACCESS_TOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "ACCESS_SECRET"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v4, "UID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v2, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public finishAuthentication()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->result:Landroid/content/Intent;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 212
    :cond_0
    const-string v1, "ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid result intent passed in. Missing access token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_2
    const-string v2, "ACCESS_SECRET"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid result intent passed in. Missing access secret."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    const-string v3, "UID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid result intent passed in. Missing uid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_6
    const-string v3, "oauth2:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 231
    invoke-virtual {p0, v2}, Lcom/dropbox/client2/android/AndroidAuthSession;->setOAuth2AccessToken(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_7
    new-instance v3, Lcom/dropbox/client2/session/AccessTokenPair;

    invoke-direct {v3, v1, v2}, Lcom/dropbox/client2/session/AccessTokenPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/dropbox/client2/android/AndroidAuthSession;->setAccessTokenPair(Lcom/dropbox/client2/session/AccessTokenPair;)V

    goto :goto_0
.end method

.method public startAuthentication(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/dropbox/client2/android/AndroidAuthSession;->getAppKeyPair()Lcom/dropbox/client2/session/AppKeyPair;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/dropbox/client2/session/AppKeyPair;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/dropbox/client2/android/AuthActivity;->checkAppBeforeAuth(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dropbox/client2/android/AuthActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v2, "EXTRA_INTERNAL_APP_KEY"

    iget-object v3, v0, Lcom/dropbox/client2/session/AppKeyPair;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v2, "EXTRA_INTERNAL_APP_SECRET"

    iget-object v0, v0, Lcom/dropbox/client2/session/AppKeyPair;->secret:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 164
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startOAuth2Authentication(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/dropbox/client2/android/AndroidAuthSession;->getAppKeyPair()Lcom/dropbox/client2/session/AppKeyPair;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/dropbox/client2/session/AppKeyPair;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/dropbox/client2/android/AuthActivity;->checkAppBeforeAuth(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dropbox/client2/android/AuthActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v2, "EXTRA_INTERNAL_APP_KEY"

    iget-object v0, v0, Lcom/dropbox/client2/session/AppKeyPair;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 126
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public unlink()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/dropbox/client2/session/AbstractSession;->unlink()V

    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->result:Landroid/content/Intent;

    .line 243
    return-void
.end method
