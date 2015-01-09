.class public Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lcom/htc/gc/companion/ui/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x3e8

    sput v0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a:I

    .line 23
    const/16 v0, 0x3e9

    sput v0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->finish()V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;Landroid/content/DialogInterface;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0c0122

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->requestWindowFeature(I)Z

    .line 28
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    .line 35
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 36
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/o;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/o;-><init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_update_dialog"

    sget v2, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->b:I

    if-ne v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c02f4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(I)V

    .line 49
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c02f5

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01a0

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/p;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/p;-><init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V

    invoke-virtual {v0, v7, v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01a1

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/q;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/q;-><init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_update_dialog"

    sget v2, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->b:I

    if-ne v0, v1, :cond_3

    .line 120
    const-string v0, "FirmwareUpdateHintActivity"

    const-string v1, "Has show  dialog to inform user update fw fo live streaming , update preference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_has_show_dialog_for_livestreaming"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01b3

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01b4

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01b5

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/r;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/r;-><init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V

    invoke-virtual {v0, v7, v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c02a9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/s;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/s;-><init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "FirmwareUpdateHintActivity"

    const-string v2, "show download error dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 170
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->finish()V

    .line 158
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 145
    return-void
.end method
