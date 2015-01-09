.class final Lcom/htc/lib1/cc/view/table/p;
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
        "Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 908
    new-instance v0, Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;-><init>(Landroid/os/Parcel;Lcom/htc/lib1/cc/view/table/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 912
    new-array v0, p1, [Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/p;->a(Landroid/os/Parcel;)Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/p;->a(I)[Lcom/htc/lib1/cc/view/table/AbstractTableView$SavedState;

    move-result-object v0

    return-object v0
.end method
