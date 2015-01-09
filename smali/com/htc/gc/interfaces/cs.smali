.class public Lcom/htc/gc/interfaces/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/IMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/htc/gc/interfaces/cp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    .line 51
    return-void
.end method
