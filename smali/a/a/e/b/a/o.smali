.class final La/a/e/b/a/o;
.super La/a/e/b/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/l",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:J


# instance fields
.field a:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile f:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:Ljava/lang/Thread;

.field volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2595
    const-class v0, La/a/e/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b/a/o;->i:Z

    .line 3103
    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    .line 3104
    const-class v0, La/a/e/b/a/o;

    .line 3105
    sget-object v1, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    const-string v2, "lockState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/o;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3110
    return-void

    .line 2595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3107
    :catch_0
    move-exception v0

    .line 3108
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(La/a/e/b/a/p;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 2609
    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v5, v5}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    .line 2610
    iput-object p1, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object v1, p1

    move-object v3, v5

    .line 2612
    :goto_0
    if-eqz v1, :cond_8

    .line 2613
    iget-object v0, v1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    .line 2614
    iput-object v5, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v5, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2615
    if-nez v3, :cond_0

    .line 2616
    iput-object v5, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2617
    iput-boolean v8, v1, La/a/e/b/a/p;->i:Z

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 2612
    goto :goto_0

    .line 2621
    :cond_0
    iget-object v9, v1, La/a/e/b/a/p;->c:Ljava/lang/Object;

    .line 2622
    iget v10, v1, La/a/e/b/a/p;->b:I

    move-object v2, v3

    move-object v4, v5

    .line 2626
    :goto_2
    iget v6, v2, La/a/e/b/a/p;->b:I

    if-le v6, v10, :cond_1

    .line 2627
    const/4 v6, -0x1

    move v7, v6

    move-object v6, v4

    .line 2636
    :goto_3
    if-gtz v7, :cond_5

    iget-object v4, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_4
    if-nez v4, :cond_7

    .line 2637
    iput-object v2, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2638
    if-gtz v7, :cond_6

    .line 2639
    iput-object v1, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2642
    :goto_5
    invoke-static {v3, v1}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v1

    goto :goto_1

    .line 2628
    :cond_1
    if-ge v6, v10, :cond_2

    .line 2629
    const/4 v6, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_3

    .line 2630
    :cond_2
    if-nez v4, :cond_3

    invoke-static {v9}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2632
    :cond_3
    iget-object v6, v2, La/a/e/b/a/p;->c:Ljava/lang/Object;

    invoke-static {v4, v9, v6}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v7, v6

    move-object v6, v4

    goto :goto_3

    :cond_4
    move v7, v8

    move-object v6, v4

    .line 2634
    goto :goto_3

    .line 2636
    :cond_5
    iget-object v4, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_4

    .line 2641
    :cond_6
    iput-object v1, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v4, v6

    .line 2645
    goto :goto_2

    .line 2648
    :cond_8
    iput-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    .line 2649
    return-void
.end method

.method static a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2894
    if-eqz p1, :cond_1

    iget-object v0, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_1

    .line 2895
    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    .line 2896
    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2897
    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_2

    .line 2898
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    .line 2903
    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2904
    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2906
    :cond_1
    return-object p0

    .line 2899
    :cond_2
    iget-object v2, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v2, p1, :cond_3

    .line 2900
    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_0

    .line 2902
    :cond_3
    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 2655
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2656
    invoke-direct {p0}, La/a/e/b/a/o;->c()V

    .line 2657
    :cond_0
    return-void
.end method

.method static b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2912
    if-eqz p1, :cond_1

    iget-object v0, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_1

    .line 2913
    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    .line 2914
    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2915
    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_2

    .line 2916
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    .line 2921
    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 2922
    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2924
    :cond_1
    return-object p0

    .line 2917
    :cond_2
    iget-object v2, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne v2, p1, :cond_3

    .line 2918
    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_0

    .line 2920
    :cond_3
    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 2663
    const/4 v0, 0x0

    iput v0, p0, La/a/e/b/a/o;->h:I

    .line 2664
    return-void
.end method

