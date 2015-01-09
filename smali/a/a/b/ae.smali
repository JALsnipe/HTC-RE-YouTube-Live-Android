.class final La/a/b/ae;
.super La/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/ab",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1}, La/a/b/ab;-><init>(I)V

    .line 314
    return-void
.end method


# virtual methods
.method protected a(La/a/b/w;JLa/a/b/af;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;J",
            "La/a/b/af",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p1, p4, p2, p3, p5}, La/a/b/w;->b(La/a/b/af;JI)V

    .line 320
    return-void
.end method
