.class public Lcom/htc/lib1/mediamanager/CoverImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/lib1/mediamanager/CoverImage;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/htc/lib1/mediamanager/CoverImage;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/htc/lib1/mediamanager/CoverImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:J

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:J

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/htc/lib1/mediamanager/f;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/f;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/CoverImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    new-instance v0, Lcom/htc/lib1/mediamanager/g;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/g;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/CoverImage;->j:Ljava/util/Comparator;

    .line 269
    new-instance v0, Lcom/htc/lib1/mediamanager/h;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/h;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/CoverImage;->k:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/htc/lib1/mediamanager/CoverImage;->a:J

    .line 20
    iput v1, p0, Lcom/htc/lib1/mediamanager/CoverImage;->b:I

    .line 24
    iput v1, p0, Lcom/htc/lib1/mediamanager/CoverImage;->c:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->d:I

    .line 32
    iput v1, p0, Lcom/htc/lib1/mediamanager/CoverImage;->e:I

    .line 36
    iput-wide v2, p0, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    .line 40
    iput-wide v2, p0, Lcom/htc/lib1/mediamanager/CoverImage;->g:J

    .line 44
    iput-object v4, p0, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lcom/htc/lib1/mediamanager/CoverImage;->i:Ljava/lang/String;

    .line 199
    invoke-direct {p0, p1}, Lcom/htc/lib1/mediamanager/CoverImage;->a(Landroid/os/Parcel;)V

    .line 200
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->a:J

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->b:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->c:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->d:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->e:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->g:J

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 245
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 246
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/CoverImage;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    return-void
.end method
