.class public Lcom/htc/lib1/cc/widget/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bo;->a:Landroid/view/View;

    .line 563
    iput p2, p0, Lcom/htc/lib1/cc/widget/bo;->b:I

    .line 564
    iput-wide p3, p0, Lcom/htc/lib1/cc/widget/bo;->c:J

    .line 565
    return-void
.end method
