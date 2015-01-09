.class Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blendingMethod:[I

.field enabledEffects:I

.field grayLevel:I

.field outputColorFormat:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->blendingMethod:[I

    move v0, v1

    .line 83
    :goto_0
    if-lt v0, v4, :cond_0

    .line 86
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->enabledEffects:I

    .line 87
    sget-object v0, Lcom/htc/graphics/common/h;->a:Lcom/htc/graphics/common/h;

    invoke-virtual {v0}, Lcom/htc/graphics/common/h;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->grayLevel:I

    .line 88
    sget-object v0, Lcom/htc/graphics/common/f;->a:Lcom/htc/graphics/common/f;

    invoke-virtual {v0}, Lcom/htc/graphics/common/f;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->outputColorFormat:I

    .line 89
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->blendingMethod:[I

    sget-object v3, Lcom/htc/graphics/common/d;->a:Lcom/htc/graphics/common/d;

    invoke-virtual {v3}, Lcom/htc/graphics/common/d;->ordinal()I

    move-result v3

    aput v3, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
