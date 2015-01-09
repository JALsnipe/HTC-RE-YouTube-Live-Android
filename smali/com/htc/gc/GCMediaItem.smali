.class public Lcom/htc/gc/GCMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/IMediaItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/gc/interfaces/IMediaItem;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/htc/gc/GCMediaItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/gc/GCMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Date;

.field private d:Lcom/htc/gc/interfaces/dc;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/htc/gc/interfaces/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/htc/gc/ak;

    invoke-direct {v0}, Lcom/htc/gc/ak;-><init>()V

    sput-object v0, Lcom/htc/gc/GCMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    .line 29
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    .line 31
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    .line 102
    iput p1, p0, Lcom/htc/gc/GCMediaItem;->a:I

    .line 103
    iput p2, p0, Lcom/htc/gc/GCMediaItem;->b:I

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    .line 29
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    .line 30
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    .line 31
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    .line 32
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    .line 33
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/GCMediaItem;->a:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/GCMediaItem;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 43
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    .line 51
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    .line 54
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    .line 57
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    .line 60
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 70
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    .line 79
    :goto_2
    return-void

    .line 44
    :cond_6
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-static {v0}, Lcom/htc/gc/interfaces/dc;->valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    goto/16 :goto_1

    .line 73
    :cond_8
    int-to-byte v0, v0

    :try_start_0
    invoke-static {v0}, Lcom/htc/gc/interfaces/dd;->a(B)Lcom/htc/gc/interfaces/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput-object v3, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    .line 76
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/htc/gc/GCMediaItem;->b:I

    return v0
.end method

.method public a(Lcom/htc/gc/GCMediaItem;)I
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p1, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    iget-object v1, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 1
    .parameter

    .prologue
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    .line 164
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    .line 155
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dd;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    .line 146
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1
    .parameter

    .prologue
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    .line 173
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/htc/gc/GCMediaItem;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/GCMediaItem;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public c(J)V
    .locals 1
    .parameter

    .prologue
    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    .line 182
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/htc/gc/GCMediaItem;

    invoke-virtual {p0, p1}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/GCMediaItem;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d(J)V
    .locals 1
    .parameter

    .prologue
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    .line 191
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/htc/gc/interfaces/dc;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lcom/htc/gc/interfaces/dd;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 88
    iget v0, p0, Lcom/htc/gc/GCMediaItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/htc/gc/GCMediaItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    move-wide v0, v2

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    :goto_5
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dc;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/GCMediaItem;->k:Lcom/htc/gc/interfaces/dd;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dd;->a()B

    move-result v0

    goto :goto_8
.end method
