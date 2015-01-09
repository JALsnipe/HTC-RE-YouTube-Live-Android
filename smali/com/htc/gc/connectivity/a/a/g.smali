.class public final enum Lcom/htc/gc/connectivity/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum b:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum c:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum d:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum e:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum f:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum g:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum h:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum i:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum j:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum k:Lcom/htc/gc/connectivity/a/a/g;

.field public static final enum l:Lcom/htc/gc/connectivity/a/a/g;

.field private static final synthetic m:[Lcom/htc/gc/connectivity/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_NONE"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->a:Lcom/htc/gc/connectivity/a/a/g;

    .line 104
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_CAPTURE_START"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->b:Lcom/htc/gc/connectivity/a/a/g;

    .line 105
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_VIDEO_RECORDING_NORMAL_START"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->c:Lcom/htc/gc/connectivity/a/a/g;

    .line 106
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_VIDEO_RECORDING_NORMAL_STOP"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->d:Lcom/htc/gc/connectivity/a/a/g;

    .line 107
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_VIDEO_RECORDING_SLOW_MOTION_START"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->e:Lcom/htc/gc/connectivity/a/a/g;

    .line 108
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_VIDEO_RECORDING_SLOW_MOTION_STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->f:Lcom/htc/gc/connectivity/a/a/g;

    .line 109
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_TIME_LAPS_RECORDING_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->g:Lcom/htc/gc/connectivity/a/a/g;

    .line 110
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_TIME_LAPS_RECORDING_STOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->h:Lcom/htc/gc/connectivity/a/a/g;

    .line 111
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_TIME_LAPS_RECORDING_PAUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->i:Lcom/htc/gc/connectivity/a/a/g;

    .line 112
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_TIME_LAPS_RECORDING_RESUME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->j:Lcom/htc/gc/connectivity/a/a/g;

    .line 113
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_GET_DR_STATUS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->k:Lcom/htc/gc/connectivity/a/a/g;

    .line 114
    new-instance v0, Lcom/htc/gc/connectivity/a/a/g;

    const-string v1, "OPERATION_GET_FREE_SPACE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->l:Lcom/htc/gc/connectivity/a/a/g;

    .line 101
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/a/g;

    sget-object v1, Lcom/htc/gc/connectivity/a/a/g;->a:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/a/g;->b:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/a/a/g;->c:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/connectivity/a/a/g;->d:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/connectivity/a/a/g;->e:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->f:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->g:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->h:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->i:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->j:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->k:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->l:Lcom/htc/gc/connectivity/a/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/connectivity/a/a/g;->m:[Lcom/htc/gc/connectivity/a/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/a/g;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/g;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/g;->m:[Lcom/htc/gc/connectivity/a/a/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/a/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
