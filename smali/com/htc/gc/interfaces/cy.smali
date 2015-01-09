.class public final enum Lcom/htc/gc/interfaces/cy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/cy;

.field public static final enum b:Lcom/htc/gc/interfaces/cy;

.field public static final enum c:Lcom/htc/gc/interfaces/cy;

.field private static final synthetic e:[Lcom/htc/gc/interfaces/cy;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/htc/gc/interfaces/cy;

    const-string v1, "RTSP_STREAM_SIZE_S"

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/gc/interfaces/cy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    .line 11
    new-instance v0, Lcom/htc/gc/interfaces/cy;

    const-string v1, "RTSP_STREAM_SIZE_M"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/cy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cy;->b:Lcom/htc/gc/interfaces/cy;

    .line 12
    new-instance v0, Lcom/htc/gc/interfaces/cy;

    const-string v1, "RTSP_STREAM_SIZE_L"

    invoke-direct {v0, v1, v3, v5}, Lcom/htc/gc/interfaces/cy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cy;->c:Lcom/htc/gc/interfaces/cy;

    .line 9
    new-array v0, v5, [Lcom/htc/gc/interfaces/cy;

    sget-object v1, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/cy;->b:Lcom/htc/gc/interfaces/cy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/cy;->c:Lcom/htc/gc/interfaces/cy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/cy;->e:[Lcom/htc/gc/interfaces/cy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/cy;->d:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/cy;
    .locals 5
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/htc/gc/interfaces/cy;->values()[Lcom/htc/gc/interfaces/cy;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 23
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 18
    :cond_0
    aget-object v3, v1, v0

    .line 19
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/cy;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 20
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/cy;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/cy;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/cy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/cy;->e:[Lcom/htc/gc/interfaces/cy;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/cy;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 16
    iget-byte v0, p0, Lcom/htc/gc/interfaces/cy;->d:B

    return v0
.end method
