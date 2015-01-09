.class public Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private c:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private d:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private e:Lcom/htc/lib1/cc/widget/s;

.field private f:Lcom/htc/lib1/cc/widget/n;

.field private g:Lcom/htc/lib1/cc/widget/r;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/htc/gc/companion/ui/ee;

.field private j:Landroid/os/Handler;

.field private k:I

.field private m:Landroid/text/TextWatcher;

.field private n:Lcom/htc/gc/interfaces/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e:Lcom/htc/lib1/cc/widget/s;

    .line 52
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    .line 53
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g:Lcom/htc/lib1/cc/widget/r;

    .line 54
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 55
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    .line 56
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->j:Landroid/os/Handler;

    .line 57
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->k:I

    .line 192
    new-instance v0, Lcom/htc/gc/companion/ui/ih;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ih;-><init>(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->m:Landroid/text/TextWatcher;

    .line 252
    new-instance v0, Lcom/htc/gc/companion/ui/ii;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ii;-><init>(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->n:Lcom/htc/gc/interfaces/t;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 145
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e:Lcom/htc/lib1/cc/widget/s;

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    .line 150
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g:Lcom/htc/lib1/cc/widget/r;

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    .line 153
    invoke-static {}, Lcom/htc/gc/companion/b/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0134

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->f:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/ig;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ig;-><init>(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 295
    :try_start_0
    invoke-static {p0, p1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    const-string v0, "SetupBLEPasswdActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "SetupBLEPasswdActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to show Toast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_0

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setEnabled(Z)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Lcom/htc/gc/interfaces/bv;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/interfaces/bv;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 223
    const-string v0, "SetupBLEPasswdActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0089

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    const-string v0, "SetupBLEPasswdActivity"

    const-string v1, "isStandalone when set password"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->setResult(I)V

    .line 233
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->finish()V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->x()Lcom/htc/gc/interfaces/y;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->n:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/interfaces/y;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V

    .line 237
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->requestWindowFeature(I)Z

    .line 62
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->j:Landroid/os/Handler;

    .line 68
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const v0, 0x7f0d0084

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080271

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_1
    const v0, 0x7f0d0089

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 96
    const v0, 0x7f0d0086

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 97
    const v0, 0x7f0d0087

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-nez v0, :cond_3

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SetupBLEPasswdActivity: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setMode(I)V

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setMode(I)V

    .line 107
    const v0, 0x7f0d0085

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const v1, 0x7f0c0139

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Z)V

    .line 124
    :cond_5
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 129
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a()V

    .line 133
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 311
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 313
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 316
    :cond_0
    const/4 v0, 0x1

    .line 318
    :cond_1
    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 139
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getTargetDevice() should never return null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method
