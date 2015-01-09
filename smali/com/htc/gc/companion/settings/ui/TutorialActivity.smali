.class public Lcom/htc/gc/companion/settings/ui/TutorialActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/htc/lib1/cc/widget/s;

.field private c:Lcom/htc/lib1/cc/widget/n;

.field private d:Lcom/htc/lib1/cc/widget/t;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private j:I

.field private k:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a:Landroid/view/LayoutInflater;

    .line 38
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 39
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 40
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    .line 41
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->f:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->g:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->h:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->i:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->j:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->k:Z

    .line 48
    const/16 v0, 0x2711

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->m:I

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0126

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->setResult(I)V

    .line 310
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->finish()V

    .line 312
    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 313
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->setResult(I)V

    .line 319
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->finish()V

    .line 322
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/receiver/GCReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    if-eqz p1, :cond_2

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v2, "TutorialActivity"

    const-string v3, "startActivityForResult"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget v2, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->m:I

    invoke-virtual {p0, v1, v2}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330
    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->j:I

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 181
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 192
    new-instance v0, Lcom/htc/lib1/cc/widget/t;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    .line 194
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setIcon(I)V

    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ez;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ez;-><init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d:Lcom/htc/lib1/cc/widget/t;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->k:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-class v1, Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->finish()V

    .line 210
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    const-string v0, "TutorialActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->m:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 344
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 345
    return-void

    .line 340
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->m:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->requestWindowFeature(I)Z

    .line 60
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->j:I

    .line 62
    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->setContentView(I)V

    .line 63
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a:Landroid/view/LayoutInflater;

    .line 64
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->k:Z

    .line 65
    const v0, 0x7f0d01c5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0d01c6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->f:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0d01c7

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->g:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0d01c8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->h:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->j:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->k:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :cond_1
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->i:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->i:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->i:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ex;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ex;-><init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_2
    new-instance v1, Lcom/htc/gc/companion/settings/ui/fa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/settings/ui/fa;-><init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;Lcom/htc/gc/companion/settings/ui/ex;)V

    .line 89
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    .line 90
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setAdapter(Lcom/htc/lib1/cc/view/viewpager/b;)V

    .line 92
    invoke-virtual {v0, v3, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 94
    new-instance v1, Lcom/htc/gc/companion/settings/ui/ey;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ey;-><init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setOnPageChangeListener(Lcom/htc/lib1/cc/view/viewpager/q;)V

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c()V

    .line 177
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 301
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onPause()V

    .line 295
    return-void
.end method
