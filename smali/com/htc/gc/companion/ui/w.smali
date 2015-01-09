.class Lcom/htc/gc/companion/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/v;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/htc/gc/companion/ui/w;->a:Lcom/htc/gc/companion/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/htc/gc/companion/ui/w;->a:Lcom/htc/gc/companion/ui/v;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->finish()V

    .line 458
    return-void
.end method
