.class public Lcom/htc/lib1/cc/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/lib1/cc/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[[I

.field private static c:[[I

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/d/c;->a:Ljava/util/Map;

    .line 88
    new-array v0, v4, [[I

    const/4 v2, 0x5

    new-array v2, v2, [I

    sget v3, Lcom/htc/lib1/cc/m;->HtcDeviceDefault:I

    aput v3, v2, v5

    sget v3, Lcom/htc/lib1/cc/m;->HtcDeviceDefault_CategoryOne:I

    aput v3, v2, v4

    sget v3, Lcom/htc/lib1/cc/m;->HtcDeviceDefault_CategoryTwo:I

    aput v3, v2, v6

    const/4 v3, 0x3

    sget v4, Lcom/htc/lib1/cc/m;->HtcDeviceDefault_CategoryThree:I

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/htc/lib1/cc/m;->HtcDeviceDefault_CategoryFour:I

    aput v4, v2, v3

    aput-object v2, v0, v5

    sput-object v0, Lcom/htc/lib1/cc/d/c;->b:[[I

    move-object v0, v1

    .line 98
    check-cast v0, [[I

    sput-object v0, Lcom/htc/lib1/cc/d/c;->c:[[I

    .line 100
    sput-object v1, Lcom/htc/lib1/cc/d/c;->d:Ljava/lang/reflect/Method;

    .line 102
    sput-object v1, Lcom/htc/lib1/cc/d/c;->e:Ljava/lang/reflect/Method;

    .line 107
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/d/c;->d:Ljava/lang/reflect/Method;

    .line 110
    const-string v0, "android.content.res.HtcConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    const-string v1, "setHtcThemeId"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/d/c;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 115
    const-string v0, "HtcCommonUtil"

    const-string v1, "Class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 118
    const-string v0, "HtcCommonUtil"

    const-string v1, "No such method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 121
    const-string v0, "HtcCommonUtil"

    const-string v1, "Illegal arguments"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(ILjava/util/Observer;)V
    .locals 4
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/htc/lib1/cc/d/c;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/d/e;

    .line 266
    if-nez v0, :cond_0

    .line 267
    sget-object v1, Lcom/htc/lib1/cc/d/c;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/htc/lib1/cc/d/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/htc/lib1/cc/d/e;-><init>(Lcom/htc/lib1/cc/d/d;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/d/e;->addObserver(Ljava/util/Observer;)V

    .line 270
    return-void
.end method
