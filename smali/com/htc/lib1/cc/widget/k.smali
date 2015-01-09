.class final Lcom/htc/lib1/cc/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 1003
    new-instance v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;-><init>(Landroid/os/Parcel;Lcom/htc/lib1/cc/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 1007
    new-array v0, p1, [Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1001
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/k;->a(Landroid/os/Parcel;)Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1001
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/k;->a(I)[Lcom/htc/lib1/cc/widget/AbsCrabWalkView$SavedState;

    move-result-object v0

    return-object v0
.end method
