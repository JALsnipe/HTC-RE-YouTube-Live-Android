.class Lcom/htc/gc/companion/settings/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ab;->b:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ab;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ab;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ab;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v0, "GCDialogHelper"

    const-string v1, "ActivityNotFound !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
