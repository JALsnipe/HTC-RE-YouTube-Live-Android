.class La/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, La/a/c/j;->a:La/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, La/a/c/j;->a:La/a/c/i;

    invoke-static {v0}, La/a/c/i;->a(La/a/c/i;)V

    .line 95
    return-void
.end method
