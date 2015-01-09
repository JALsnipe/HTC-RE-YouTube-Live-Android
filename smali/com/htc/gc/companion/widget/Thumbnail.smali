.class public Lcom/htc/gc/companion/widget/Thumbnail;
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
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/htc/gc/interfaces/IMediaItem;

.field public d:Lcom/htc/gc/interfaces/dc;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/htc/gc/companion/widget/d;

    invoke-direct {v0}, Lcom/htc/gc/companion/widget/d;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/widget/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dc;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 45
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public constructor <init>(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 26
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 28
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 29
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 30
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    .line 31
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    .line 33
    iget-wide v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    iput-wide v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 34
    iget-boolean v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    iput-boolean v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-boolean v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
