.class Lcom/htc/gc/companion/ui/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/htc/gc/companion/ui/js;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/ui/js;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    .line 334
    return-void
.end method
