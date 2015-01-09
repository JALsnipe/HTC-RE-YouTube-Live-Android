.class public final enum Lcom/htc/gc/connectivity/a/b/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/b/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum b:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum c:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum d:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum e:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum f:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum g:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum h:Lcom/htc/gc/connectivity/a/b/b/d;

.field public static final enum i:Lcom/htc/gc/connectivity/a/b/b/d;

.field private static final synthetic j:[Lcom/htc/gc/connectivity/a/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_NONE"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 33
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_CONNECTION_STATE_CHANGE"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->b:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 34
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_SERVICE_DISCOVER"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 35
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_CHARACTERISTIC_READ"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->d:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 36
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->e:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 37
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_DESCRIPTOR_WRITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->f:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 38
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_DISCONNECTED_FROM_GATT_SERVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 39
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_CONNECTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->h:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 40
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/d;

    const-string v1, "ERROR_BOND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->i:Lcom/htc/gc/connectivity/a/b/b/d;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->b:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->d:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->e:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->f:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->h:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->i:Lcom/htc/gc/connectivity/a/b/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->j:[Lcom/htc/gc/connectivity/a/b/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/b/b/d;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/d;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/b/b/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->j:[Lcom/htc/gc/connectivity/a/b/b/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
