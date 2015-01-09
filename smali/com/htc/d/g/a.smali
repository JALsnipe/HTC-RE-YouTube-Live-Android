.class public Lcom/htc/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/htc/d/g/a;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/g/a;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 12
    sget-object v0, Lcom/htc/d/g/a;->a:Lb/c/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method
