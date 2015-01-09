.class public final enum Lcom/htc/gc/connectivity/v1/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/v1/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum b:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum c:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum d:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum e:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum f:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum g:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum h:Lcom/htc/gc/connectivity/v1/a/d;

.field public static final enum i:Lcom/htc/gc/connectivity/v1/a/d;

.field private static final synthetic j:[Lcom/htc/gc/connectivity/v1/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_STANDBY"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->a:Lcom/htc/gc/connectivity/v1/a/d;

    .line 12
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_RESET_PAIRING_RECORD"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->b:Lcom/htc/gc/connectivity/v1/a/d;

    .line 13
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_BLE_CONNECTING"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->c:Lcom/htc/gc/connectivity/v1/a/d;

    .line 14
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_BOOT_UP_READY_CHECKING"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->d:Lcom/htc/gc/connectivity/v1/a/d;

    .line 15
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_PAIRING_CHECKING"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->e:Lcom/htc/gc/connectivity/v1/a/d;

    .line 16
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_PAIRING_WAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->f:Lcom/htc/gc/connectivity/v1/a/d;

    .line 17
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_WIFI_CONNECTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    .line 18
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_CONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->h:Lcom/htc/gc/connectivity/v1/a/d;

    .line 19
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/d;

    const-string v1, "GCSTATE_NORMAL_WIFI_DISCONNECTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->i:Lcom/htc/gc/connectivity/v1/a/d;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/htc/gc/connectivity/v1/a/d;

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->a:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->b:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->c:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->d:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->e:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->f:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->h:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->i:Lcom/htc/gc/connectivity/v1/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/d;->j:[Lcom/htc/gc/connectivity/v1/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/v1/a/d;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/v1/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/v1/a/d;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/v1/a/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/d;->j:[Lcom/htc/gc/connectivity/v1/a/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/v1/a/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
