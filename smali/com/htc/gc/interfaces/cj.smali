.class public final enum Lcom/htc/gc/interfaces/cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/cj;

.field public static final enum b:Lcom/htc/gc/interfaces/cj;

.field public static final enum c:Lcom/htc/gc/interfaces/cj;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/htc/gc/interfaces/cj;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/cj;->a:Lcom/htc/gc/interfaces/cj;

    .line 9
    new-instance v0, Lcom/htc/gc/interfaces/cj;

    const-string v1, "Small"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/interfaces/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/cj;->b:Lcom/htc/gc/interfaces/cj;

    .line 10
    new-instance v0, Lcom/htc/gc/interfaces/cj;

    const-string v1, "FullHD"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/interfaces/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/cj;->c:Lcom/htc/gc/interfaces/cj;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/interfaces/cj;

    sget-object v1, Lcom/htc/gc/interfaces/cj;->a:Lcom/htc/gc/interfaces/cj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/cj;->b:Lcom/htc/gc/interfaces/cj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/cj;->c:Lcom/htc/gc/interfaces/cj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/interfaces/cj;->d:[Lcom/htc/gc/interfaces/cj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/cj;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/cj;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/cj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/cj;->d:[Lcom/htc/gc/interfaces/cj;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/cj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
