.class Lb/a/a/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
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
    .line 254
    check-cast p1, Lb/a/a/b/b/e;

    .line 255
    check-cast p2, Lb/a/a/b/b/e;

    .line 256
    iget v0, p1, Lb/a/a/b/b/e;->e:I

    iget v1, p2, Lb/a/a/b/b/e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
