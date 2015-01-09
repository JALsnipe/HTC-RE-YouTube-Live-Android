.class Lcom/htc/lib1/cc/view/table/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/table/AbstractTableView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/table/AbstractTableView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3942
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/q;->a:Lcom/htc/lib1/cc/view/table/AbstractTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3943
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/q;->b:Z

    .line 3944
    iput v0, p0, Lcom/htc/lib1/cc/view/table/q;->c:I

    .line 3945
    iput v0, p0, Lcom/htc/lib1/cc/view/table/q;->d:I

    .line 3946
    iput v0, p0, Lcom/htc/lib1/cc/view/table/q;->e:I

    .line 3947
    iput v0, p0, Lcom/htc/lib1/cc/view/table/q;->f:I

    .line 3948
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3984
    iget v0, p0, Lcom/htc/lib1/cc/view/table/q;->c:I

    return v0
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3955
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/q;->b:Z

    if-nez v0, :cond_0

    .line 3956
    iput p1, p0, Lcom/htc/lib1/cc/view/table/q;->c:I

    .line 3957
    iput p2, p0, Lcom/htc/lib1/cc/view/table/q;->e:I

    .line 3958
    iput p3, p0, Lcom/htc/lib1/cc/view/table/q;->d:I

    .line 3959
    iput p4, p0, Lcom/htc/lib1/cc/view/table/q;->f:I

    .line 3961
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3992
    iget v0, p0, Lcom/htc/lib1/cc/view/table/q;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4000
    iget v0, p0, Lcom/htc/lib1/cc/view/table/q;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 4008
    iget v0, p0, Lcom/htc/lib1/cc/view/table/q;->f:I

    return v0
.end method
