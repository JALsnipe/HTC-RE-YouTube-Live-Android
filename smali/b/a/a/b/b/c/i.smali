.class Lb/a/a/b/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lb/a/a/b/b/c/h;


# direct methods
.method constructor <init>(Lb/a/a/b/b/c/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/a/b/b/c/i;->a:Lb/a/a/b/b/c/h;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    check-cast p1, Lb/a/a/b/b/c/j;

    .line 103
    check-cast p2, Lb/a/a/b/b/c/j;

    .line 105
    iget v0, p1, Lb/a/a/b/b/c/j;->a:I

    iget v1, p2, Lb/a/a/b/b/c/j;->a:I

    if-eq v0, v1, :cond_0

    .line 106
    iget v0, p1, Lb/a/a/b/b/c/j;->a:I

    iget v1, p2, Lb/a/a/b/b/c/j;->a:I

    sub-int/2addr v0, v1

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/b/c/j;->c()I

    move-result v0

    invoke-virtual {p2}, Lb/a/a/b/b/c/j;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
