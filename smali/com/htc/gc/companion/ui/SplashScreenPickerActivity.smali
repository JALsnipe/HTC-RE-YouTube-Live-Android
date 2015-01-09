.class public Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;
.super Lcom/htc/gc/companion/ui/SplashScreenActivity;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/os/Bundle;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->f:Z

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->finish()V

    .line 87
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v1, "onOOBERequired+-"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->f:Z

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "bundle_key_picker_third_party"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v1, "randy onOOBERequired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomePickerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "extra_key_partner_type"

    const-string v2, "value_type_remote_stream"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v1, "gotoDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->f:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "file_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    const-string v1, "bundle_key_picker_third_party"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-class v1, Lcom/htc/gc/companion/ui/RemoteConnectionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

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

    .line 96
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    .line 98
    if-eqz p3, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    const-string v1, "GC_DOWNLOADED_FILE_ID_LIST"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    sget-object v2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

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

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->j(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->finish()V

    .line 111
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v1, "intent == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e()V

    .line 82
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object v3, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v3, "com.htc.gc.companion.intent.action.REQUEST_GC_PICKER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v3, "partner app launch picker!"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v4, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_1
    const-string v3, "extra_key_single_file"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    const-string v3, "extra_key_single_file"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    :cond_2
    sget-object v2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    .line 72
    iget-object v2, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    const-string v3, "extra_key_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e:Landroid/os/Bundle;

    const-string v2, "extra_key_single_file"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v3, "type is empty, use default all"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/htc/gc/companion/b/ab;->a:[Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "com.htc.gc.companion.intent.action.REQUEST_REMOTESTREAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->f:Z

    goto/16 :goto_0

    .line 78
    :cond_5
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->d:Ljava/lang/String;

    const-string v1, "invalid action"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->e()V

    goto/16 :goto_0
.end method
