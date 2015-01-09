.class public Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;
.super Lcom/htc/gc/companion/settings/ui/TutorialActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-class v1, Lcom/htc/gc/companion/ui/OOBEPairingPickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->finish()V

    .line 39
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    sget-object v0, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->a:Ljava/lang/String;

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

    .line 24
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TutorialPickerActivity;->finish()V

    .line 28
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->onPause()V

    .line 18
    return-void
.end method
