.class public final Lcom/google/api/client/googleapis/MethodOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private overrideAllMethods:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/googleapis/MethodOverride;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/google/api/client/googleapis/MethodOverride;

    iget-boolean v1, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/MethodOverride;-><init>(Z)V

    return-object v0
.end method

.method public getOverrideAllMethods()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    return v0
.end method

.method public setOverrideAllMethods(Z)Lcom/google/api/client/googleapis/MethodOverride$Builder;
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    .line 158
    return-object p0
.end method
