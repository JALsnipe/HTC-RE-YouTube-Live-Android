.class public final Lcom/google/android/gms/internal/c$c;
.super Lcom/google/android/gms/internal/ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ka",
        "<",
        "Lcom/google/android/gms/internal/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eW:[Lcom/google/android/gms/internal/c$c;


# instance fields
.field public eX:Ljava/lang/String;

.field public eY:J

.field public eZ:J

.field public fa:Z

.field public fb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ka;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c$c;->g()Lcom/google/android/gms/internal/c$c;

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/c$c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/c$c;->eW:[Lcom/google/android/gms/internal/c$c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/kc;->aah:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/c$c;->eW:[Lcom/google/android/gms/internal/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/c$c;

    sput-object v0, Lcom/google/android/gms/internal/c$c;->eW:[Lcom/google/android/gms/internal/c$c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/c$c;->eW:[Lcom/google/android/gms/internal/c$c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jz;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/jz;->b(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/jz;->b(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/jz;->b(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/jz;->a(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/jz;->b(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ka;->a(Lcom/google/android/gms/internal/jz;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/ke;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/c$c;->d(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 7

    const-wide/16 v5, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ka;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jz;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/jz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/jz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jz;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/jz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/c$c;->DY:I

    return v0
.end method

.method public d(Lcom/google/android/gms/internal/jy;)Lcom/google/android/gms/internal/c$c;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->ky()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/c$c;->a(Lcom/google/android/gms/internal/jy;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->kA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->kA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->kC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jy;->kA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/c$c;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/c$c;

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/c$c;->eY:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/c$c;->eZ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/c$c;->fa:Z

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/c$c;->fb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/android/gms/internal/c$c;
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/c$c;->DY:I

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/c$c;->eY:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/c$c;->eZ:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/c$c;->fa:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/c$c;->fb:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/c$c;->eX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/c$c;->aae:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method
