.class Lcom/htc/gc/companion/ui/fz;
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
    .line 235
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fz;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fz;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)V

    .line 240
    return-void
.end method
