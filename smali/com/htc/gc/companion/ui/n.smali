.class Lcom/htc/gc/companion/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/htc/gc/companion/ui/n;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/htc/gc/companion/ui/n;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->finish()V

    .line 1224
    return-void
.end method
