.class public Lcom/htc/lib1/cc/view/table/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/v;->a:I

    .line 21
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/table/v;->b:Z

    .line 22
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/table/v;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/htc/lib1/cc/view/table/v;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/htc/lib1/cc/view/table/v;->a:I

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/v;->b:Z

    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/v;->c:Z

    .line 63
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/v;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/v;->c:Z

    return v0
.end method
