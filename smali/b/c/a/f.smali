.class abstract Lb/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b;
.implements Ljava/io/Serializable;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/c/a/f;->b:Ljava/lang/String;

    return-object v0
.end method
