.class Lcom/htc/lib1/mediamanager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field public final c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3318
    new-instance v0, Lcom/htc/lib1/mediamanager/l;

    invoke-direct {v0, p0}, Lcom/htc/lib1/mediamanager/l;-><init>(Lcom/htc/lib1/mediamanager/k;)V

    iput-object v0, p0, Lcom/htc/lib1/mediamanager/k;->c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 3314
    iput-object p1, p0, Lcom/htc/lib1/mediamanager/k;->a:Landroid/content/Context;

    .line 3315
    iput-object p2, p0, Lcom/htc/lib1/mediamanager/k;->b:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 3316
    return-void
.end method
