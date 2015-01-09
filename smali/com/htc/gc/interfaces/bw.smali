.class public final enum Lcom/htc/gc/interfaces/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/bw;

.field public static final enum b:Lcom/htc/gc/interfaces/bw;

.field public static final enum c:Lcom/htc/gc/interfaces/bw;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/htc/gc/interfaces/bw;

    const-string v1, "Full"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    .line 12
    new-instance v0, Lcom/htc/gc/interfaces/bw;

    const-string v1, "Partial"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/interfaces/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    .line 13
    new-instance v0, Lcom/htc/gc/interfaces/bw;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/interfaces/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/interfaces/bw;

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/interfaces/bw;->d:[Lcom/htc/gc/interfaces/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/bw;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bw;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/bw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/bw;->d:[Lcom/htc/gc/interfaces/bw;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/bw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
