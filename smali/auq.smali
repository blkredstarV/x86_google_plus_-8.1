.class public final Lauq;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Layl;
.implements Lcsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;",
        "Layl",
        "<",
        "Lazx;",
        ">;",
        "Lcsn",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public final b:I

.field final c:Ljvb;

.field public d:I

.field public e:Lavb;

.field public f:I

.field public g:Lcsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsm",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsm",
            "<",
            "Ljava/lang/Long;",
            "Ljvh;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lazx;

.field public k:Layc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layc",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field public l:Laux;

.field private final m:I

.field private n:Z

.field private o:Z

.field private final p:Ldiz;

.field private q:Lazx;

.field private r:Lazx;

.field private s:Z

.field private t:Lavh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/plus/views/FastScrollContainer;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lauq;->d:I

    .line 73
    new-instance v0, Laut;

    .line 1451
    invoke-direct {v0, p0}, Laut;-><init>(Lauq;)V

    .line 73
    iput-object v0, p0, Lauq;->g:Lcsm;

    .line 74
    new-instance v0, Lauw;

    .line 1471
    invoke-direct {v0, p0}, Lauw;-><init>(Lauq;)V

    .line 74
    iput-object v0, p0, Lauq;->h:Lcsm;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauq;->i:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lauq;->a:Landroid/content/Context;

    .line 88
    iput p2, p0, Lauq;->m:I

    .line 89
    new-instance v0, Lkye;

    invoke-direct {v0, p1}, Lkye;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lkye;->a:I

    iput v0, p0, Lauq;->b:I

    .line 90
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lauq;->c:Ljvb;

    .line 91
    new-instance v0, Ldiz;

    new-instance v1, Laur;

    invoke-direct {v1, p0}, Laur;-><init>(Lauq;)V

    invoke-direct {v0, v1}, Ldiz;-><init>(Ldjb;)V

    iput-object v0, p0, Lauq;->p:Ldiz;

    .line 98
    iget-object v0, p0, Lauq;->p:Ldiz;

    .line 2050
    iput-object p3, v0, Ldiz;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 99
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lauq;->j:Lazx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->j:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lazx;
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lauq;->o:Z

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauz;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lauq;->i:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    .line 387
    :goto_0
    new-instance v6, Lauv;

    invoke-direct {v6, p1}, Lauv;-><init>(Lauz;)V

    move v2, v0

    move v3, v0

    move v4, v5

    .line 389
    :goto_1
    if-ge v2, v1, :cond_2

    .line 3573
    iput v5, v6, Lauv;->a:F

    .line 391
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v6}, Lazx;->a(Lazy;)V

    .line 393
    iget v0, v6, Lauv;->a:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 395
    iget v0, v6, Lauv;->a:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 396
    iget v0, v6, Lauv;->a:F

    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v6, Lauv;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    move v3, v0

    move v0, v2

    .line 389
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 384
    :cond_0
    iget-object v1, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 405
    :cond_2
    return v3

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_2
.end method

.method public final a(I)Lauz;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 373
    :cond_1
    new-instance v1, Lauu;

    .line 3547
    invoke-direct {v1}, Lauu;-><init>()V

    .line 374
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v1}, Lazx;->a(Lazy;)V

    .line 376
    iget-object v0, v1, Lauu;->a:Lauz;

    goto :goto_0
.end method

.method public final a(Lavb;I)Lazx;
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lavb;->d:Lavb;

    if-ne p1, v0, :cond_0

    .line 214
    new-instance v0, Lavd;

    invoke-direct {v0, p2}, Lavd;-><init>(I)V

    .line 219
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Lavc;

    iget-object v1, p0, Lauq;->a:Landroid/content/Context;

    sget-object v2, Lavb;->e:Lavb;

    invoke-virtual {v2}, Lavb;->ordinal()I

    move-result v2

    iget-object v3, p0, Lauq;->k:Layc;

    invoke-direct {v0, v1, v2, v3}, Lavc;-><init>(Landroid/content/Context;ILayc;)V

    goto :goto_0
.end method

