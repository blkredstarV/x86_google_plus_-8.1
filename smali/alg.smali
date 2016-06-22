.class public final Lalg;
.super Lakv;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4252
    iput-object p1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lakv;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4304
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 4304
    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 4304
    if-eqz v0, :cond_0

    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 4304
    if-eqz v0, :cond_0

    .line 4305
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    .line 22966
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4310
    :goto_0
    return-void

    .line 4307
    :cond_0
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23147
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4308
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4255
    iget-object v1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4256
    iget-object v1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 10568
    iget-boolean v1, v1, Lakt;->d:Z

    .line 4256
    if-eqz v1, :cond_3

    .line 4260
    iget-object v1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 11046
    iput-boolean v3, v1, Lall;->f:Z

    .line 4261
    iget-object v2, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11558
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_7

    .line 11561
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 11562
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 12263
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1}, Lain;->a()I

    move-result v3

    move v1, v0

    .line 11563
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11564
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 12273
    iget-object v4, v4, Lail;->a:Lain;

    invoke-virtual {v4, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v4

    .line 11564
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 11565
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13165
    iget v5, v4, Laln;->i:I

    or-int/2addr v5, v6

    iput v5, v4, Laln;->i:I

    .line 11563
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11569
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 13297
    iget-object v1, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 13298
    :goto_1
    if-ge v1, v3, :cond_7

    .line 13299
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 13300
    if-eqz v0, :cond_2

    .line 14165
    iget v4, v0, Laln;->i:I

    or-int/2addr v4, v6

    iput v4, v0, Laln;->i:I

    .line 13298
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4263
    :cond_3
    iget-object v1, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 15046
    iput-boolean v3, v1, Lall;->f:Z

    .line 4264
    iget-object v2, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15558
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_7

    .line 15561
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15562
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 16263
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1}, Lain;->a()I

    move-result v3

    move v1, v0

    .line 15563
    :goto_2
    if-ge v1, v3, :cond_5

    .line 15564
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 16273
    iget-object v4, v4, Lail;->a:Lain;

    invoke-virtual {v4, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v4

    .line 15564
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 15565
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 17165
    iget v5, v4, Laln;->i:I

    or-int/2addr v5, v6

    iput v5, v4, Laln;->i:I

    .line 15563
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15569
    :cond_5
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 17297
    iget-object v1, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 17298
    :goto_3
    if-ge v1, v3, :cond_7

    .line 17299
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 17300
    if-eqz v0, :cond_6

    .line 18165
    iget v4, v0, Laln;->i:I

    or-int/2addr v4, v6

    iput v4, v0, Laln;->i:I

    .line 17298
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4266
    :cond_7
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4267
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 4281
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4282
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, p1, p2}, Lakk;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4283
    invoke-direct {p0}, Lalg;->b()V

    .line 4285
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4273
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4274
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, p1, p2, p3}, Lakk;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4275
    invoke-direct {p0}, Lalg;->b()V

    .line 4277
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 4289
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4290
    iget-object v0, p0, Lalg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, p1, p2}, Lakk;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4291
    invoke-direct {p0}, Lalg;->b()V

    .line 4293
    :cond_0
    return-void
.end method
