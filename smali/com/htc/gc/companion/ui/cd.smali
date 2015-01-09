.class Lcom/htc/gc/companion/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cd;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cd;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->onBackPressed()V

    .line 635
    return-void
.end method
