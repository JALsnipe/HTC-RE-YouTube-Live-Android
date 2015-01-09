.class public final enum Lcom/htc/gc/connectivity/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/a/b;

.field public static final enum b:Lcom/htc/gc/connectivity/a/a/b;

.field public static final enum c:Lcom/htc/gc/connectivity/a/a/b;

.field private static final synthetic d:[Lcom/htc/gc/connectivity/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/htc/gc/connectivity/a/a/b;

    const-string v1, "BOOTUP_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/b;->a:Lcom/htc/gc/connectivity/a/a/b;

    .line 27
    new-instance v0, Lcom/htc/gc/connectivity/a/a/b;

    const-string v1, "BOOTUP_NON_READY"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/b;->b:Lcom/htc/gc/connectivity/a/a/b;

    .line 28
    new-instance v0, Lcom/htc/gc/connectivity/a/a/b;

    const-string v1, "BOOTUP_READY"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/connectivity/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/b;->c:Lcom/htc/gc/connectivity/a/a/b;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/a/b;

    sget-object v1, Lcom/htc/gc/connectivity/a/a/b;->a:Lcom/htc/gc/connectivity/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/connectivity/a/a/b;->b:Lcom/htc/gc/connectivity/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/connectivity/a/a/b;->c:Lcom/htc/gc/connectivity/a/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/connectivity/a/a/b;->d:[Lcom/htc/gc/connectivity/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/b;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/a/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/b;->d:[Lcom/htc/gc/connectivity/a/a/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
