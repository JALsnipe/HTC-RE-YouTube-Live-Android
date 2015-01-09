.class final La/a/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[La/a/e/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(La/a/e/a/y;La/a/e/a/y;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<*>;>;",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v2, [La/a/e/a/y;

    iput-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    .line 30
    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 32
    iput v2, p0, La/a/e/a/h;->b:I

    .line 33
    instance-of v0, p1, La/a/e/a/z;

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, La/a/e/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/h;->c:I

    .line 36
    :cond_0
    instance-of v0, p2, La/a/e/a/z;

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, La/a/e/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/h;->c:I

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/e/a/y;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    .line 43
    iget v1, p0, La/a/e/a/h;->b:I

    .line 44
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 45
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/y;

    iput-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    .line 47
    :cond_0
    aput-object p1, v0, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/e/a/h;->b:I

    .line 50
    instance-of v0, p1, La/a/e/a/z;

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, La/a/e/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/h;->c:I

    .line 53
    :cond_1
    return-void
.end method

.method public a()[La/a/e/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, La/a/e/a/h;->b:I

    return v0
.end method
