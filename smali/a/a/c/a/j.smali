.class La/a/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/a/i;


# direct methods
.method constructor <init>(La/a/c/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, La/a/c/a/j;->a:La/a/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, La/a/c/a/j;->a:La/a/c/a/i;

    invoke-virtual {v0}, La/a/c/a/i;->d()V

    .line 230
    return-void
.end method
