.class public final enum Lcom/htc/gc/interfaces/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/ax;

.field public static final enum b:Lcom/htc/gc/interfaces/ax;

.field public static final enum c:Lcom/htc/gc/interfaces/ax;

.field public static final enum d:Lcom/htc/gc/interfaces/ax;

.field public static final enum e:Lcom/htc/gc/interfaces/ax;

.field public static final enum f:Lcom/htc/gc/interfaces/ax;

.field private static final synthetic h:[Lcom/htc/gc/interfaces/ax;


# instance fields
.field private final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 220
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->a:Lcom/htc/gc/interfaces/ax;

    .line 221
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_TIME_LAPSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->b:Lcom/htc/gc/interfaces/ax;

    .line 222
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_VIDEO_RECORDING"

    invoke-direct {v0, v1, v6, v6}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->c:Lcom/htc/gc/interfaces/ax;

    .line 223
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_VIDEO_PLAYING"

    invoke-direct {v0, v1, v7, v7}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->d:Lcom/htc/gc/interfaces/ax;

    .line 224
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_IMAGE_PROCESSING"

    invoke-direct {v0, v1, v8, v8}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->e:Lcom/htc/gc/interfaces/ax;

    .line 225
    new-instance v0, Lcom/htc/gc/interfaces/ax;

    const-string v1, "STATUS_TIME_LAPSE_PAUSED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ax;->f:Lcom/htc/gc/interfaces/ax;

    .line 219
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/gc/interfaces/ax;

    sget-object v1, Lcom/htc/gc/interfaces/ax;->a:Lcom/htc/gc/interfaces/ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/ax;->b:Lcom/htc/gc/interfaces/ax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/interfaces/ax;->c:Lcom/htc/gc/interfaces/ax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/interfaces/ax;->d:Lcom/htc/gc/interfaces/ax;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/gc/interfaces/ax;->e:Lcom/htc/gc/interfaces/ax;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/interfaces/ax;->f:Lcom/htc/gc/interfaces/ax;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/interfaces/ax;->h:[Lcom/htc/gc/interfaces/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/ax;->g:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/ax;
    .locals 5
    .parameter

    .prologue
    .line 231
    invoke-static {}, Lcom/htc/gc/interfaces/ax;->values()[Lcom/htc/gc/interfaces/ax;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 236
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 231
    :cond_0
    aget-object v3, v1, v0

    .line 232
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/ax;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 233
    return-object v3

    .line 231
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/ax;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/ax;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/ax;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/ax;->h:[Lcom/htc/gc/interfaces/ax;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/ax;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 229
    iget-byte v0, p0, Lcom/htc/gc/interfaces/ax;->g:B

    return v0
.end method
