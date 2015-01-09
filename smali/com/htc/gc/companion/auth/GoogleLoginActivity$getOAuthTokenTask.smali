.class public Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;
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
.field mIsSuccess:Z

.field mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 443
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mIsSuccess:Z

    .line 444
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 445
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 438
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getAuthObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getAuthToken(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mIsSuccess:Z

    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 470
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOAuthTokenTask end isSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mIsSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mIsSuccess:Z

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 480
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->dismissWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$000(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOAuthTokenTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 451
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_OAUTH_TOKEN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    #setter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    invoke-static {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    .line 456
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$500(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    goto :goto_0
.end method
