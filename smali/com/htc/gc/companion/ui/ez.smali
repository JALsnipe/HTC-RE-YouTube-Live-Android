.class Lcom/htc/gc/companion/ui/ez;
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
    .line 917
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ez;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ez;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->onBackPressed()V

    .line 921
    return-void
.end method
