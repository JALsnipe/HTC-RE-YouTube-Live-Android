.class public Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/accounts/Account;",
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
    .line 326
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 327
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 328
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/accounts/Account;
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getAuthHTCAccount()Lcom/htc/gc/companion/data/HTCGPlusAccount;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->doInBackground([Ljava/lang/Void;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/accounts/Account;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 353
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 371
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->dismissWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$000(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 361
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetHTCGPlusAccountTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getGoogleAccountNames()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$600(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 369
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 370
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetHTCGPlusAccountTask end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->onPostExecute(Landroid/accounts/Account;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetHTCGPlusAccountTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_HTC_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    #setter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    invoke-static {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$500(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    goto :goto_0
.end method
