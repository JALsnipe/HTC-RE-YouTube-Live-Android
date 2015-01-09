.class Lcom/htc/gc/companion/ui/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/htc/gc/companion/ui/eo;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p2, p0, Lcom/htc/gc/companion/ui/eo;->c:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/eo;->b:I

    .line 178
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/htc/gc/companion/ui/eo;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/htc/gc/companion/ui/eo;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/htc/gc/companion/ui/eo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/eo;->b:I

    .line 190
    return-void
.end method
