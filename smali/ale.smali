.class public final Lale;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Lald;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lale;->d:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Lale;->f:I

    return-void
.end method

.method private c(Laln;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4935
    iget-object v0, p1, Laln;->a:Landroid/view/View;

    .line 17888
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v2}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 18167
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lalf;

    .line 18167
    if-eqz v0, :cond_0

    .line 18168
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lalf;

    .line 18168
    invoke-virtual {v0, p1}, Lalf;->a(Laln;)V

    .line 18170
    :cond_0
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 18170
    if-eqz v0, :cond_1

    .line 18171
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 18171
    invoke-virtual {v0, p1}, Lakt;->a(Laln;)V

    .line 18173
    :cond_1
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    if-eqz v0, :cond_2

    .line 18174
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, p1}, Lanz;->d(Laln;)V

    .line 4937
    :cond_2
    iput-object v2, p1, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Lale;->b()Lald;

    move-result-object v1

    .line 23100
    iget v2, p1, Laln;->e:I

    .line 23413
    iget-object v0, v1, Lald;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23414
    if-nez v0, :cond_3

    .line 23415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23416
    iget-object v3, v1, Lald;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23417
    iget-object v3, v1, Lald;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 23418
    iget-object v3, v1, Lald;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 22369
    :cond_3
    iget-object v1, v1, Lald;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 22375
    invoke-virtual {p1}, Laln;->h()V

    .line 22376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4939
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0}, Lall;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v2}, Lall;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 11134
    iget-boolean v0, v0, Lall;->g:Z

    .line 4596
    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, p1}, Lakk;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IIZ)Laln;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5056
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 5059
    :goto_0
    if-ge v5, v6, :cond_6

    .line 5060
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 39112
    iget v2, v0, Laln;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v3

    .line 5061
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Laln;->c()I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 39133
    iget v2, v0, Laln;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v2, v3

    .line 5061
    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 40046
    iget-boolean v2, v2, Lall;->g:Z

    .line 5061
    if-nez v2, :cond_0

    .line 40145
    iget v2, v0, Laln;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    .line 5061
    :goto_3
    if-nez v2, :cond_5

    .line 5069
    :cond_0
    const/16 v1, 0x20

    .line 40165
    iget v2, v0, Laln;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Laln;->i:I

    .line 5111
    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move v2, v4

    .line 39112
    goto :goto_1

    :cond_3
    move v2, v4

    .line 39133
    goto :goto_2

    :cond_4
    move v2, v4

    .line 40145
    goto :goto_3

    .line 5059
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 5074
    :cond_6
    if-nez p3, :cond_e

    .line 5075
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 40207
    iget-object v0, v6, Lail;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 40208
    :goto_5
    if-ge v5, v7, :cond_a

    .line 40209
    iget-object v0, v6, Lail;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40210
    iget-object v2, v6, Lail;->a:Lain;

    invoke-virtual {v2, v0}, Lain;->b(Landroid/view/View;)Laln;

    move-result-object v8

    .line 40211
    invoke-virtual {v8}, Laln;->c()I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 41133
    iget v2, v8, Laln;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v3

    .line 40211
    :goto_6
    if-nez v2, :cond_9

    .line 41145
    iget v2, v8, Laln;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    move v2, v3

    .line 40211
    :goto_7
    if-nez v2, :cond_9

    move-object v2, v0

    .line 5076
    :goto_8
    if-eqz v2, :cond_e

    .line 5079
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 42350
    iget-object v3, v1, Lail;->a:Lain;

    invoke-virtual {v3, v2}, Lain;->a(Landroid/view/View;)I

    move-result v3

    .line 42351
    if-gez v3, :cond_b

    .line 42352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v4

    .line 41133
    goto :goto_6

    :cond_8
    move v2, v4

    .line 41145
    goto :goto_7

    .line 40208
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 40216
    goto :goto_8

    .line 42354
    :cond_b
    iget-object v4, v1, Lail;->b:Laim;

    invoke-virtual {v4, v3}, Laim;->c(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42357
    :cond_c
    iget-object v4, v1, Lail;->b:Laim;

    invoke-virtual {v4, v3}, Laim;->b(I)V

    .line 42358
    invoke-virtual {v1, v2}, Lail;->b(Landroid/view/View;)Z

    .line 5081
    iget-object v1, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v1, v2}, Lail;->c(Landroid/view/View;)I

    move-result v1

    .line 5082
    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5086
    :cond_d
    iget-object v3, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v3, v1}, Lail;->c(I)V

    .line 5087
    invoke-virtual {p0, v2}, Lale;->c(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    .line 43165
    iget v2, v0, Laln;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Laln;->i:I

    goto/16 :goto_4

    .line 5095
    :cond_e
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 5096
    :goto_9
    if-ge v5, v6, :cond_11

    .line 5097
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 44133
    iget v2, v0, Laln;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    move v2, v3

    .line 5100
    :goto_a
    if-nez v2, :cond_10

    invoke-virtual {v0}, Laln;->c()I

    move-result v2

    if-ne v2, p1, :cond_10

    .line 5101
    if-nez p3, :cond_1

    .line 5102
    iget-object v1, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    move v2, v4

    .line 44133
    goto :goto_a

    .line 5096
    :cond_10
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_11
    move-object v0, v1

    .line 5111
    goto/16 :goto_4
.end method

.method final a(JIZ)Laln;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5116
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5117
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 5118
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 45093
    iget-wide v6, v0, Laln;->d:J

    .line 5119
    cmp-long v3, v6, p1

    if-nez v3, :cond_4

    .line 45112
    iget v3, v0, Laln;->i:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    move v3, v1

    .line 5119
    :goto_1
    if-nez v3, :cond_4

    .line 46100
    iget v3, v0, Laln;->e:I

    .line 5120
    if-ne p3, v3, :cond_3

    .line 5121
    const/16 v3, 0x20

    .line 46165
    iget v4, v0, Laln;->i:I

    or-int/2addr v3, v4

    iput v3, v0, Laln;->i:I

    .line 47145
    iget v3, v0, Laln;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 5122
    :goto_2
    if-eqz v1, :cond_0

    .line 5131
    iget-object v1, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 48134
    iget-boolean v1, v1, Lall;->g:Z

    .line 5131
    if-nez v1, :cond_0

    .line 5132
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laln;->a(II)V

    .line 5163
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v3, v2

    .line 45112
    goto :goto_1

    :cond_2
    move v1, v2

    .line 47145
    goto :goto_2

    .line 5137
    :cond_3
    if-nez p4, :cond_4

    .line 5141
    iget-object v3, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5142
    iget-object v3, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5143
    iget-object v0, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lale;->b(Landroid/view/View;)V

    .line 5117
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 5149
    :cond_5
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5150
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 5151
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 49093
    iget-wide v2, v0, Laln;->d:J

    .line 5152
    cmp-long v2, v2, p1

    if-nez v2, :cond_7

    .line 49100
    iget v2, v0, Laln;->e:I

    .line 5153
    if-ne p3, v2, :cond_6

    .line 5154
    if-nez p4, :cond_0

    .line 5155
    iget-object v2, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 5158
    :cond_6
    if-nez p4, :cond_7

    .line 5159
    invoke-virtual {p0, v1}, Lale;->b(I)V

    .line 5150
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 5163
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Lale;->b(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method final a(Laln;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4877
    .line 13104
    iget-object v0, p1, Laln;->j:Lale;

    if-eqz v0, :cond_1

    move v0, v1

    .line 4877
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p1, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4878
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14104
    iget-object v0, p1, Laln;->j:Lale;

    if-eqz v0, :cond_2

    move v0, v1

    .line 4878
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Laln;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    .line 13104
    goto :goto_0

    :cond_2
    move v0, v2

    .line 14104
    goto :goto_1

    :cond_3
    move v1, v2

    .line 4878
    goto :goto_2

    .line 4884
    :cond_4
    invoke-virtual {p1}, Laln;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_5
    invoke-virtual {p1}, Laln;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15315
    :cond_6
    iget v0, p1, Laln;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    iget-object v0, p1, Laln;->a:Landroid/view/View;

    .line 15910
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0}, Lrd;->m(Landroid/view/View;)Z

    move-result v0

    .line 15315
    if-eqz v0, :cond_a

    move v0, v1

    .line 4896
    :goto_3
    iget-object v3, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 4896
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 4905
    :cond_7
    invoke-virtual {p1}, Laln;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4906
    const/16 v3, 0xe

    .line 17149
    iget v4, p1, Laln;->i:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    move v3, v1

    .line 4906
    :goto_4
    if-nez v3, :cond_d

    .line 4909
    iget-object v3, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4910
    iget v4, p0, Lale;->f:I

    if-ne v3, v4, :cond_8

    if-lez v3, :cond_8

    .line 4911
    invoke-virtual {p0, v2}, Lale;->b(I)V

    .line 4913
    :cond_8
    iget v4, p0, Lale;->f:I

    if-ge v3, v4, :cond_d

    .line 4914
    iget-object v3, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 4918
    :goto_5
    if-nez v3, :cond_c

    .line 4919
    invoke-direct {p0, p1}, Lale;->c(Laln;)V

    move v2, v1

    move v1, v3

    .line 4928
    :goto_6
    iget-object v3, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v3, p1}, Lanz;->d(Laln;)V

    .line 4929
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 15315
    goto :goto_3

    :cond_b
    move v3, v2

    .line 17149
    goto :goto_4

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    move v3, v2

    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_6
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 4820
    invoke-virtual {v3}, Laln;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4821
    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12104
    :cond_0
    iget-object v2, v3, Laln;->j:Lale;

    if-eqz v2, :cond_2

    move v2, v0

    .line 4823
    :goto_0
    if-eqz v2, :cond_3

    .line 12108
    iget-object v0, v3, Laln;->j:Lale;

    invoke-virtual {v0, v3}, Lale;->b(Laln;)V

    .line 4828
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lale;->a(Laln;)V

    .line 4829
    return-void

    :cond_2
    move v2, v1

    .line 12104
    goto :goto_0

    .line 12112
    :cond_3
    iget v2, v3, Laln;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 4825
    :goto_2
    if-eqz v0, :cond_1

    .line 12116
    iget v0, v3, Laln;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, Laln;->i:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 12112
    goto :goto_2
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lale;->a(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()Lald;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Lale;->g:Lald;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Lale;->g:Lald;

    .line 5274
    :cond_0
    iget-object v0, p0, Lale;->g:Lald;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 4867
    invoke-direct {p0, v0}, Lale;->c(Laln;)V

    .line 4868
    iget-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method public final b(Laln;)V
    .locals 1

    .prologue
    .line 4990
    .line 29829
    iget-boolean v0, p1, Laln;->k:Z

    .line 4990
    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30829
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laln;->j:Lale;

    .line 31829
    const/4 v0, 0x0

    iput-boolean v0, p1, Laln;->k:Z

    .line 32116
    iget v0, p1, Laln;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Laln;->i:I

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4947
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v0

    .line 23829
    const/4 v1, 0x0

    iput-object v1, v0, Laln;->j:Lale;

    .line 24829
    const/4 v1, 0x0

    iput-boolean v1, v0, Laln;->k:Z

    .line 25116
    iget v1, v0, Laln;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Laln;->i:I

    .line 4951
    invoke-virtual {p0, v0}, Lale;->a(Laln;)V

    .line 4952
    return-void
.end method

.method final c(I)Laln;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x20

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 5018
    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 5022
    :goto_1
    if-ge v4, v6, :cond_4

    .line 5023
    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 33112
    iget v2, v0, Laln;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v5

    .line 5024
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Laln;->c()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 33165
    iget v1, v0, Laln;->i:I

    or-int/2addr v1, v7

    iput v1, v0, Laln;->i:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 33112
    goto :goto_2

    .line 5022
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5030
    :cond_4
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 34147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 34568
    iget-boolean v0, v0, Lakt;->d:Z

    .line 5030
    if-eqz v0, :cond_7

    .line 5031
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, p1}, Lakk;->c(I)I

    move-result v0

    .line 5032
    if-lez v0, :cond_7

    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35147
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 5032
    invoke-virtual {v2}, Lakt;->a()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 5033
    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36147
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 5033
    invoke-virtual {v2, v0}, Lakt;->a(I)J

    move-result-wide v8

    move v2, v3

    .line 5034
    :goto_3
    if-ge v2, v6, :cond_7

    .line 5035
    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 37112
    iget v4, v0, Laln;->i:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    move v4, v5

    .line 5036
    :goto_4
    if-nez v4, :cond_6

    .line 38093
    iget-wide v10, v0, Laln;->d:J

    .line 5036
    cmp-long v4, v10, v8

    if-nez v4, :cond_6

    .line 38165
    iget v1, v0, Laln;->i:I

    or-int/2addr v1, v7

    iput v1, v0, Laln;->i:I

    goto :goto_0

    :cond_5
    move v4, v3

    .line 37112
    goto :goto_4

    .line 5034
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 5043
    goto :goto_0
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 4965
    const/16 v2, 0xc

    .line 25149
    iget v4, v3, Laln;->i:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v0

    .line 4965
    :goto_0
    if-nez v2, :cond_1

    .line 25319
    iget v2, v3, Laln;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    .line 4965
    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26553
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v4, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v3}, Laln;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lakw;->a(Laln;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 4965
    :goto_2
    if-eqz v2, :cond_8

    .line 27133
    :cond_1
    iget v2, v3, Laln;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v0

    .line 4967
    :goto_3
    if-eqz v2, :cond_7

    .line 27145
    iget v2, v3, Laln;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 4967
    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 27568
    iget-boolean v0, v0, Lakt;->d:Z

    .line 4967
    if-nez v0, :cond_7

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 25149
    goto :goto_0

    :cond_3
    move v2, v1

    .line 25319
    goto :goto_1

    :cond_4
    move v2, v1

    .line 26553
    goto :goto_2

    :cond_5
    move v2, v1

    .line 27133
    goto :goto_3

    :cond_6
    move v0, v1

    .line 27145
    goto :goto_4

    .line 28128
    :cond_7
    iput-object p0, v3, Laln;->j:Lale;

    .line 28129
    iput-boolean v1, v3, Laln;->k:Z

    .line 4973
    iget-object v0, p0, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_5
    return-void

    .line 4975
    :cond_8
    iget-object v1, p0, Lale;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 4976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lale;->b:Ljava/util/ArrayList;

    .line 29128
    :cond_9
    iput-object p0, v3, Laln;->j:Lale;

    .line 29129
    iput-boolean v0, v3, Laln;->k:Z

    .line 4979
    iget-object v0, p0, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
