.class public final enum Lcom/htc/graphics/common/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/graphics/common/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/graphics/common/g;

.field public static final enum b:Lcom/htc/graphics/common/g;

.field public static final enum c:Lcom/htc/graphics/common/g;

.field private static final synthetic d:[Lcom/htc/graphics/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/htc/graphics/common/g;

    const-string v1, "RENDER_TARGET_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/htc/graphics/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/g;->a:Lcom/htc/graphics/common/g;

    .line 58
    new-instance v0, Lcom/htc/graphics/common/g;

    const-string v1, "RENDER_TARGET_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/htc/graphics/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/g;->b:Lcom/htc/graphics/common/g;

    .line 59
    new-instance v0, Lcom/htc/graphics/common/g;

    const-string v1, "RENDER_TARGET_FBO"

    invoke-direct {v0, v1, v4}, Lcom/htc/graphics/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/graphics/common/g;->c:Lcom/htc/graphics/common/g;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/graphics/common/g;

    sget-object v1, Lcom/htc/graphics/common/g;->a:Lcom/htc/graphics/common/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/graphics/common/g;->b:Lcom/htc/graphics/common/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/graphics/common/g;->c:Lcom/htc/graphics/common/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/graphics/common/g;->d:[Lcom/htc/graphics/common/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/graphics/common/g;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/graphics/common/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/graphics/common/g;

    return-object v0
.end method

.method public static values()[Lcom/htc/graphics/common/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/graphics/common/g;->d:[Lcom/htc/graphics/common/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/graphics/common/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
