.class public final enum Lcom/htc/gc/connectivity/v1/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/v1/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/v1/a/h;

.field public static final enum b:Lcom/htc/gc/connectivity/v1/a/h;

.field public static final enum c:Lcom/htc/gc/connectivity/v1/a/h;

.field private static final synthetic d:[Lcom/htc/gc/connectivity/v1/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/h;

    const-string v1, "SCAN_STATE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/v1/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/h;->a:Lcom/htc/gc/connectivity/v1/a/h;

    .line 14
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/h;

    const-string v1, "SCAN_STATE_STANDBY"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/v1/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/h;->b:Lcom/htc/gc/connectivity/v1/a/h;

    .line 15
    new-instance v0, Lcom/htc/gc/connectivity/v1/a/h;

    const-string v1, "SCAN_STATE_SCANNING"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/v1/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/h;->c:Lcom/htc/gc/connectivity/v1/a/h;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/connectivity/v1/a/h;

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/h;->a:Lcom/htc/gc/connectivity/v1/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/h;->b:Lcom/htc/gc/connectivity/v1/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/h;->c:Lcom/htc/gc/connectivity/v1/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/connectivity/v1/a/h;->d:[Lcom/htc/gc/connectivity/v1/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/v1/a/h;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/v1/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/v1/a/h;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/v1/a/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/h;->d:[Lcom/htc/gc/connectivity/v1/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/v1/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
