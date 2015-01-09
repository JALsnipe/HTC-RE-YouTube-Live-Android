.class public Lcom/htc/lib1/mediamanager/MediaObject;
.super Lcom/htc/lib1/mediamanager/CoverImage;
.source "SourceFile"


# static fields
.field public static C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/htc/lib1/mediamanager/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/lib1/mediamanager/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/htc/lib1/mediamanager/MediaObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:J

.field protected B:Landroid/os/Bundle;

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:I

.field protected p:F

.field protected q:F

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:J

.field protected u:Ljava/lang/String;

.field protected v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/mediamanager/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Z

.field protected x:J

.field protected y:J

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/htc/lib1/mediamanager/o;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/o;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/MediaObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    new-instance v0, Lcom/htc/lib1/mediamanager/p;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/p;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/MediaObject;->C:Ljava/util/Comparator;

    .line 487
    new-instance v0, Lcom/htc/lib1/mediamanager/q;

    invoke-direct {v0}, Lcom/htc/lib1/mediamanager/q;-><init>()V

    sput-object v0, Lcom/htc/lib1/mediamanager/MediaObject;->D:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x437f

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, p1}, Lcom/htc/lib1/mediamanager/CoverImage;-><init>(Landroid/os/Parcel;)V

    .line 24
    iput v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->l:I

    .line 29
    iput-object v5, p0, Lcom/htc/lib1/mediamanager/MediaObject;->m:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->n:I

    .line 39
    iput v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->o:I

    .line 44
    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->p:F

    .line 49
    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->q:F

    .line 64
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->t:J

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->v:Ljava/util/ArrayList;

    .line 79
    iput-boolean v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->w:Z

    .line 84
    iput-wide v3, p0, Lcom/htc/lib1/mediamanager/MediaObject;->x:J

    .line 89
    iput-wide v3, p0, Lcom/htc/lib1/mediamanager/MediaObject;->y:J

    .line 94
    iput-wide v3, p0, Lcom/htc/lib1/mediamanager/MediaObject;->z:J

    .line 99
    iput-wide v3, p0, Lcom/htc/lib1/mediamanager/MediaObject;->A:J

    .line 103
    iput-object v5, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;

    .line 382
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->l:I

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->m:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->n:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->o:I

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->p:F

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->q:F

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->r:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->s:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->t:J

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->u:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->x:J

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->y:J

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->z:J

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->A:J

    .line 396
    iget-object v1, p0, Lcom/htc/lib1/mediamanager/MediaObject;->v:Ljava/util/ArrayList;

    sget-object v2, Lcom/htc/lib1/mediamanager/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->w:Z

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->l:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->u:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 415
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/mediamanager/CoverImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 417
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 422
    iget v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 423
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 428
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 429
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    iget-wide v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 431
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 432
    iget-boolean v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 433
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/MediaObject;->B:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_1
    return-void

    .line 432
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
