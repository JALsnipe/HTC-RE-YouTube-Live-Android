.class Lcom/htc/gc/companion/ui/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fq;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fq;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->onBackPressed()V

    .line 225
    return-void
.end method
