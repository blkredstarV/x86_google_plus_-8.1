.class public final Lqig;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lakt",
        "<",
        "Lqii",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lalb;

.field private final b:Lqjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjl",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field private final e:Lqwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwm",
            "<-TT;",
            "Lqjk",
            "<TT;TV;>;>;"
        }
    .end annotation
.end field

.field private final f:Lqwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwl",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final g:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqwm;Lqwl;Lqjm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwm",
            "<-TT;",
            "Lqjk",
            "<TT;TV;>;>;",
            "Lqwl",
            "<-TT;>;",
            "Lqjm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lakt;-><init>()V

    .line 42
    new-instance v0, Lqjl;

    invoke-direct {v0}, Lqjl;-><init>()V

    iput-object v0, p0, Lqig;->b:Lqjl;

    .line 138
    iput-object p1, p0, Lqig;->e:Lqwm;

    .line 139
    iput-object p2, p0, Lqig;->f:Lqwl;

    .line 140
    iput-object p3, p0, Lqig;->g:Lqjm;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lqig;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 2

    .prologue
    .line 29
    .line 16178
    iget-object v0, p0, Lqig;->b:Lqjl;

    invoke-virtual {v0, p2}, Lqjl;->a(I)Lqjk;

    move-result-object v0

    .line 16179
    const-string v1, "No ViewBinder for the provided viewType"

    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16181
    invoke-virtual {v0, p1}, Lqjk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16183
    iget-object v1, p0, Lqig;->a:Lalb;

    if-eqz v1, :cond_0

    .line 16184
    iget-object v1, p0, Lqig;->a:Lalb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16187
    :cond_0
    new-instance v1, Lqii;

    .line 17033
    invoke-direct {v1, v0}, Lqii;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1
.end method

.method public final synthetic a(Laln;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lqii;

    .line 12206
    iget-object v0, p0, Lqig;->b:Lqjl;

    .line 13100
    iget v1, p1, Laln;->e:I

    .line 12206
    invoke-virtual {v0, v1}, Lqjl;->a(I)Lqjk;

    .line 14033
    iget-object v0, p1, Lqii;->n:Landroid/view/View;

    .line 29
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lqii;

    .line 14196
    iget-object v0, p0, Lqig;->b:Lqjl;

    .line 15100
    iget v1, p1, Laln;->e:I

    .line 14196
    invoke-virtual {v0, v1}, Lqjl;->a(I)Lqjk;

    move-result-object v0

    .line 16033
    iget-object v1, p1, Lqii;->n:Landroid/view/View;

    .line 14197
    iget-object v2, p0, Lqig;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjk;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 211
    invoke-super {p0, p1}, Lakt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 214
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10803
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lqig;->a()I

    move-result v1

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    .line 215
    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 222
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-static {}, Llp;->aT()V

    .line 230
    iget-object v0, p0, Lqig;->h:Ljava/util/List;

    .line 231
    iput-object p1, p0, Lqig;->h:Ljava/util/List;

    .line 232
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10890
    iget-object v1, p0, Lakt;->c:Laku;

    invoke-virtual {v1, v2, v0}, Laku;->a(II)V

    .line 249
    :goto_0
    return-void

    .line 235
    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10924
    iget-object v1, p0, Lakt;->c:Laku;

    invoke-virtual {v1, v2, v0}, Laku;->b(II)V

    goto :goto_0

    .line 238
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqig;->f:Lqwl;

    if-eqz v1, :cond_2

    .line 240
    const-string v1, "RecyclerView Data Diff"

    invoke-static {v1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 242
    :try_start_0
    iget-object v2, p0, Lqig;->g:Lqjm;

    iget-object v3, p0, Lqig;->f:Lqwl;

    invoke-interface {v2, v0, p1, v3, p0}, Lqjm;->a(Ljava/util/List;Ljava/util/List;Lqwl;Lakt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-static {v1}, Lquz;->a(Lqua;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0

    .line 11747
    :cond_2
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 169
    iget-object v2, p0, Lqig;->b:Lqjl;

    iget-object v0, p0, Lqig;->e:Lqwm;

    iget-object v1, p0, Lqig;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    .line 10027
    iget-object v1, v2, Lqjl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10028
    if-nez v1, :cond_0

    .line 10029
    iget v1, v2, Lqjl;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lqjl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10030
    iget-object v3, v2, Lqjl;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    iget-object v2, v2, Lqjl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10033
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    return v0
.end method
