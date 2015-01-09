.class final Lcom/htc/gc/companion/widget/b;
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
        "Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 435
    new-instance v0, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/htc/gc/companion/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 439
    new-array v0, p1, [Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/widget/b;->a(Landroid/os/Parcel;)Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/widget/b;->a(I)[Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    move-result-object v0

    return-object v0
.end method
