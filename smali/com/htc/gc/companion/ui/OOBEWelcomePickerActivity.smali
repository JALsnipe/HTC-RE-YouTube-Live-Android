.class public Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;
.super Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;
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
    const-class v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->b:Landroid/os/Bundle;

    .line 17
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->c:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->d:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->d:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "bundle_key_picker_third_party"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

    const-string v1, "randy gotoOOBEpairing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "extra_key_partner_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

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

    if-ne p1, v0, :cond_2

    .line 45
    if-eqz p3, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    const-string v1, "GC_DOWNLOADED_FILE_ID_LIST"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v2, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

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

    .line 54
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 55
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->finish()V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "bundle_key_picker_third_party"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->b:Landroid/os/Bundle;

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "extra_key_partner_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->c:Ljava/lang/String;

    .line 30
    const-string v0, "value_type_remote_stream"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->d:Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->onPause()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 66
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

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

    .line 68
    sget v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 70
    sget-object v0, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

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

    .line 72
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    const-string v2, "GC_DOWNLOADED_FILE_ID_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->a:Ljava/lang/String;

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

    .line 81
    :cond_0
    sget v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->b:I

    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;->finish()V

    .line 84
    :cond_1
    invoke-super {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->onResume()V

    .line 85
    return-void
.end method
