.class Lcom/htc/live/provider/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/live/provider/e;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/live/provider/o;->a:I

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/live/provider/o;->b:Ljava/lang/String;

    .line 249
    iput p1, p0, Lcom/htc/live/provider/o;->a:I

    .line 250
    iput-object p2, p0, Lcom/htc/live/provider/o;->b:Ljava/lang/String;

    .line 251
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/htc/live/provider/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/htc/live/provider/o;->a:I

    return v0
.end method
