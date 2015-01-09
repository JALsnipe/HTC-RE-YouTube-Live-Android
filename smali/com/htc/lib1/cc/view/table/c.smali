.class public Lcom/htc/lib1/cc/view/table/c;
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
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/c;->a:Landroid/view/View;

    .line 545
    iput p2, p0, Lcom/htc/lib1/cc/view/table/c;->b:I

    .line 546
    iput-wide p3, p0, Lcom/htc/lib1/cc/view/table/c;->c:J

    .line 547
    return-void
.end method
