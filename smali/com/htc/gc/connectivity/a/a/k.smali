.class public final enum Lcom/htc/gc/connectivity/a/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/a/k;

.field public static final enum b:Lcom/htc/gc/connectivity/a/a/k;

.field public static final enum c:Lcom/htc/gc/connectivity/a/a/k;

.field public static final enum d:Lcom/htc/gc/connectivity/a/a/k;

.field private static final synthetic e:[Lcom/htc/gc/connectivity/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/htc/gc/connectivity/a/a/k;

    const-string v1, "SCAN_RESULT_HIT"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    .line 43
    new-instance v0, Lcom/htc/gc/connectivity/a/a/k;

    const-string v1, "SCAN_RESULT_HIT_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/k;->b:Lcom/htc/gc/connectivity/a/a/k;

    .line 44
    new-instance v0, Lcom/htc/gc/connectivity/a/a/k;

    const-string v1, "SCAN_RESULT_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/k;->c:Lcom/htc/gc/connectivity/a/a/k;

    .line 45
    new-instance v0, Lcom/htc/gc/connectivity/a/a/k;

    const-string v1, "SCAN_RESULT_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/connectivity/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/a/k;

    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->b:Lcom/htc/gc/connectivity/a/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->c:Lcom/htc/gc/connectivity/a/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/connectivity/a/a/k;->e:[Lcom/htc/gc/connectivity/a/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/k;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/a/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/k;->e:[Lcom/htc/gc/connectivity/a/a/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/a/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
