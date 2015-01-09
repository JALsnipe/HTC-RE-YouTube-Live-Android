.class Lcom/htc/gc/companion/ui/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/cx;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ds;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ds;->b:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
