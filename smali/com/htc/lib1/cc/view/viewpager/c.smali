.class final Lcom/htc/lib1/cc/view/viewpager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/htc/lib1/cc/view/viewpager/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/lib1/cc/view/viewpager/m;Lcom/htc/lib1/cc/view/viewpager/m;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v1, p2, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    check-cast p1, Lcom/htc/lib1/cc/view/viewpager/m;

    check-cast p2, Lcom/htc/lib1/cc/view/viewpager/m;

    invoke-virtual {p0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/c;->a(Lcom/htc/lib1/cc/view/viewpager/m;Lcom/htc/lib1/cc/view/viewpager/m;)I

    move-result v0

    return v0
.end method