.method static b(La/a/e/b/a/p;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3078
    iget-object v2, p0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iget-object v3, p0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v4, p0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 3079
    iget-object v5, p0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    iget-object v0, p0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    .line 3080
    if-eqz v5, :cond_0

    iget-object v5, v5, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    if-eq v5, p0, :cond_0

    move v0, v1

    .line 3096
    :goto_0
    return v0

    .line 3082
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-eq v0, p0, :cond_1

    move v0, v1

    .line 3083
    goto :goto_0

    .line 3084
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eq p0, v0, :cond_2

    iget-object v0, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eq p0, v0, :cond_2

    move v0, v1

    .line 3085
    goto :goto_0

    .line 3086
    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_3

    iget v0, v3, La/a/e/b/a/p;->b:I

    iget v2, p0, La/a/e/b/a/p;->b:I

    if-le v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 3087
    goto :goto_0

    .line 3088
    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_5

    iget v0, v4, La/a/e/b/a/p;->b:I

    iget v2, p0, La/a/e/b/a/p;->b:I

    if-ge v0, v2, :cond_6

    :cond_5
    move v0, v1

    .line 3089
    goto :goto_0

    .line 3090
    :cond_6
    iget-boolean v0, p0, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, v3, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-boolean v0, v4, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 3091
    goto :goto_0

    .line 3092
    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 3093
    goto :goto_0

    .line 3094
    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 3095
    goto :goto_0

    .line 3096
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2929
    iput-boolean v6, p1, La/a/e/b/a/p;->i:Z

    .line 2931
    :cond_0
    :goto_0
    iget-object v3, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_1

    .line 2932
    iput-boolean v5, p1, La/a/e/b/a/p;->i:Z

    .line 2936
    :goto_1
    return-object p1

    .line 2935
    :cond_1
    iget-boolean v0, v3, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, p0

    .line 2936
    goto :goto_1

    .line 2937
    :cond_3
    iget-object v2, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v3, v2, :cond_7

    .line 2938
    iget-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, La/a/e/b/a/p;->i:Z

    if-eqz v4, :cond_4

    .line 2939
    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    .line 2940
    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    .line 2941
    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    move-object p1, v0

    .line 2942
    goto :goto_0

    .line 2945
    :cond_4
    iget-object v2, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v2, :cond_5

    .line 2946
    invoke-static {p0, v3}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    .line 2947
    iget-object v2, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_2
    move-object p1, v3

    move-object v3, v2

    .line 2949
    :cond_5
    if-eqz v3, :cond_0

    .line 2950
    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    .line 2951
    if-eqz v0, :cond_0

    .line 2952
    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    .line 2953
    invoke-static {p0, v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 2947
    :cond_6
    iget-object v0, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    goto :goto_2

    .line 2959
    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v4, v2, La/a/e/b/a/p;->i:Z

    if-eqz v4, :cond_8

    .line 2960
    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    .line 2961
    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    .line 2962
    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    move-object p1, v0

    .line 2963
    goto :goto_0

    .line 2966
    :cond_8
    iget-object v2, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v2, :cond_a

    .line 2967
    invoke-static {p0, v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    .line 2968
    iget-object v2, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_3
    move-object p1, v3

    .line 2970
    :goto_4
    if-eqz v2, :cond_0

    .line 2971
    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    .line 2972
    if-eqz v0, :cond_0

    .line 2973
    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    .line 2974
    invoke-static {p0, v0}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 2968
    :cond_9
    iget-object v0, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_4
.end method

.method private final c()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    .line 2670
    const/4 v0, 0x0

    move v12, v0

    .line 2672
    :cond_0
    :goto_0
    iget v4, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_2

    .line 2673
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2674
    if-eqz v12, :cond_1

    .line 2675
    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    .line 2676
    :cond_1
    return-void

    .line 2679
    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    .line 2680
    sget-object v6, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v8, La/a/e/b/a/o;->k:J

    or-int/lit8 v11, v4, 0x2

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    move v12, v5

    goto :goto_0

    .line 2685
    :cond_3
    if-eqz v12, :cond_0

    .line 2686
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2985
    move-object v4, p1

    move-object v0, p0

    :goto_0
    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    .line 2993
    :cond_0
    :goto_1
    return-object v0

    .line 2987
    :cond_1
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_2

    .line 2988
    iput-boolean v2, v4, La/a/e/b/a/p;->i:Z

    move-object v0, v4

    .line 2989
    goto :goto_1

    .line 2991
    :cond_2
    iget-boolean v5, v4, La/a/e/b/a/p;->i:Z

    if-eqz v5, :cond_3

    .line 2992
    iput-boolean v2, v4, La/a/e/b/a/p;->i:Z

    goto :goto_1

    .line 2995
    :cond_3
    iget-object v5, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v5, v4, :cond_e

    .line 2996
    iget-object v5, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v5, :cond_1e

    iget-boolean v6, v5, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_1e

    .line 2997
    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    .line 2998
    iput-boolean v9, v3, La/a/e/b/a/p;->i:Z

    .line 2999
    invoke-static {v0, v3}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    .line 3000
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_4

    move-object v0, v1

    :goto_2
    move-object v10, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    .line 3002
    :goto_3
    if-nez v5, :cond_5

    move-object v4, v0

    move-object v0, v3

    .line 3003
    goto :goto_0

    .line 3000
    :cond_4
    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_2

    .line 3005
    :cond_5
    iget-object v6, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v7, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 3006
    if-eqz v7, :cond_6

    iget-boolean v8, v7, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v6, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_8

    .line 3008
    :cond_7
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    :goto_4
    move-object v4, v0

    move-object v0, v3

    .line 3031
    goto :goto_0

    .line 3012
    :cond_8
    if-eqz v7, :cond_9

    iget-boolean v7, v7, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_1d

    .line 3013
    :cond_9
    if-eqz v6, :cond_a

    .line 3014
    iput-boolean v2, v6, La/a/e/b/a/p;->i:Z

    .line 3015
    :cond_a
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    .line 3016
    invoke-static {v3, v5}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    .line 3017
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_c

    move-object v0, v1

    :goto_5
    move-object v4, v0

    move-object v10, v3

    move-object v3, v5

    move-object v5, v10

    .line 3020
    :goto_6
    if-eqz v4, :cond_b

    .line 3021
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    iput-boolean v0, v4, La/a/e/b/a/p;->i:Z

    .line 3022
    iget-object v0, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_b

    .line 3023
    iput-boolean v2, v0, La/a/e/b/a/p;->i:Z

    .line 3025
    :cond_b
    if-eqz v5, :cond_1c

    .line 3026
    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    .line 3027
    invoke-static {v3, v5}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    :goto_8
    move-object v3, v0

    .line 3029
    goto :goto_4

    .line 3017
    :cond_c
    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_5

    .line 3021
    :cond_d
    iget-boolean v0, v5, La/a/e/b/a/p;->i:Z

    goto :goto_7

    .line 3034
    :cond_e
    if-eqz v5, :cond_1b

    iget-boolean v6, v5, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_1b

    .line 3035
    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    .line 3036
    iput-boolean v9, v3, La/a/e/b/a/p;->i:Z

    .line 3037
    invoke-static {v0, v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    .line 3038
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_f

    move-object v0, v1

    :goto_9
    move-object v10, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    .line 3040
    :goto_a
    if-nez v5, :cond_10

    move-object v4, v0

    move-object v0, v3

    .line 3041
    goto/16 :goto_0

    .line 3038
    :cond_f
    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_9

    .line 3043
    :cond_10
    iget-object v6, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v7, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 3044
    if-eqz v6, :cond_11

    iget-boolean v8, v6, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_13

    .line 3046
    :cond_12
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    :goto_b
    move-object v4, v0

    move-object v0, v3

    .line 3069
    goto/16 :goto_0

    .line 3050
    :cond_13
    if-eqz v6, :cond_14

    iget-boolean v6, v6, La/a/e/b/a/p;->i:Z

    if-nez v6, :cond_1a

    .line 3051
    :cond_14
    if-eqz v7, :cond_15

    .line 3052
    iput-boolean v2, v7, La/a/e/b/a/p;->i:Z

    .line 3053
    :cond_15
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    .line 3054
    invoke-static {v3, v5}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    .line 3055
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_17

    move-object v0, v1

    :goto_c
    move-object v4, v0

    move-object v10, v3

    move-object v3, v5

    move-object v5, v10

    .line 3058
    :goto_d
    if-eqz v4, :cond_16

    .line 3059
    if-nez v5, :cond_18

    move v0, v2

    :goto_e
    iput-boolean v0, v4, La/a/e/b/a/p;->i:Z

    .line 3060
    iget-object v0, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_16

    .line 3061
    iput-boolean v2, v0, La/a/e/b/a/p;->i:Z

    .line 3063
    :cond_16
    if-eqz v5, :cond_19

    .line 3064
    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    .line 3065
    invoke-static {v3, v5}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    :goto_f
    move-object v3, v0

    .line 3067
    goto :goto_b

    .line 3055
    :cond_17
    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_c

    .line 3059
    :cond_18
    iget-boolean v0, v5, La/a/e/b/a/p;->i:Z

    goto :goto_e

    :cond_19
    move-object v0, v3

    goto :goto_f

    :cond_1a
    move-object v4, v5

    move-object v5, v0

    goto :goto_d

    :cond_1b
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_a

    :cond_1c
    move-object v0, v3

    goto :goto_8

    :cond_1d
    move-object v4, v5

    move-object v5, v0

    goto/16 :goto_6

    :cond_1e
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3
.end method


# virtual methods
.method final a(ILjava/lang/Object;)La/a/e/b/a/l;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x0

    .line 2696
    if-eqz p2, :cond_1

    .line 2697
    iget-object v7, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    :goto_0
    if-eqz v7, :cond_1

    .line 2699
    iget v4, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_2

    .line 2700
    iget v0, v7, La/a/e/b/a/l;->b:I

    if-ne v0, p1, :cond_7

    iget-object v0, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move-object v6, v7

    .line 2723
    :cond_1
    :goto_1
    return-object v6

    .line 2704
    :cond_2
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    add-int/lit8 v5, v4, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2708
    :try_start_0
    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 2713
    :cond_3
    :goto_2
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    iget v4, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2716
    if-ne v4, v8, :cond_1

    iget-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 2717
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    .line 2708
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p2, v1}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 2711
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 2713
    :cond_5
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    iget v4, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2716
    if-ne v4, v8, :cond_6

    iget-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 2717
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2718
    :cond_6
    throw v6

    .line 2697
    :cond_7
    iget-object v7, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2731
    .line 2732
    iget-object v5, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    move-object v0, v6

    .line 2734
    :goto_0
    if-nez v5, :cond_0

    .line 2735
    new-instance v0, La/a/e/b/a/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    .line 2778
    :goto_1
    sget-boolean v0, La/a/e/b/a/o;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2738
    :cond_0
    iget v1, v5, La/a/e/b/a/p;->b:I

    if-le v1, p1, :cond_2

    move v7, v2

    move-object v1, v0

    .line 2756
    :goto_2
    if-gez v7, :cond_b

    iget-object v0, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_3
    if-nez v0, :cond_e

    .line 2757
    iget-object v4, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    .line 2758
    new-instance v0, La/a/e/b/a/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    .line 2759
    if-eqz v4, :cond_1

    .line 2760
    iput-object v0, v4, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    .line 2761
    :cond_1
    if-gez v7, :cond_c

    .line 2762
    iput-object v0, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2765
    :goto_4
    iget-boolean v1, v5, La/a/e/b/a/p;->i:Z

    if-nez v1, :cond_d

    .line 2766
    iput-boolean v8, v0, La/a/e/b/a/p;->i:Z

    goto :goto_1

    .line 2740
    :cond_2
    if-ge v1, p1, :cond_3

    move v7, v8

    move-object v1, v0

    .line 2741
    goto :goto_2

    .line 2742
    :cond_3
    iget-object v1, v5, La/a/e/b/a/p;->c:Ljava/lang/Object;

    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2779
    :cond_4
    :goto_5
    return-object v5

    .line 2744
    :cond_5
    if-nez v0, :cond_6

    invoke-static {p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0, p2, v1}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    .line 2747
    :cond_7
    iget-object v1, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v1, :cond_8

    move v7, v8

    move-object v1, v0

    .line 2748
    goto :goto_2

    .line 2749
    :cond_8
    iget-object v1, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2, v0}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move v7, v2

    move-object v1, v0

    .line 2751
    goto :goto_2

    :cond_a
    move-object v5, v1

    .line 2753
    goto :goto_5

    .line 2756
    :cond_b
    iget-object v0, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_3

    .line 2764
    :cond_c
    iput-object v0, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_4

    .line 2768
    :cond_d
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    .line 2770
    :try_start_0
    iget-object v1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v1, v0}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2772
    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw v0

    :cond_e
    move-object v5, v0

    move-object v0, v1

    .line 2777
    goto/16 :goto_0

    :cond_f
    move-object v5, v6

    .line 2779
    goto :goto_5

    :cond_10
    move v7, v1

    move-object v1, v0

    goto :goto_2
.end method

.method final a(La/a/e/b/a/p;)Z
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2793
    iget-object v0, p1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    .line 2794
    iget-object v2, p1, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    .line 2796
    if-nez v2, :cond_1

    .line 2797
    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    .line 2800
    :goto_0
    if-eqz v0, :cond_0

    .line 2801
    iput-object v2, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    .line 2802
    :cond_0
    iget-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    if-nez v0, :cond_2

    .line 2803
    iput-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    move v0, v1

    .line 2885
    :goto_1
    return v0

    .line 2799
    :cond_1
    iput-object v0, v2, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    goto :goto_0

    .line 2806
    :cond_2
    iget-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v3, :cond_3

    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 2808
    goto :goto_1

    .line 2809
    :cond_4
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    .line 2812
    :try_start_0
    iget-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2813
    iget-object v2, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 2814
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    move-object v4, v2

    .line 2816
    :goto_2
    iget-object v0, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 2817
    goto :goto_2

    .line 2818
    :cond_5
    iget-boolean v0, v4, La/a/e/b/a/p;->i:Z

    iget-boolean v5, p1, La/a/e/b/a/p;->i:Z

    iput-boolean v5, v4, La/a/e/b/a/p;->i:Z

    iput-boolean v0, p1, La/a/e/b/a/p;->i:Z

    .line 2819
    iget-object v0, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 2820
    iget-object v5, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2821
    if-ne v4, v2, :cond_a

    .line 2822
    iput-object v4, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2823
    iput-object p1, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 2836
    :goto_3
    const/4 v2, 0x0

    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2837
    iput-object v1, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2838
    iput-object v4, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2839
    iput-object v0, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_6

    .line 2840
    iput-object p1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2841
    :cond_6
    iput-object v5, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v5, :cond_d

    move-object v1, v4

    .line 2847
    :goto_4
    if-eqz v0, :cond_f

    :goto_5
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2858
    :goto_6
    if-eq v1, p1, :cond_7

    .line 2859
    iget-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v2, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2860
    if-nez v2, :cond_13

    move-object v0, v1

    .line 2866
    :goto_7
    const/4 v2, 0x0

    iput-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2869
    :cond_7
    iget-boolean v2, p1, La/a/e/b/a/p;->i:Z

    if-eqz v2, :cond_15

    :goto_8
    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    .line 2871
    if-ne p1, v1, :cond_9

    .line 2873
    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v0, :cond_9

    .line 2874
    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_16

    .line 2875
    const/4 v1, 0x0

    iput-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2878
    :cond_8
    :goto_9
    const/4 v0, 0x0

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882
    :cond_9
    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    .line 2884
    sget-boolean v0, La/a/e/b/a/o;->i:Z

    if-nez v0, :cond_17

    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2826
    :cond_a
    :try_start_1
    iget-object v6, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    .line 2827
    iput-object v6, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v6, :cond_b

    .line 2828
    iget-object v7, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v4, v7, :cond_c

    .line 2829
    iput-object p1, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    .line 2833
    :cond_b
    :goto_a
    iput-object v2, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    .line 2834
    iput-object v4, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2882
    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw v0

    .line 2831
    :cond_c
    :try_start_2
    iput-object p1, v6, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_a

    .line 2843
    :cond_d
    iget-object v1, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_e

    .line 2844
    iput-object v4, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    move-object v1, v3

    goto :goto_4

    .line 2846
    :cond_e
    iput-object v4, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    move-object v1, v3

    goto :goto_4

    :cond_f
    move-object v0, p1

    .line 2850
    goto :goto_5

    .line 2852
    :cond_10
    if-eqz v1, :cond_11

    move-object v0, v3

    .line 2853
    goto :goto_6

    .line 2854
    :cond_11
    if-eqz v2, :cond_12

    move-object v1, v2

    move-object v0, v3

    .line 2855
    goto :goto_6

    :cond_12
    move-object v1, p1

    move-object v0, v3

    .line 2857
    goto :goto_6

    .line 2862
    :cond_13
    iget-object v3, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v3, :cond_14

    .line 2863
    iput-object v1, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_7

    .line 2865
    :cond_14
    iput-object v1, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_7

    .line 2869
    :cond_15
    invoke-static {v0, v1}, La/a/e/b/a/o;->d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    goto :goto_8

    .line 2876
    :cond_16
    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v1, :cond_8

    .line 2877
    const/4 v1, 0x0

    iput-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 2885
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
