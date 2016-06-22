.class final Lnbw;
.super Lalc;
.source "PG"


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lnbw;->a:Lnbs;

    invoke-direct {p0}, Lalc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-super {p0, p1, p2, p3}, Lalc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 407
    check-cast v0, Lamu;

    .line 6968
    iget v1, v0, Lamu;->d:I

    if-nez v1, :cond_1

    move v1, v4

    .line 409
    :goto_0
    if-eqz v1, :cond_2

    .line 410
    :goto_1
    if-lez p2, :cond_3

    .line 411
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 7142
    iput-boolean v4, v1, Lnbs;->M:Z

    .line 8988
    :cond_0
    :goto_2
    iget v1, v0, Lamu;->a:I

    new-array v5, v1, [I

    move v1, v2

    .line 8993
    :goto_3
    iget v3, v0, Lamu;->a:I

    if-ge v1, v3, :cond_5

    .line 8994
    iget-object v3, v0, Lamu;->b:[Lane;

    aget-object v3, v3, v1

    .line 9532
    iget-object v6, v3, Lane;->f:Lamu;

    .line 10055
    iget-boolean v6, v6, Lamu;->e:Z

    .line 9532
    if-eqz v6, :cond_4

    iget-object v6, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v2, v6, v2}, Lane;->a(IIZ)I

    move-result v3

    .line 8994
    :goto_4
    aput v3, v5, v1

    .line 8993
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v1, v2

    .line 6968
    goto :goto_0

    :cond_2
    move p2, p3

    .line 409
    goto :goto_1

    .line 412
    :cond_3
    if-gez p2, :cond_0

    .line 413
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 8142
    iput-boolean v2, v1, Lnbs;->M:Z

    goto :goto_2

    .line 9532
    :cond_4
    iget-object v6, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v8, v2}, Lane;->a(IIZ)I

    move-result v3

    goto :goto_4

    .line 10924
    :cond_5
    iget v1, v0, Lamu;->a:I

    new-array v6, v1, [I

    move v1, v2

    .line 10929
    :goto_5
    iget v3, v0, Lamu;->a:I

    if-ge v1, v3, :cond_7

    .line 10930
    iget-object v3, v0, Lamu;->b:[Lane;

    aget-object v3, v3, v1

    .line 11520
    iget-object v7, v3, Lane;->f:Lamu;

    .line 12055
    iget-boolean v7, v7, Lamu;->e:Z

    .line 11520
    if-eqz v7, :cond_6

    iget-object v7, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7, v8, v2}, Lane;->a(IIZ)I

    move-result v3

    .line 10930
    :goto_6
    aput v3, v6, v1

    .line 10929
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11520
    :cond_6
    iget-object v7, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v2, v7, v2}, Lane;->a(IIZ)I

    move-result v3

    goto :goto_6

    .line 420
    :cond_7
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    aget v1, v6, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 421
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 12142
    iget v1, v1, Lnbs;->t:I

    .line 421
    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_8

    .line 422
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 13142
    iput v0, v1, Lnbs;->t:I

    .line 423
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 14142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 423
    invoke-virtual {v1, v0}, Lncs;->b(I)V

    .line 424
    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 15142
    invoke-virtual {v1, v0}, Lnbs;->a(I)V

    .line 431
    :cond_8
    iget-object v0, p0, Lnbw;->a:Lnbs;

    .line 16142
    iget-boolean v0, v0, Lnbs;->M:Z

    .line 431
    if-eqz v0, :cond_a

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    iget-object v1, p0, Lnbw;->a:Lnbs;

    .line 17142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 17202
    iget v1, v1, Lncs;->c:I

    .line 432
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lnbw;->a:Lnbs;

    .line 18142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 18363
    iget-boolean v0, v0, Lncs;->j:Z

    .line 433
    if-nez v0, :cond_a

    iget-object v0, p0, Lnbw;->a:Lnbs;

    .line 19142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 19220
    iget v1, v0, Lncs;->d:I

    iget v0, v0, Lncs;->c:I

    if-ne v1, v0, :cond_9

    move v2, v4

    .line 434
    :cond_9
    if-nez v2, :cond_a

    .line 435
    iget-object v0, p0, Lnbw;->a:Lnbs;

    .line 19536
    iget-object v1, v0, Lnbs;->k:Lncs;

    .line 20359
    iput-boolean v4, v1, Lncs;->j:Z

    .line 19537
    iget-object v1, v0, Lnbs;->n:Lqig;

    iget-object v2, v0, Lnbs;->k:Lncs;

    .line 21202
    iget v2, v2, Lncs;->c:I

    .line 21856
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1, v2, v4}, Laku;->a(II)V

    .line 19538
    iget v1, v0, Lnbs;->t:I

    invoke-virtual {v0, v1}, Lnbs;->a(I)V

    .line 437
    :cond_a
    return-void
.end method
