.class public final enum Lcom/htc/gc/interfaces/cx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/cx;

.field public static final enum b:Lcom/htc/gc/interfaces/cx;

.field public static final enum c:Lcom/htc/gc/interfaces/cx;

.field private static final synthetic e:[Lcom/htc/gc/interfaces/cx;


# instance fields
.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/htc/gc/interfaces/cx;

    const-string v1, "RTSP_STREAM_FRAMERATE_15"

    const/16 v2, 0x5dc

    invoke-direct {v0, v1, v3, v2}, Lcom/htc/gc/interfaces/cx;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/htc/gc/interfaces/cx;->a:Lcom/htc/gc/interfaces/cx;

    .line 29
    new-instance v0, Lcom/htc/gc/interfaces/cx;

    const-string v1, "RTSP_STREAM_FRAMERATE_24"

    const/16 v2, 0x960

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/gc/interfaces/cx;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/htc/gc/interfaces/cx;->b:Lcom/htc/gc/interfaces/cx;

    .line 30
    new-instance v0, Lcom/htc/gc/interfaces/cx;

    const-string v1, "RTSP_STREAM_FRAMERATE_30"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v5, v2}, Lcom/htc/gc/interfaces/cx;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/htc/gc/interfaces/cx;->c:Lcom/htc/gc/interfaces/cx;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/interfaces/cx;

    sget-object v1, Lcom/htc/gc/interfaces/cx;->a:Lcom/htc/gc/interfaces/cx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/cx;->b:Lcom/htc/gc/interfaces/cx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/cx;->c:Lcom/htc/gc/interfaces/cx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/interfaces/cx;->e:[Lcom/htc/gc/interfaces/cx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/htc/gc/interfaces/cx;->d:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/cx;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/cx;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/cx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/cx;->e:[Lcom/htc/gc/interfaces/cx;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/cx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 34
    iget-short v0, p0, Lcom/htc/gc/interfaces/cx;->d:S

    return v0
.end method
