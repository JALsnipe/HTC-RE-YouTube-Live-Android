.class public final enum Lcom/htc/gc/connectivity/a/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/a/h;

.field public static final enum b:Lcom/htc/gc/connectivity/a/a/h;

.field public static final enum c:Lcom/htc/gc/connectivity/a/a/h;

.field public static final enum d:Lcom/htc/gc/connectivity/a/a/h;

.field public static final enum e:Lcom/htc/gc/connectivity/a/a/h;

.field public static final enum f:Lcom/htc/gc/connectivity/a/a/h;

.field private static final synthetic g:[Lcom/htc/gc/connectivity/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_NONE"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->a:Lcom/htc/gc/connectivity/a/a/h;

    .line 122
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_START_CAPTURING"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->b:Lcom/htc/gc/connectivity/a/a/h;

    .line 123
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_COMPLETE_CAPTURING"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->c:Lcom/htc/gc/connectivity/a/a/h;

    .line 124
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_START_RECORDING"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->d:Lcom/htc/gc/connectivity/a/a/h;

    .line 125
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_COMPLETE_RECORDING"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->e:Lcom/htc/gc/connectivity/a/a/h;

    .line 126
    new-instance v0, Lcom/htc/gc/connectivity/a/a/h;

    const-string v1, "OPEVENT_TIME_LAPSE_CAPTURE_ONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->f:Lcom/htc/gc/connectivity/a/a/h;

    .line 119
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/a/h;

    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->a:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->b:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->c:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->d:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->e:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/connectivity/a/a/h;->f:Lcom/htc/gc/connectivity/a/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/connectivity/a/a/h;->g:[Lcom/htc/gc/connectivity/a/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/a/h;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/h;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/a/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->g:[Lcom/htc/gc/connectivity/a/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
