.class Lcom/htc/gc/companion/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/htc/gc/companion/ui/aq;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 823
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aq;->a:Lcom/htc/gc/companion/ui/ad;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1780

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/ad;->startActivityForResult(Landroid/content/Intent;I)V

    .line 824
    return-void
.end method
