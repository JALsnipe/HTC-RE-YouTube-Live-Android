.class Lcom/htc/a/b/c;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/a/b/b;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/htc/a/b/b;Ljava/io/File;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/b/c;->a:Lcom/htc/a/b/b;

    iput p3, p0, Lcom/htc/a/b/c;->b:I

    .line 133
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/htc/a/b/c;->b:I

    return v0
.end method
