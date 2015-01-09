.class Lcom/htc/gc/ak;
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
        "Lcom/htc/gc/GCMediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/htc/gc/GCMediaItem;
    .locals 1
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/htc/gc/GCMediaItem;

    invoke-direct {v0, p1}, Lcom/htc/gc/GCMediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/htc/gc/GCMediaItem;
    .locals 1
    .parameter

    .prologue
    .line 19
    new-array v0, p1, [Lcom/htc/gc/GCMediaItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/gc/ak;->a(Landroid/os/Parcel;)Lcom/htc/gc/GCMediaItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/gc/ak;->a(I)[Lcom/htc/gc/GCMediaItem;

    move-result-object v0

    return-object v0
.end method
