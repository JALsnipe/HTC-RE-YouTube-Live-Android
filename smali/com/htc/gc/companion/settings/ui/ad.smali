.class Lcom/htc/gc/companion/settings/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iput p2, v0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    .line 358
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/settings/ui/ak;->a()V

    .line 363
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
