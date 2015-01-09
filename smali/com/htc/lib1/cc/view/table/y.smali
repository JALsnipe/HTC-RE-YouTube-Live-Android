.class Lcom/htc/lib1/cc/view/table/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/table/w;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/table/w;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 596
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/y;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput v0, p0, Lcom/htc/lib1/cc/view/table/y;->b:I

    .line 593
    iput v0, p0, Lcom/htc/lib1/cc/view/table/y;->c:I

    .line 597
    iput p2, p0, Lcom/htc/lib1/cc/view/table/y;->d:I

    .line 598
    iput p3, p0, Lcom/htc/lib1/cc/view/table/y;->e:I

    .line 599
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/y;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/table/w;->a(Lcom/htc/lib1/cc/view/table/w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    iget v0, p0, Lcom/htc/lib1/cc/view/table/y;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/htc/lib1/cc/view/table/y;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/y;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/table/w;->post(Ljava/lang/Runnable;)Z

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/y;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/y;->d:I

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/y;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/htc/lib1/cc/view/table/y;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/lib1/cc/view/table/w;->a(III)V

    goto :goto_0
.end method
