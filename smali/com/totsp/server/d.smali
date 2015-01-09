.class Lcom/totsp/server/d;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/totsp/server/c;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/totsp/server/c;Ljava/io/File;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/totsp/server/d;->a:Lcom/totsp/server/c;

    iput p3, p0, Lcom/totsp/server/d;->b:I

    .line 451
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/totsp/server/d;->b:I

    return v0
.end method
