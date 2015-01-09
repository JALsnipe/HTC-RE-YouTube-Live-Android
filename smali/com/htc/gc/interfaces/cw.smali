.class public final enum Lcom/htc/gc/interfaces/cw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/cw;

.field public static final enum b:Lcom/htc/gc/interfaces/cw;

.field public static final enum c:Lcom/htc/gc/interfaces/cw;

.field private static final synthetic e:[Lcom/htc/gc/interfaces/cw;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/htc/gc/interfaces/cw;

    const-string v1, "RTSP_STREAM_COMPRESS_RATE_LOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/cw;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cw;->a:Lcom/htc/gc/interfaces/cw;

    .line 47
    new-instance v0, Lcom/htc/gc/interfaces/cw;

    const-string v1, "RTSP_STREAM_COMPRESS_RATE_MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/cw;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cw;->b:Lcom/htc/gc/interfaces/cw;

    .line 48
    new-instance v0, Lcom/htc/gc/interfaces/cw;

    const-string v1, "RTSP_STREAM_COMPRESS_RATE_HIGH"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/cw;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cw;->c:Lcom/htc/gc/interfaces/cw;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/interfaces/cw;

    sget-object v1, Lcom/htc/gc/interfaces/cw;->a:Lcom/htc/gc/interfaces/cw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/cw;->b:Lcom/htc/gc/interfaces/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/cw;->c:Lcom/htc/gc/interfaces/cw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/interfaces/cw;->e:[Lcom/htc/gc/interfaces/cw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/cw;->d:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/cw;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/cw;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/cw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/cw;->e:[Lcom/htc/gc/interfaces/cw;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/cw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 52
    iget-byte v0, p0, Lcom/htc/gc/interfaces/cw;->d:B

    return v0
.end method
