.class public Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/htc/lib1/cc/widget/s;

.field private c:Lcom/htc/lib1/cc/widget/n;

.field private d:Lcom/htc/lib1/cc/widget/x;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/htc/lib1/cc/a/n;

.field private m:Landroid/os/Handler;

.field private n:Lcom/htc/lib1/cc/a/n;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a:Ljava/util/ArrayList;

    .line 35
    iput-object v2, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 36
    iput-object v2, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    .line 39
    const-class v0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->h:I

    .line 42
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->i:I

    .line 43
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->j:I

    .line 44
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->k:I

    .line 323
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Lcom/htc/lib1/cc/a/n;)Lcom/htc/lib1/cc/a/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    const-string v1, "upgradeFirmware"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Lcom/htc/gc/companion/ui/dx;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/dx;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-byte v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    iget v2, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->i:I

    iget v3, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->h:I

    iget v4, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->j:I

    iget v5, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->k:I

    new-instance v6, Lcom/htc/gc/companion/ui/dy;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/ui/dy;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    invoke-interface/range {v0 .. v6}, Lcom/htc/gc/interfaces/aq;->a(BIIIILcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "upgradeFirmware"

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Lcom/htc/gc/companion/ui/dt;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/dt;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/htc/gc/companion/settings/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/htc/gc/companion/ui/du;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/du;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/htc/gc/interfaces/aq;->a(Ljava/net/URI;Ljava/lang/String;Lcom/htc/gc/interfaces/x;)Lcom/htc/gc/interfaces/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_1
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {p0, v0}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    const-string v1, "uploadFile"

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Lcom/htc/lib1/cc/a/n;)Lcom/htc/lib1/cc/a/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->n:Lcom/htc/lib1/cc/a/n;

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->n:Lcom/htc/lib1/cc/a/n;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public Update(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "No update available!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    const-string v1, "Updating GC..."

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->f(I)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/a/n;->setCancelable(Z)V

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/a/n;->setCanceledOnTouchOutside(Z)V

    .line 128
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    const-string v2, "prepare uploading..."

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/a/n;->show()V

    .line 131
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    const-string v1, "onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->o:I

    .line 329
    iget v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->o:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->n:Lcom/htc/lib1/cc/a/n;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->n:Lcom/htc/lib1/cc/a/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->dismiss()V

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->o:I

    .line 334
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    const-string v1, "onFullConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Lcom/htc/gc/companion/ui/ec;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ec;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f:Ljava/lang/String;

    const-string v1, "onPartialConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Lcom/htc/gc/companion/ui/ed;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ed;-><init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, -0x1

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    new-instance v1, Lcom/htc/lib1/cc/a/n;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/a/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->l:Lcom/htc/lib1/cc/a/n;

    .line 57
    new-instance v1, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 58
    iget-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 59
    new-instance v1, Lcom/htc/lib1/cc/widget/x;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->d:Lcom/htc/lib1/cc/widget/x;

    .line 60
    iget-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->d:Lcom/htc/lib1/cc/widget/x;

    const-string v2, "Firmware Upadte"

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/x;->setPrimaryText(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->d:Lcom/htc/lib1/cc/widget/x;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->m:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/htc/gc/companion/ui/cr;->d:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 67
    sget-object v3, Lcom/htc/gc/companion/ui/cr;->b:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    sget-object v4, Lcom/htc/gc/companion/ui/cr;->f:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 69
    sget-object v5, Lcom/htc/gc/companion/ui/cr;->h:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v5}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 71
    sget-object v6, Lcom/htc/gc/companion/ui/cr;->c:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v6}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 72
    sget-object v7, Lcom/htc/gc/companion/ui/cr;->a:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v7}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 73
    sget-object v8, Lcom/htc/gc/companion/ui/cr;->e:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v8}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 74
    sget-object v9, Lcom/htc/gc/companion/ui/cr;->g:Lcom/htc/gc/companion/ui/cr;

    invoke-virtual {v9}, Lcom/htc/gc/companion/ui/cr;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LocalMainCodeVer:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GcMainCodeVer:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LocalBootCodeVer:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GcBootCodeVer:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalMcuVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GcMcuVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalBleVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GcBleVer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    if-eq v6, v12, :cond_0

    .line 89
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    const-string v2, "TBIB_GC.BIN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    .line 91
    iput v6, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->i:I

    .line 94
    :cond_0
    if-eq v7, v12, :cond_1

    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    const-string v2, "TBM_GC.BIN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    .line 98
    iput v7, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->h:I

    .line 101
    :cond_1
    if-eq v8, v12, :cond_2

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    const-string v2, "TI_MSP430.bin"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    .line 105
    iput v8, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->j:I

    .line 108
    :cond_2
    if-eq v1, v12, :cond_3

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e:Ljava/util/ArrayList;

    const-string v2, "SimpleBLEPeripheral.bin"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->g:B

    .line 111
    iput v1, p0, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->k:I

    .line 114
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 140
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 316
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 311
    return-void
.end method
