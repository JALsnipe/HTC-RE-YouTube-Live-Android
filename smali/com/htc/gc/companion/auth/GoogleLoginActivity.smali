.class public Lcom/htc/gc/companion/auth/GoogleLoginActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final ACCOUNT_PICKER:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String;

.field private static sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# instance fields
.field protected mAuthAccount:Ljava/lang/String;

.field private mAuthType:Ljava/lang/String;

.field private mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field private mNoGMSService:Z

.field private mProgressDlg:Lcom/htc/gc/companion/ui/ee;

.field private mProvider:Lcom/htc/gc/companion/auth/BackupProvider;

.field private mUpdateGMSIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 42
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mUpdateGMSIntent:Landroid/content/Intent;

    .line 44
    iput-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    .line 47
    const-string v0, "PROVIDER_GOOGLE"

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProvider:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 483
    return-void
.end method

.method static synthetic access$000(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->dismissWaitingDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    return-void
.end method

.method static synthetic access$200(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mUpdateGMSIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showWaitingDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getGoogleAccountNames()V

    return-void
.end method

.method static synthetic access$700(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showGetOAuthTokenFailedDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->startUserOAuthProcess(Landroid/content/Intent;)V

    return-void
.end method

.method private authWithPreviousAccount(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    .line 253
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private dismissWaitingDialog()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 202
    :cond_0
    return-void
.end method

.method private finishAndClearInstance()V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finish()V

    .line 242
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-ne v0, p0, :cond_0

    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 245
    :cond_0
    return-void
.end method

.method private getGoogleAccountNames()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 139
    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v2, v3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    .line 144
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iput-boolean v8, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    .line 147
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private getTitleRes()I
    .locals 2

    .prologue
    .line 76
    const-string v0, "PROVIDER_YOUTUBE"

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f0c0101

    .line 79
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0100

    goto :goto_0
.end method

.method private showGetOAuthTokenFailedDialog()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getTitleRes()I

    move-result v2

    const v3, 0x7f0c0282

    invoke-virtual {p0, v1, v2, v3}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->createErrorDialog(Landroid/app/Activity;II)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 181
    :cond_0
    return-void
.end method

.method private showNeedUpdateGMSDialog()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getTitleRes()I

    move-result v2

    const v3, 0x7f0c0280

    invoke-virtual {p0, v1, v2, v3}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->createNeedUpdateGMSDialog(Landroid/app/Activity;II)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 196
    :cond_0
    return-void
.end method

.method private showNoGMSDialog()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getTitleRes()I

    move-result v2

    const v3, 0x7f0c027f

    invoke-virtual {p0, v1, v2, v3}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->createErrorDialog(Landroid/app/Activity;II)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 173
    :cond_0
    return-void
.end method

.method private showWaitingDialog()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 187
    :cond_0
    return-void
.end method

.method private startUserOAuthProcess(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    const-string v1, "market"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mUpdateGMSIntent:Landroid/content/Intent;

    .line 157
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showNeedUpdateGMSDialog()V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    const/16 v0, 0x3ef

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    .line 163
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public createErrorDialog(Landroid/app/Activity;II)Lcom/htc/gc/companion/ui/widget/g;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/auth/GoogleLoginActivity$2;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$2;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    new-instance v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 283
    :cond_0
    return-object v0
.end method

.method public createNeedUpdateGMSDialog(Landroid/app/Activity;II)Lcom/htc/gc/companion/ui/widget/g;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/auth/GoogleLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$4;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method protected getAuthHTCAccount()Lcom/htc/gc/companion/data/HTCGPlusAccount;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getAuthHTCAccountEx(Landroid/content/Context;Ljava/lang/String;)Lcom/htc/gc/companion/data/HTCGPlusAccount;

    move-result-object v0

    return-object v0
.end method

.method protected getAuthObject(Z)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string v0, "PROVIDER_YOUTUBE"

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getOAuthToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getAuthCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected getAuthToken(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getToken(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDriveInfo()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    invoke-static {p0, v0}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->getGDriveInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V

    .line 126
    return-void
.end method

.method protected insertHTCAccount()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/auth/GoogleAccountUtils;->insertHTCAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 207
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eq p2, v4, :cond_0

    if-nez p2, :cond_2

    .line 211
    :cond_0
    :try_start_0
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    .line 238
    :goto_0
    return-void

    .line 216
    :cond_1
    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthAccount:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetOAuthCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getStringExtra exception"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    goto :goto_0

    .line 224
    :cond_2
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_4

    if-ne p2, v4, :cond_4

    .line 226
    const-string v0, "PROVIDER_YOUTUBE"

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$SaveHTCGPlusAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$getOAuthTokenTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 232
    :cond_4
    iget-boolean v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mNoGMSService:Z

    if-eqz v0, :cond_5

    .line 233
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->showNoGMSDialog()V

    goto :goto_0

    .line 235
    :cond_5
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Already exist, return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_auth_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mAuthType:Ljava/lang/String;

    .line 65
    :cond_1
    sput-object p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 66
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 132
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    if-ne v0, p0, :cond_0

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->sExistingActivity:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    .line 136
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;-><init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$GetHTCGPlusAccountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    :cond_0
    return-void
.end method
