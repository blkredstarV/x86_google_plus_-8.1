.class public final Lncv;
.super Lamt;
.source "PG"

# interfaces
.implements Lnqa;
.implements Lnrb;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:I


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lamt;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->b:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncv;->c:Ljava/util/ArrayList;

    .line 49
    sget v0, Lcl;->cQ:I

    iput v0, p0, Lncv;->g:I

    .line 53
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 11421
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lakw;->i:J

    .line 11439
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lakw;->j:J

    .line 56
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 346
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    .line 25489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lsh;->a()V

    .line 345
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v1, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 114
    :goto_0
    iget-object v3, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 115
    :goto_1
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    .line 148
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 113
    goto :goto_0

    :cond_2
    move v3, v2

    .line 114
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 12158
    iget-object v5, v0, Laln;->a:Landroid/view/View;

    .line 12489
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v5}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v5

    .line 12160
    iget-object v6, p0, Lncv;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13430
    iget-wide v6, p0, Lakw;->j:J

    .line 12161
    invoke-virtual {v5, v6, v7}, Lsh;->a(J)Lsh;

    move-result-object v6

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12162
    invoke-virtual {v6, v7}, Lsh;->a(Landroid/view/animation/Interpolator;)Lsh;

    move-result-object v6

    const/4 v7, 0x0

    .line 12163
    invoke-virtual {v6, v7}, Lsh;->a(F)Lsh;

    move-result-object v6

    iget-object v7, p0, Lncv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12164
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lsh;->c(F)Lsh;

    move-result-object v6

    new-instance v7, Lncx;

    invoke-direct {v7, p0, v0, v5}, Lncx;-><init>(Lncv;Laln;Lsh;)V

    invoke-virtual {v6, v7}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    .line 12183
    invoke-virtual {v0}, Lsh;->b()V

    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    if-eqz v3, :cond_0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    new-instance v6, Lncw;

    invoke-direct {v6, p0, v3}, Lncw;-><init>(Lncv;Ljava/util/ArrayList;)V

    .line 140
    if-eqz v1, :cond_6

    .line 141
    if-eqz v1, :cond_5

    .line 14430
    iget-wide v0, p0, Lakw;->j:J

    move-wide v4, v0

    .line 142
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    .line 14983
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v6, v4, v5}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 141
    :cond_5
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lncv;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lncv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iget-object v0, p0, Lncv;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "Animator couldn\'t find the RecyclerView to animate. If viewId isn\'t r.id.stream, setRecyclerViewId() must be set on the animator"

    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final a(Laln;)Z
    .locals 2

    .prologue
    .line 152
    .line 15280
    iget-object v0, p1, Laln;->a:Landroid/view/View;

    .line 16044
    sget-object v1, Ldp;->a:Ldq;

    invoke-interface {v1, v0}, Ldq;->a(Landroid/view/View;)V

    .line 15281
    invoke-virtual {p0, p1}, Lncv;->c(Laln;)V

    .line 153
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laln;IIII)Z
    .locals 1

    .prologue
    .line 233
    .line 18279
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laln;Laln;IIII)Z
    .locals 1

    .prologue
    .line 245
    .line 18304
    invoke-virtual {p0, p2}, Lamt;->e(Laln;)V

    .line 19304
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->c:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->b:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public final b(Laln;)Z
    .locals 3

    .prologue
    .line 188
    .line 16280
    iget-object v0, p1, Laln;->a:Landroid/view/View;

    .line 17044
    sget-object v1, Ldp;->a:Ldq;

    invoke-interface {v1, v0}, Ldq;->a(Landroid/view/View;)V

    .line 16281
    invoke-virtual {p0, p1}, Lncv;->c(Laln;)V

    .line 189
    iget-object v0, p0, Lncv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 17144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 189
    iget-object v1, p1, Laln;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lala;->d(Landroid/view/View;)I

    move-result v0

    .line 191
    iget-object v1, p1, Laln;->a:Landroid/view/View;

    iget-object v2, p0, Lncv;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 17519
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->b(Landroid/view/View;F)V

    .line 194
    iget-object v0, p1, Laln;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 17535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 195
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 306
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 23265
    invoke-virtual {p0, v0}, Lamt;->e(Laln;)V

    .line 308
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 312
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 313
    iget-object v2, v0, Laln;->a:Landroid/view/View;

    .line 23519
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v6}, Lrd;->b(Landroid/view/View;F)V

    .line 23535
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v7}, Lrd;->c(Landroid/view/View;F)V

    .line 24289
    invoke-virtual {p0, v0}, Lamt;->e(Laln;)V

    .line 317
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {p0}, Lncv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    :goto_2
    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_5

    .line 325
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 327
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-ltz v2, :cond_4

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laln;

    .line 329
    iget-object v4, v1, Laln;->a:Landroid/view/View;

    .line 24519
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v4, v6}, Lrd;->b(Landroid/view/View;F)V

    .line 24535
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v4, v7}, Lrd;->c(Landroid/view/View;F)V

    .line 25289
    invoke-virtual {p0, v1}, Lamt;->e(Laln;)V

    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 324
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 340
    :cond_5
    iget-object v0, p0, Lncv;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lncv;->a(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lncv;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lncv;->a(Ljava/util/List;)V

    .line 342
    invoke-virtual {p0}, Lncv;->d()V

    goto :goto_2
.end method

.method public final c(Laln;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 252
    iget-object v2, p1, Laln;->a:Landroid/view/View;

    .line 19489
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v2}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lsh;->a()V

    .line 255
    iget-object v0, p0, Lncv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19519
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v2, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 19535
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v2, v5}, Lrd;->c(Landroid/view/View;F)V

    .line 20265
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lncv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20519
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v2, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 20535
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v2, v5}, Lrd;->c(Landroid/view/View;F)V

    .line 21289
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 267
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21519
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 21535
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v5}, Lrd;->c(Landroid/view/View;F)V

    .line 22289
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lncv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22297
    :cond_3
    invoke-virtual {p0}, Lncv;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22298
    invoke-virtual {p0}, Lncv;->d()V

    .line 278
    :cond_4
    return-void
.end method

.method public final f(Laln;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method
