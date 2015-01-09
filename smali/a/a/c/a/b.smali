.class La/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/a/a;


# direct methods
.method constructor <init>(La/a/c/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, La/a/c/a/b;->a:La/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, La/a/c/a/b;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->h()La/a/c/ae;

    .line 292
    return-void
.end method
