.class public Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 379
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 380
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getAuthObject(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 405
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 408
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetOAuthCodeTask end by null activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->dismissWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$000(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 413
    if-nez p1, :cond_2

    .line 414
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetOAuthCodeTask end by null result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showGetOAuthTokenFailedDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$700(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 416
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    goto :goto_0

    .line 419
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    const-string v0, "PROVIDER_YOUTUBE"

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #getter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;
    invoke-static {v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$800(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 433
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 434
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetOAuthCodeTask end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 425
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 429
    :cond_5
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Need OAuth"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    check-cast p1, Landroid/content/Intent;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->startUserOAuthProcess(Landroid/content/Intent;)V
    invoke-static {v0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$900(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetOAuthCodeTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 386
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_OAUTH_TOKEN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    #setter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    invoke-static {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    .line 391
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$500(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    goto :goto_0
.end method
