.class Lcom/htc/gc/companion/ui/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/u;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/w;->a:Lcom/htc/gc/companion/ui/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/w;->a:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/ui/widget/u;->a(Lcom/htc/gc/companion/ui/widget/u;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/w;->a:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/ui/widget/u;->b(Lcom/htc/gc/companion/ui/widget/u;I)V

    .line 321
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0
.end method
