.class Lcom/htc/gc/companion/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fh;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 606
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fh;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->setResult(I)V

    .line 607
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fh;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->finish()V

    .line 608
    return-void
.end method
