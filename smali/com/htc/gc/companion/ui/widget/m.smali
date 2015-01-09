.class Lcom/htc/gc/companion/ui/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/j;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/m;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/m;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->b(Lcom/htc/gc/companion/ui/widget/j;)V

    .line 146
    return-void
.end method
