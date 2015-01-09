.class Lcom/htc/gc/companion/ui/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/htc/gc/companion/ui/io;->a:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
