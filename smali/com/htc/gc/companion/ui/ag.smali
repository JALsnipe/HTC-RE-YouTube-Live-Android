.class Lcom/htc/gc/companion/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/af;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ag;->a:Lcom/htc/gc/companion/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ag;->a:Lcom/htc/gc/companion/ui/af;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ad;->h()V

    .line 285
    return-void
.end method
