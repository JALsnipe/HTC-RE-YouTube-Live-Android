.class public Lcom/totsp/server/e;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/totsp/server/HTTPServerService;


# direct methods
.method public constructor <init>(Lcom/totsp/server/HTTPServerService;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/totsp/server/e;->a:Lcom/totsp/server/HTTPServerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/totsp/server/HTTPServerService;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/totsp/server/e;->a:Lcom/totsp/server/HTTPServerService;

    return-object v0
.end method
