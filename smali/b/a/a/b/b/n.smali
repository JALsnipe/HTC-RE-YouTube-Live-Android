.class public Lb/a/a/b/b/n;
.super Lb/a/a/a/g;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/a/b/b/i;


# direct methods
.method public constructor <init>(Lb/a/a/b/b/i;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    invoke-virtual {p1}, Lb/a/a/b/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/b/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lb/a/a/b/b/n;->a:Lb/a/a/b/b/i;

    .line 195
    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/b/i;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lb/a/a/b/b/n;->a:Lb/a/a/b/b/i;

    return-object v0
.end method
