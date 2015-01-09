.class public final enum Lcom/htc/graphics/common/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/graphics/common/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/graphics/common/e;

.field public static final enum b:Lcom/htc/graphics/common/e;

.field public static final enum c:Lcom/htc/graphics/common/e;

.field private static final synthetic d:[Lcom/htc/graphics/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/htc/graphics/common/e;

    const-string v1, "COMPLETE_PART"

    invoke-direct {v0, v1, v2}, Lcom/htc/graphics/common/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/e;->a:Lcom/htc/graphics/common/e;

    .line 52
    new-instance v0, Lcom/htc/graphics/common/e;

    const-string v1, "LEFT_PART"

    invoke-direct {v0, v1, v3}, Lcom/htc/graphics/common/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/e;->b:Lcom/htc/graphics/common/e;

    .line 53
    new-instance v0, Lcom/htc/graphics/common/e;

    const-string v1, "RIGHT_PART"

    invoke-direct {v0, v1, v4}, Lcom/htc/graphics/common/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/e;->c:Lcom/htc/graphics/common/e;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/graphics/common/e;

    sget-object v1, Lcom/htc/graphics/common/e;->a:Lcom/htc/graphics/common/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/graphics/common/e;->b:Lcom/htc/graphics/common/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/graphics/common/e;->c:Lcom/htc/graphics/common/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/graphics/common/e;->d:[Lcom/htc/graphics/common/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/graphics/common/e;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/graphics/common/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/graphics/common/e;

    return-object v0
.end method

.method public static values()[Lcom/htc/graphics/common/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/graphics/common/e;->d:[Lcom/htc/graphics/common/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/graphics/common/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
