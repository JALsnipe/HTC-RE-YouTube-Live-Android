.class public final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ia;


# instance fields
.field public final Ov:Ljava/lang/String;

.field public final Ow:Ljava/lang/String;

.field public final Ox:Ljava/lang/String;

.field public final Oy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hz;->CREATOR:Lcom/google/android/gms/internal/ia;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hz;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hz;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hz;->Ov:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/hz;->Ow:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/hz;->Ox:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/hz;->Oy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hz;->CREATOR:Lcom/google/android/gms/internal/ia;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/hz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/hz;

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/hz;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ep;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ov:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/hz;->Ov:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ep;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ow:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/hz;->Ow:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ep;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ox:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/hz;->Ox:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ep;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Oy:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/hz;->Oy:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ep;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ov:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ow:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ox:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ep;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ep;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ep$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ov:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ep$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    const-string v1, "internationalPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ep$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    const-string v1, "regularOpenHours"

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Ox:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ep$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->Oy:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ep$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ep$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ep$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hz;->CREATOR:Lcom/google/android/gms/internal/ia;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/hz;Landroid/os/Parcel;I)V

    return-void
.end method
