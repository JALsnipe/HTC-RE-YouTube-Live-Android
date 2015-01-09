.class final enum Lcom/htc/gc/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/bs;

.field public static final enum b:Lcom/htc/gc/bs;

.field public static final enum c:Lcom/htc/gc/bs;

.field public static final enum d:Lcom/htc/gc/bs;

.field public static final enum e:Lcom/htc/gc/bs;

.field public static final enum f:Lcom/htc/gc/bs;

.field public static final enum g:Lcom/htc/gc/bs;

.field private static final synthetic h:[Lcom/htc/gc/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    .line 92
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    .line 93
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    .line 94
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Verifying"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->d:Lcom/htc/gc/bs;

    .line 95
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Verified"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    .line 96
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Disconnecting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->f:Lcom/htc/gc/bs;

    .line 97
    new-instance v0, Lcom/htc/gc/bs;

    const-string v1, "Error"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/htc/gc/bs;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/bs;->d:Lcom/htc/gc/bs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/bs;->f:Lcom/htc/gc/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/bs;->h:[Lcom/htc/gc/bs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/bs;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/bs;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/bs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/bs;->h:[Lcom/htc/gc/bs;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/bs;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
