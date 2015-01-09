.class public Lcom/htc/lib1/cc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public F:Landroid/database/Cursor;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public K:Lcom/htc/lib1/cc/a/k;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:Z

.field public T:Lcom/htc/lib1/cc/widget/cf;

.field public U:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnCancelListener;

.field public p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:Landroid/content/DialogInterface$OnKeyListener;

.field public r:[Ljava/lang/CharSequence;

.field public s:Landroid/widget/ListAdapter;

.field public t:Landroid/content/DialogInterface$OnClickListener;

.field public u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iput v1, p0, Lcom/htc/lib1/cc/a/d;->c:I

    .line 1369
    iput-boolean v1, p0, Lcom/htc/lib1/cc/a/d;->z:Z

    .line 1385
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/a/d;->D:I

    .line 1406
    iput-boolean v2, p0, Lcom/htc/lib1/cc/a/d;->I:Z

    .line 1435
    iput-boolean v1, p0, Lcom/htc/lib1/cc/a/d;->O:Z

    .line 1440
    iput v1, p0, Lcom/htc/lib1/cc/a/d;->P:I

    .line 1444
    iput-boolean v1, p0, Lcom/htc/lib1/cc/a/d;->Q:Z

    .line 1485
    iput-object p1, p0, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    .line 1486
    iput-boolean v2, p0, Lcom/htc/lib1/cc/a/d;->n:Z

    .line 1487
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/htc/lib1/cc/a/d;->b:Landroid/view/LayoutInflater;

    .line 1488
    return-void
.end method

.method private b(Lcom/htc/lib1/cc/a/a;)V
    .locals 9
    .parameter

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/htc/lib1/cc/a/a;->k(Lcom/htc/lib1/cc/a/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 1579
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 1581
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->B:Z

    if-eqz v0, :cond_5

    .line 1582
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1583
    new-instance v0, Lcom/htc/lib1/cc/a/e;

    iget-object v2, p0, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/htc/lib1/cc/a/d;->r:[Ljava/lang/CharSequence;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/htc/lib1/cc/a/e;-><init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/htc/lib1/cc/a/a;Landroid/widget/ListView;)V

    .line 1675
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->K:Lcom/htc/lib1/cc/a/k;

    if-eqz v1, :cond_0

    .line 1676
    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->K:Lcom/htc/lib1/cc/a/k;

    invoke-interface {v1, v7}, Lcom/htc/lib1/cc/a/k;->a(Landroid/widget/ListView;)V

    .line 1682
    :cond_0
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(Lcom/htc/lib1/cc/a/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1683
    iget v0, p0, Lcom/htc/lib1/cc/a/d;->D:I

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(Lcom/htc/lib1/cc/a/a;I)I

    .line 1685
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1686
    new-instance v0, Lcom/htc/lib1/cc/a/i;

    invoke-direct {v0, p0, p1}, Lcom/htc/lib1/cc/a/i;-><init>(Lcom/htc/lib1/cc/a/d;Lcom/htc/lib1/cc/a/a;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1707
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1711
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->C:Z

    if-eqz v0, :cond_a

    .line 1712
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1716
    :cond_3
    :goto_2
    invoke-static {p1, v7}, Lcom/htc/lib1/cc/a/a;->a(Lcom/htc/lib1/cc/a/a;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1717
    return-void

    .line 1604
    :cond_4
    new-instance v2, Lcom/htc/lib1/cc/a/f;

    iget-object v4, p0, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/htc/lib1/cc/a/d;->F:Landroid/database/Cursor;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/htc/lib1/cc/a/f;-><init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/htc/lib1/cc/a/a;)V

    move-object v0, v2

    goto :goto_0

    .line 1632
    :cond_5
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->C:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/htc/lib1/cc/a/a;->m(Lcom/htc/lib1/cc/a/a;)I

    move-result v6

    .line 1634
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 1635
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->s:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1632
    :cond_6
    invoke-static {p1}, Lcom/htc/lib1/cc/a/a;->n(Lcom/htc/lib1/cc/a/a;)I

    move-result v6

    goto :goto_3

    .line 1635
    :cond_7
    new-instance v0, Lcom/htc/lib1/cc/a/g;

    iget-object v2, p0, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/htc/lib1/cc/a/d;->r:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib1/cc/a/g;-><init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;II[Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1650
    :cond_8
    new-instance v1, Lcom/htc/lib1/cc/a/h;

    iget-object v3, p0, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/htc/lib1/cc/a/d;->F:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/htc/lib1/cc/a/h;-><init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;Landroid/database/Cursor;ZI)V

    move-object v0, v1

    goto :goto_0

    .line 1694
    :cond_9
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1695
    new-instance v0, Lcom/htc/lib1/cc/a/j;

    invoke-direct {v0, p0, v7, p1}, Lcom/htc/lib1/cc/a/j;-><init>(Lcom/htc/lib1/cc/a/d;Landroid/widget/ListView;Lcom/htc/lib1/cc/a/a;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1713
    :cond_a
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->B:Z

    if-eqz v0, :cond_3

    .line 1714
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/htc/lib1/cc/a/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 1497
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->Q:Z

    if-eqz v0, :cond_0

    .line 1498
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->d(Z)V

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1503
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->b(Landroid/view/View;)V

    .line 1515
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1517
    iget v0, p0, Lcom/htc/lib1/cc/a/d;->P:I

    if-nez v0, :cond_f

    .line 1518
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1523
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1524
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/htc/lib1/cc/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1527
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1528
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/htc/lib1/cc/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1531
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/htc/lib1/cc/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1536
    :cond_5
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->L:Z

    if-eqz v0, :cond_6

    .line 1537
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->L:Z

    invoke-virtual {p1, v5, v0}, Lcom/htc/lib1/cc/a/a;->a(IZ)V

    .line 1539
    :cond_6
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->M:Z

    if-eqz v0, :cond_7

    .line 1540
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->M:Z

    invoke-virtual {p1, v3, v0}, Lcom/htc/lib1/cc/a/a;->a(IZ)V

    .line 1542
    :cond_7
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->N:Z

    if-eqz v0, :cond_8

    .line 1543
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->N:Z

    invoke-virtual {p1, v4, v0}, Lcom/htc/lib1/cc/a/a;->a(IZ)V

    .line 1546
    :cond_8
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->I:Z

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->c(Z)V

    .line 1549
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->r:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 1550
    :cond_9
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/a/d;->b(Lcom/htc/lib1/cc/a/a;)V

    .line 1552
    :cond_a
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->u:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1553
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->z:Z

    if-eqz v0, :cond_10

    .line 1554
    iget-object v1, p0, Lcom/htc/lib1/cc/a/d;->u:Landroid/view/View;

    iget v2, p0, Lcom/htc/lib1/cc/a/d;->v:I

    iget v3, p0, Lcom/htc/lib1/cc/a/d;->w:I

    iget v4, p0, Lcom/htc/lib1/cc/a/d;->x:I

    iget v5, p0, Lcom/htc/lib1/cc/a/d;->y:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/a/a;->a(Landroid/view/View;IIII)V

    .line 1561
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/a/d;->O:Z

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(Z)V

    .line 1570
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->R:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/htc/lib1/cc/a/d;->S:Z

    iget-object v2, p0, Lcom/htc/lib1/cc/a/d;->T:Lcom/htc/lib1/cc/widget/cf;

    iget-boolean v3, p0, Lcom/htc/lib1/cc/a/d;->U:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/htc/lib1/cc/a/a;->a(Ljava/lang/CharSequence;ZLcom/htc/lib1/cc/widget/cf;Z)V

    .line 1571
    return-void

    .line 1505
    :cond_c
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 1506
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(Ljava/lang/CharSequence;)V

    .line 1508
    :cond_d
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 1509
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1511
    :cond_e
    iget v0, p0, Lcom/htc/lib1/cc/a/d;->c:I

    if-ltz v0, :cond_1

    .line 1512
    iget v0, p0, Lcom/htc/lib1/cc/a/d;->c:I

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->a(I)V

    goto/16 :goto_0

    .line 1520
    :cond_f
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->g:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/htc/lib1/cc/a/d;->P:I

    invoke-virtual {p1, v0, v1}, Lcom/htc/lib1/cc/a/a;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 1557
    :cond_10
    iget-object v0, p0, Lcom/htc/lib1/cc/a/d;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/a/a;->c(Landroid/view/View;)V

    goto :goto_2
.end method
