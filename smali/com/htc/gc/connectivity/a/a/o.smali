.class public final enum Lcom/htc/gc/connectivity/a/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/connectivity/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/connectivity/a/a/o;

.field public static final enum b:Lcom/htc/gc/connectivity/a/a/o;

.field private static final synthetic c:[Lcom/htc/gc/connectivity/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/htc/gc/connectivity/a/a/o;

    const-string v1, "AP_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/o;->a:Lcom/htc/gc/connectivity/a/a/o;

    .line 144
    new-instance v0, Lcom/htc/gc/connectivity/a/a/o;

    const-string v1, "AP_HOTSPOT"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/connectivity/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/connectivity/a/a/o;->b:Lcom/htc/gc/connectivity/a/a/o;

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/connectivity/a/a/o;

    sget-object v1, Lcom/htc/gc/connectivity/a/a/o;->a:Lcom/htc/gc/connectivity/a/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/connectivity/a/a/o;->b:Lcom/htc/gc/connectivity/a/a/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/connectivity/a/a/o;->c:[Lcom/htc/gc/connectivity/a/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/connectivity/a/a/o;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/connectivity/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/o;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/connectivity/a/a/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/o;->c:[Lcom/htc/gc/connectivity/a/a/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/connectivity/a/a/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
