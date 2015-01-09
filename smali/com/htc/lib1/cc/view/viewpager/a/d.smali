.class Lcom/htc/lib1/cc/view/viewpager/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/htc/lib1/cc/view/viewpager/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/lib1/cc/view/viewpager/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/viewpager/a/c;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/lib1/cc/view/viewpager/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/a/c;

    .line 40
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/htc/lib1/cc/view/viewpager/a/c;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/a/c;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/a/c;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/a/c;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/a/c;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
