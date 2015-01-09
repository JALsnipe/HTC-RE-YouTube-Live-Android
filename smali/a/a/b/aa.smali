.class La/a/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/z;


# direct methods
.method constructor <init>(La/a/b/z;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, La/a/b/aa;->a:La/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, La/a/b/aa;->a:La/a/b/z;

    invoke-static {v0}, La/a/b/z;->a(La/a/b/z;)V

    .line 59
    return-void
.end method
