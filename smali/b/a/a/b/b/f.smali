.class Lb/a/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
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
    .line 43
    check-cast p1, Lb/a/a/b/b/e;

    .line 44
    check-cast p2, Lb/a/a/b/b/e;

    .line 45
    iget v0, p1, Lb/a/a/b/b/e;->d:I

    iget v1, p2, Lb/a/a/b/b/e;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
