.class Lb/a/a/b/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 264
    check-cast p1, Lb/a/a/b/b/c/k;

    .line 265
    check-cast p2, Lb/a/a/b/b/c/k;

    .line 266
    invoke-virtual {p1}, Lb/a/a/b/b/c/k;->d()I

    move-result v0

    invoke-virtual {p2}, Lb/a/a/b/b/c/k;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
