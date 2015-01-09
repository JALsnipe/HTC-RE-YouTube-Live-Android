.class Lcom/htc/live/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/live/provider/c;


# instance fields
.field private a:Lcom/htc/live/provider/d;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/htc/live/provider/d;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    iput-object v0, p0, Lcom/htc/live/provider/n;->a:Lcom/htc/live/provider/d;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/live/provider/n;->b:Ljava/lang/Exception;

    .line 220
    iput-object p1, p0, Lcom/htc/live/provider/n;->a:Lcom/htc/live/provider/d;

    .line 221
    iput-object p2, p0, Lcom/htc/live/provider/n;->b:Ljava/lang/Exception;

    .line 222
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/live/provider/d;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/htc/live/provider/n;->a:Lcom/htc/live/provider/d;

    return-object v0
.end method
