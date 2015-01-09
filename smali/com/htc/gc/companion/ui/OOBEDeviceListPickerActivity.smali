.class public Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;
.super Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->a:Landroid/os/Bundle;

    .line 14
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->setResult(I)V

    .line 37
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->finish()V

    .line 38
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->c:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "file_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    const-string v1, "bundle_key_picker_third_party"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "OOBEDeviceListPickerActivity"

    const-string v1, "randy gotoDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-class v1, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const-string v0, "OOBEDeviceListPickerActivity"

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

    .line 45
    sput p2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    .line 46
    if-eqz p3, :cond_0

    .line 47
    sput-object p3, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->finish()V

    .line 51
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->a:Landroid/os/Bundle;

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->b:Ljava/lang/String;

    .line 27
    const-string v0, "value_type_remote_stream"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListPickerActivity;->c:Z

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->onPause()V

    .line 58
    return-void
.end method
