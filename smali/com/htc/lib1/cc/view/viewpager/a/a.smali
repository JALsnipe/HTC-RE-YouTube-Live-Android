.class public Lcom/htc/lib1/cc/view/viewpager/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/htc/lib1/cc/view/viewpager/a/c;)Landroid/os/Parcelable$Creator;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/htc/lib1/cc/view/viewpager/a/c",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/a/e;->a(Lcom/htc/lib1/cc/view/viewpager/a/c;)Landroid/os/Parcelable$Creator;

    .line 40
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/a/b;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/a/b;-><init>(Lcom/htc/lib1/cc/view/viewpager/a/c;)V

    return-object v0
.end method
