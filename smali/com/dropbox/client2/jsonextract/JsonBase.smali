.class abstract Lcom/dropbox/client2/jsonextract/JsonBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final internal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dropbox/client2/jsonextract/JsonBase;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dropbox/client2/jsonextract/JsonBase;->internal:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/dropbox/client2/jsonextract/JsonBase;->path:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonExtractionException;
    .locals 3
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/dropbox/client2/jsonextract/JsonExtractionException;

    iget-object v1, p0, Lcom/dropbox/client2/jsonextract/JsonBase;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/client2/jsonextract/JsonBase;->internal:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lcom/dropbox/client2/jsonextract/JsonExtractionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
