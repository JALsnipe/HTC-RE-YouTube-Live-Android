.class public Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;
.super Lcom/htc/gc/companion/ui/OOBEPairingActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->b:Landroid/os/Bundle;

    .line 18
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->d:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    const-string v1, "onBLEDeviceFound startActivity to OOBEDeviceListPIckerActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->d:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "gc_is_oobe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "bundle_key_picker_third_party"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    const-string v1, "randy gotoDeviceListActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "gc_is_oobe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    const-string v1, "extra_key_partner_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->finish()V

    .line 99
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->setResult(I)V

    .line 105
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->finish()V

    .line 106
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

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

    .line 43
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 44
    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->finish()V

    .line 50
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->b:Landroid/os/Bundle;

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->c:Ljava/lang/String;

    .line 31
    const-string v0, "value_type_remote_stream"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->d:Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->onPause()V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 56
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 60
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    const-string v2, "GC_DOWNLOADED_FILE_ID_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    sget-object v2, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadFiles id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_0
    sget v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;->finish()V

    .line 74
    :cond_1
    invoke-super {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->onResume()V

    .line 75
    return-void
.end method