.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v2, Laus;

    .line 4535
    invoke-direct {v2}, Laus;-><init>()V

    .line 419
    :goto_0
    if-ge p1, p2, :cond_1

    .line 420
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 421
    invoke-interface {v0, v2}, Lazx;->a(Lazy;)V

    .line 423
    iget-object v0, v2, Laus;->a:Lazb;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, v2, Laus;->a:Lazb;

    .line 5024
    iget-object v0, v0, Lazb;->a:Ljava/util/List;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    new-instance v1, Lavm;

    sget-object v0, Lavb;->h:Lavb;

    invoke-virtual {v0}, Lavb;->ordinal()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lavm;-><init>(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    iget-object v0, p0, Lauq;->r:Lazx;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v2, p0, Lauq;->r:Lazx;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 123
    if-eqz p1, :cond_3

    .line 124
    if-gez v0, :cond_0

    invoke-direct {p0}, Lauq;->a()I

    move-result v0

    .line 125
    :cond_0
    iget-object v2, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lauq;->r:Lazx;

    .line 145
    invoke-virtual {p0}, Lauq;->notifyDataSetChanged()V

    .line 146
    return-void

    .line 130
    :cond_2
    iget-object v2, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_3
    if-ltz v0, :cond_1

    .line 134
    iget-object v2, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_4
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-direct {p0}, Lauq;->a()I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lawh;IZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    iput-boolean p4, p0, Lauq;->s:Z

    .line 111
    iput-boolean p3, p0, Lauq;->n:Z

    .line 2153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauq;->i:Ljava/util/List;

    .line 2156
    iget-object v0, p0, Lauq;->e:Lavb;

    invoke-virtual {p0, v0, p2}, Lauq;->a(Lavb;I)Lazx;

    move-result-object v0

    iput-object v0, p0, Lauq;->j:Lazx;

    .line 2157
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->j:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    if-eqz p1, :cond_0

    iget-object v0, p1, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2159
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lauq;->f:I

    .line 2160
    iput-object v2, p0, Lauq;->q:Lazx;

    .line 2161
    iput-object v2, p0, Lauq;->t:Lavh;

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lauq;->notifyDataSetChanged()V

    .line 114
    return-void

    .line 2165
    :cond_2
    iget-object v0, p1, Lawh;->c:Lawe;

    .line 3051
    iget-object v0, v0, Lawe;->a:[Lawf;

    array-length v0, v0

    .line 2165
    iput v0, p0, Lauq;->f:I

    .line 2167
    iget-object v0, p0, Lauq;->r:Lazx;

    if-eqz v0, :cond_3

    .line 2168
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->r:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    :cond_3
    iget-boolean v0, p0, Lauq;->s:Z

    if-eqz v0, :cond_4

    .line 2172
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    iput-object v0, p0, Lauq;->t:Lavh;

    .line 2173
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->t:Lavh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    :cond_4
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2178
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p1, Lawh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2179
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2180
    iget-object v0, p1, Lawh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 2181
    iget-object v0, p1, Lawh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p1, Lawh;->b:Landroid/util/SparseArray;

    .line 2182
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 2181
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2180
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2184
    :cond_5
    iget-object v0, p0, Lauq;->p:Ldiz;

    invoke-virtual {v0, v3}, Ldiz;->a(Landroid/util/SparseArray;)V

    .line 2186
    iget-boolean v0, p0, Lauq;->n:Z

    if-eqz v0, :cond_6

    .line 2187
    invoke-direct {p0}, Lauq;->b()Lazx;

    move-result-object v0

    iput-object v0, p0, Lauq;->q:Lazx;

    .line 2188
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->q:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    :cond_6
    iget-object v0, p1, Lawh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p1, Lawh;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lauq;->d:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lazx;

    .line 5329
    invoke-interface {p1}, Lazx;->a()I

    move-result v0

    sget-object v1, Lavb;->e:Lavb;

    invoke-virtual {v1}, Lavb;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5330
    iget-object v0, p0, Lauq;->a:Landroid/content/Context;

    iget v1, p0, Lauq;->m:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbng;->d(Landroid/content/Context;IZ)V

    .line 5331
    invoke-virtual {p0}, Lauq;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 279
    iput-boolean p1, p0, Lauq;->o:Z

    .line 282
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lauq;->t:Lavh;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lauq;->t:Lavh;

    .line 3053
    iput-boolean p1, v0, Lavh;->a:Z

    .line 291
    :cond_1
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 292
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 293
    iget-boolean v2, p0, Lauq;->n:Z

    if-eqz v2, :cond_4

    .line 294
    iget-object v2, p0, Lauq;->q:Lazx;

    .line 295
    invoke-direct {p0}, Lauq;->b()Lazx;

    move-result-object v3

    iput-object v3, p0, Lauq;->q:Lazx;

    .line 297
    if-ne v0, v2, :cond_3

    .line 298
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v2, p0, Lauq;->q:Lazx;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lauq;->notifyDataSetChanged()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    iget-object v1, p0, Lauq;->q:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_4
    iget-object v2, p0, Lauq;->q:Lazx;

    if-ne v0, v2, :cond_2

    .line 304
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lauq;->q:Lazx;

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 5324
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 40
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0}, Lazx;->a()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lauq;->p:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lauq;->p:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lauq;->p:Ldiz;

    invoke-virtual {v0}, Ldiz;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lauq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, p2, p3}, Lazx;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lavb;->values()[Lavb;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method
