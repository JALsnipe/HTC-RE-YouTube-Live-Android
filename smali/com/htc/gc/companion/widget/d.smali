.class final Lcom/htc/gc/companion/widget/d;
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
        "Lcom/htc/gc/companion/widget/Thumbnail;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 72
    new-instance v0, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 78
    new-array v0, p1, [Lcom/htc/gc/companion/widget/Thumbnail;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/widget/d;->a(Landroid/os/Parcel;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/widget/d;->a(I)[Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    return-object v0
.end method
