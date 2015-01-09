.class public final enum Lcom/htc/graphics/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/graphics/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/graphics/common/d;

.field public static final enum b:Lcom/htc/graphics/common/d;

.field public static final enum c:Lcom/htc/graphics/common/d;

.field public static final enum d:Lcom/htc/graphics/common/d;

.field public static final enum e:Lcom/htc/graphics/common/d;

.field private static final synthetic f:[Lcom/htc/graphics/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/htc/graphics/common/d;

    const-string v1, "NO_BLENDING"

    invoke-direct {v0, v1, v2}, Lcom/htc/graphics/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/d;->a:Lcom/htc/graphics/common/d;

    .line 69
    new-instance v0, Lcom/htc/graphics/common/d;

    const-string v1, "BLEND_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/htc/graphics/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/d;->b:Lcom/htc/graphics/common/d;

    .line 70
    new-instance v0, Lcom/htc/graphics/common/d;

    const-string v1, "BLEND_ADD"

    invoke-direct {v0, v1, v4}, Lcom/htc/graphics/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/d;->c:Lcom/htc/graphics/common/d;

    .line 71
    new-instance v0, Lcom/htc/graphics/common/d;

    const-string v1, "BLEND_OVERLAY"

    invoke-direct {v0, v1, v5}, Lcom/htc/graphics/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/d;->d:Lcom/htc/graphics/common/d;

    .line 72
    new-instance v0, Lcom/htc/graphics/common/d;

    const-string v1, "BLEND_MULTIPLY"

    invoke-direct {v0, v1, v6}, Lcom/htc/graphics/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/d;->e:Lcom/htc/graphics/common/d;

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/graphics/common/d;

    sget-object v1, Lcom/htc/graphics/common/d;->a:Lcom/htc/graphics/common/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/graphics/common/d;->b:Lcom/htc/graphics/common/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/graphics/common/d;->c:Lcom/htc/graphics/common/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/graphics/common/d;->d:Lcom/htc/graphics/common/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/graphics/common/d;->e:Lcom/htc/graphics/common/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/graphics/common/d;->f:[Lcom/htc/graphics/common/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/graphics/common/d;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/graphics/common/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/graphics/common/d;

    return-object v0
.end method

.method public static values()[Lcom/htc/graphics/common/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/graphics/common/d;->f:[Lcom/htc/graphics/common/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/graphics/common/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
