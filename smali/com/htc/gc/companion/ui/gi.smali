.class Lcom/htc/gc/companion/ui/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gh;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gh;)V
    .locals 0
    .parameter

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gi;->a:Lcom/htc/gc/companion/ui/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gi;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-boolean v0, v0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    if-nez v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gi;->a:Lcom/htc/gc/companion/ui/gh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gh;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0, p1, p2}, Lcom/htc/gc/companion/view/ZoomableImageView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
