.class Lcom/htc/gc/companion/ui/eu;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/GridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/htc/gc/companion/ui/eu;->a:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    .line 370
    invoke-static {}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    return-void
.end method
