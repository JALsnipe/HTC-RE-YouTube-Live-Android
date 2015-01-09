.class public final enum Lcom/htc/gc/connectivity/a/b/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum b:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum c:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum d:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum e:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum f:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum g:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum h:Lcom/htc/gc/connectivity/a/b/b/e;

.field public static final enum i:Lcom/htc/gc/connectivity/a/b/b/e;

.field private static final synthetic j:[Lcom/htc/gc/connectivity/a/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_NONE"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 48
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_WIFI_P2P_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->b:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 49
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_UNKNOWN_STATE"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->c:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 50
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_CONN_BREAK"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->d:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 51
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_WIFI_P2P_GROUP"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 52
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_GC_SOFTAP_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->f:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 53
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_WIFI_SCAN_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->g:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 54
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_RESERVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->h:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 55
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/e;

    const-string v1, "ERROR_GET_GC_IP_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->i:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/b/b/e;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->b:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->c:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->d:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->f:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->g:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->h:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->i:Lcom/htc/gc/connectivity/a/b/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->j:[Lcom/htc/gc/connectivity/a/b/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/b/b/e;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/e;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/b/b/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->j:[Lcom/htc/gc/connectivity/a/b/b/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
