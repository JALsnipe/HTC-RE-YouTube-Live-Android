.class public Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;
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
.field mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 489
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 490
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 483
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v1

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->insertHTCAccount()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 483
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 516
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 533
    :goto_0
    return-void

    .line 524
    :cond_1
    const-string v0, "PROVIDER_YOUTUBE"

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #getter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;
    invoke-static {v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$800(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->setResult(I)V

    .line 526
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 531
    :goto_1
    iput-object v2, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 532
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveHTCGPlusAccountTask finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getDriveInfo()V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveHTCGPlusAccountTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 496
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->mLoginActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->SAVE_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    #setter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    invoke-static {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    goto :goto_0
.end method
