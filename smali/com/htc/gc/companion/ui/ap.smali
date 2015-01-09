.class Lcom/htc/gc/companion/ui/ap;
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
    .line 811
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ap;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 814
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ap;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ad;->h()V

    .line 815
    return-void
.end method
