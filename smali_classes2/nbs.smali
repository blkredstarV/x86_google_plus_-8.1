.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnct;
.implements Lnpv;
.implements Lnqa;
.implements Lnqq;
.implements Lnqs;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field public A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/lang/String;

.field public F:Lqiv;

.field G:Z

.field H:Z

.field final I:Lncg;

.field final J:Lnch;

.field public final K:Lqjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L:Lncf;

.field M:Z

.field public N:Z

.field O:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<*>;"
        }
    .end annotation
.end field

.field public P:Z

.field Q:I

.field R:I

.field private final S:Lqcj;

.field private final T:Ljjq;

.field private final U:Lalc;

.field private final V:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnbq;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lakw;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljcn;

.field private Z:I

.field public final a:Lmvd;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private final af:Lnci;

.field private final ag:Lqjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjb",
            "<",
            "Lqws",
            "<",
            "Lmux;",
            ">;>;"
        }
    .end annotation
.end field

.field private ah:Lmvw;

.field public final b:Lqji;

.field final c:Lque;

.field final d:Lel;

.field final e:Ljij;

.field public final f:Lnqi;

.field final g:Landroid/content/Context;

.field final h:Lrdg;

.field final i:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lncs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lncd;

.field k:Lncs;

.field l:Landroid/support/v4/widget/SwipeRefreshLayout;

.field m:Landroid/support/v7/widget/RecyclerView;

.field n:Lqig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqig",
            "<",
            "Ljjo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field p:Lmwd;

.field public q:Ljck;

.field public r:I

.field s:I

.field t:I

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method constructor <init>(Lmvd;Lque;Ljjq;Lqji;Ljij;Lqcj;Lel;Ltmt;Ltmt;Landroid/content/Context;Lnqi;Ljava/util/Set;Ltmt;Lrdg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvd;",
            "Lque;",
            "Ljjq;",
            "Lqji;",
            "Ljij;",
            "Lqcj;",
            "Lel;",
            "Ltmt",
            "<",
            "Lncs;",
            ">;",
            "Ltmt",
            "<",
            "Lnbq;",
            ">;",
            "Landroid/content/Context;",
            "Lnqi;",
            "Ljava/util/Set",
            "<",
            "Ltdy;",
            ">;",
            "Ltmt",
            "<",
            "Lakw;",
            ">;",
            "Lrdg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    sget v1, Llit;->wU:I

    iput v1, p0, Lnbs;->Z:I

    .line 208
    sget v1, Llit;->wV:I

    iput v1, p0, Lnbs;->aa:I

    .line 210
    const/4 v1, -0x1

    iput v1, p0, Lnbs;->s:I

    .line 213
    sget v1, Llp;->abs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnbs;->u:Ljava/lang/Integer;

    .line 214
    sget v1, Llp;->abq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnbs;->v:Ljava/lang/Integer;

    .line 215
    sget v1, Llp;->abr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnbs;->w:Ljava/lang/Integer;

    .line 220
    const/16 v1, 0xa

    iput v1, p0, Lnbs;->B:I

    .line 221
    const/16 v1, 0x14

    iput v1, p0, Lnbs;->C:I

    .line 222
    const/4 v1, 0x2

    iput v1, p0, Lnbs;->D:I

    .line 224
    const/4 v1, 0x1

    iput v1, p0, Lnbs;->ac:I

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnbs;->ae:Z

    .line 231
    sget-object v1, Lqiv;->c:Lqiv;

    iput-object v1, p0, Lnbs;->F:Lqiv;

    .line 241
    new-instance v1, Lnci;

    .line 2226
    invoke-direct {v1, p0}, Lnci;-><init>(Lnbs;)V

    .line 241
    iput-object v1, p0, Lnbs;->af:Lnci;

    .line 245
    new-instance v1, Lncg;

    .line 2690
    invoke-direct {v1, p0}, Lncg;-><init>(Lnbs;)V

    .line 245
    iput-object v1, p0, Lnbs;->I:Lncg;

    .line 249
    new-instance v1, Lnch;

    .line 3597
    invoke-direct {v1, p0}, Lnch;-><init>(Lnbs;)V

    .line 249
    iput-object v1, p0, Lnbs;->J:Lnch;

    .line 254
    new-instance v1, Lnbt;

    invoke-direct {v1, p0}, Lnbt;-><init>(Lnbs;)V

    iput-object v1, p0, Lnbs;->ag:Lqjb;

    .line 285
    new-instance v1, Lnbv;

    invoke-direct {v1, p0}, Lnbv;-><init>(Lnbs;)V

    iput-object v1, p0, Lnbs;->K:Lqjb;

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnbs;->M:Z

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnbs;->P:Z

    .line 347
    sget v1, Lncc;->a:I

    iput v1, p0, Lnbs;->Q:I

    .line 348
    const/16 v1, 0x1388

    iput v1, p0, Lnbs;->R:I

    .line 367
    invoke-virtual {p6}, Lqcj;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 368
    const-string v1, "StreamViewManager"

    const-string v2, "Unable to fetch stream data without a logged-in user"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_0
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 372
    const-string v1, "StreamViewManager"

    const-string v2, "You have no supported card types! Create a GstsViewBinder with the@GstsViewBinderCardType annotation."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_1
    iput-object p8, p0, Lnbs;->i:Ltmt;

    .line 379
    invoke-interface {p8}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncs;

    iput-object v1, p0, Lnbs;->k:Lncs;

    .line 380
    iget-object v1, p0, Lnbs;->k:Lncs;

    .line 4489
    iput-object p0, v1, Lncs;->i:Lnct;

    .line 382
    iput-object p11, p0, Lnbs;->f:Lnqi;

    .line 383
    invoke-virtual {p11, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 384
    iput-object p2, p0, Lnbs;->c:Lque;

    .line 385
    iput-object p1, p0, Lnbs;->a:Lmvd;

    .line 386
    iput-object p4, p0, Lnbs;->b:Lqji;

    .line 387
    move-object/from16 v0, p13

    iput-object v0, p0, Lnbs;->W:Ltmt;

    .line 388
    iput-object p6, p0, Lnbs;->S:Lqcj;

    .line 389
    iput-object p7, p0, Lnbs;->d:Lel;

    .line 390
    iput-object p9, p0, Lnbs;->V:Ltmt;

    .line 391
    iput-object p10, p0, Lnbs;->g:Landroid/content/Context;

    .line 392
    iput-object p3, p0, Lnbs;->T:Ljjq;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lnbs;->o:Ljava/util/List;

    .line 394
    iput-object p5, p0, Lnbs;->e:Ljij;

    .line 395
    move-object/from16 v0, p14

    iput-object v0, p0, Lnbs;->h:Lrdg;

    .line 396
    new-instance v1, Ljck;

    invoke-direct {v1, p11}, Ljck;-><init>(Lnqi;)V

    iput-object v1, p0, Lnbs;->q:Ljck;

    .line 397
    iget-object v2, p0, Lnbs;->q:Ljck;

    sget-object v1, Ljcn;->b:Ljcn;

    .line 5091
    invoke-static {v1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcn;

    iput-object v1, v2, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v2}, Ljck;->f()V

    .line 399
    new-instance v1, Lnbw;

    invoke-direct {v1, p0}, Lnbw;-><init>(Lnbs;)V

    const-string v2, "scrolling"

    .line 5171
    new-instance v3, Lquj;

    invoke-direct {v3, p2, v2, v1}, Lquj;-><init>(Lque;Ljava/lang/String;Lalc;)V

    .line 400
    iput-object v3, p0, Lnbs;->U:Lalc;

    .line 440
    return-void
.end method

.method private final a(IILnce;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1145
    iget-object v2, p0, Lnbs;->S:Lqcj;

    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 1146
    iget-object v2, p0, Lnbs;->k:Lncs;

    .line 41202
    iget v2, v2, Lncs;->c:I

    .line 1146
    add-int v3, p1, p2

    if-ge v2, v3, :cond_4

    move v2, v0

    .line 1151
    :goto_0
    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 42066
    iget-boolean v3, p3, Lnce;->c:Z

    .line 1152
    if-nez v3, :cond_1

    .line 42094
    iget-boolean v3, p3, Lnce;->d:Z

    .line 1152
    if-nez v3, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v3, p0, Lnbs;->k:Lncs;

    .line 42202
    iget v3, v3, Lncs;->c:I

    .line 1153
    if-ge p1, v3, :cond_2

    :cond_1
    move v2, v1

    .line 1158
    :cond_2
    if-eqz v2, :cond_a

    .line 1159
    if-nez p4, :cond_5

    .line 1177
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v2, v1

    .line 1146
    goto :goto_0

    .line 1164
    :cond_5
    const-string v2, "Start getting additional cards from stream"

    invoke-static {v2}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v3

    .line 43123
    :try_start_0
    iget v2, p0, Lnbs;->B:I

    rem-int v2, p1, v2

    if-nez v2, :cond_8

    move v2, v0

    :goto_2
    const-string v4, "Offset not aligned at page level."

    invoke-static {v2, v4}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 43124
    iget-object v2, p0, Lnbs;->S:Lqcj;

    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lnbs;->k:Lncs;

    .line 43355
    iget v4, v2, Lncs;->b:I

    div-int v4, p1, v4

    iget v2, v2, Lncs;->f:I

    if-gt v4, v2, :cond_9

    .line 43124
    :goto_3
    if-eqz v0, :cond_7

    .line 43125
    const-string v0, "StreamViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43126
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loading new page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43128
    :cond_6
    iget-object v0, p0, Lnbs;->I:Lncg;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lncg;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :cond_7
    invoke-static {v3}, Lquz;->a(Lqua;)V

    goto :goto_1

    :cond_8
    move v2, v1

    .line 43123
    goto :goto_2

    :cond_9
    move v0, v1

    .line 43355
    goto :goto_3

    .line 1170
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lquz;->a(Lqua;)V

    throw v0

    .line 1175
    :cond_a
    invoke-virtual {p0, p1, p2}, Lnbs;->a(II)V

    goto :goto_1
.end method

.method private final b(I)Z
    .locals 3

    .prologue
    .line 1991
    iget-object v0, p0, Lnbs;->k:Lncs;

    .line 50206
    iget v1, v0, Lncs;->e:I

    .line 1992
    iget-object v0, p0, Lnbs;->k:Lncs;

    .line 50207
    iget-object v2, v0, Lncs;->g:Landroid/util/SparseArray;

    .line 1994
    if-ltz p1, :cond_2

    .line 1995
    :goto_0
    if-lt p1, v1, :cond_2

    .line 1996
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 50208
    iget-boolean v0, v0, Lnce;->c:Z

    .line 1996
    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 50209
    iget-boolean v0, v0, Lnce;->d:Z

    .line 1996
    if-eqz v0, :cond_1

    .line 1997
    :cond_0
    iget v0, p0, Lnbs;->B:I

    mul-int/2addr v0, p1

    iget v1, p0, Lnbs;->B:I

    invoke-virtual {p0, v0, v1}, Lnbs;->a(II)V

    .line 1998
    const/4 v0, 0x1

    .line 2002
    :goto_1
    return v0

    .line 1995
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2002
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 641
    iget v0, p0, Lnbs;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnbs;->ab:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnbs;->L:Lncf;

    .line 26034
    iget-object v0, v0, Lncf;->a:Landroid/util/SparseArray;

    .line 643
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget v0, p0, Lnbs;->t:I

    invoke-virtual {p0, v0}, Lnbs;->a(I)V

    .line 646
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1900
    iget v0, p0, Lnbs;->B:I

    div-int v0, p1, v0

    .line 1902
    iget-object v1, p0, Lnbs;->k:Lncs;

    .line 47468
    iget v1, v1, Lncs;->e:I

    .line 1903
    iget-object v2, p0, Lnbs;->k:Lncs;

    .line 47472
    iget v2, v2, Lncs;->f:I

    .line 1906
    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1922
    :cond_0
    :goto_0
    return-void

    .line 1913
    :cond_1
    iget-boolean v1, p0, Lnbs;->M:Z

    if-eqz v1, :cond_2

    .line 1914
    invoke-virtual {p0, v0, v3}, Lnbs;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1915
    invoke-direct {p0, v0}, Lnbs;->b(I)Z

    goto :goto_0

    .line 1918
    :cond_2
    invoke-direct {p0, v0}, Lnbs;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1919
    invoke-virtual {p0, v0, v3}, Lnbs;->a(IZ)Z

    goto :goto_0
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Lnbs;->S:Lqcj;

    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1181
    iget-object v0, p0, Lnbs;->k:Lncs;

    .line 44202
    iget v0, v0, Lncs;->c:I

    .line 1181
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1182
    sub-int v1, v0, p1

    if-lez v1, :cond_1

    .line 1183
    iget-object v1, p0, Lnbs;->J:Lnch;

    .line 44678
    iget-boolean v1, v1, Lnch;->a:Z

    .line 1183
    if-nez v1, :cond_1

    .line 1184
    const-string v1, "StreamViewManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    sub-int v1, v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading pages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    :cond_0
    const-string v1, "Start getting stream pages from Db"

    invoke-static {v1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 1190
    :try_start_0
    iget-object v2, p0, Lnbs;->J:Lnch;

    sub-int/2addr v0, p1

    invoke-virtual {v2, p1, v0}, Lnch;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 1197
    :cond_1
    return-void

    .line 1192
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 444
    new-instance v1, Lnbx;

    invoke-direct {v1, p0}, Lnbx;-><init>(Lnbs;)V

    .line 457
    iget-object v0, p0, Lnbs;->X:Lqjm;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lnbs;->V:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjm;

    iput-object v0, p0, Lnbs;->X:Lqjm;

    .line 6051
    :cond_0
    new-instance v0, Lqih;

    invoke-direct {v0}, Lqih;-><init>()V

    .line 461
    iget-object v2, p0, Lnbs;->T:Ljjq;

    .line 7050
    new-instance v3, Ljjr;

    invoke-direct {v3, v2}, Ljjr;-><init>(Ljjq;)V

    .line 7082
    iput-object v3, v0, Lqih;->a:Lqwm;

    .line 7098
    iput-object v1, v0, Lqih;->c:Lqwl;

    .line 463
    iget-object v1, p0, Lnbs;->X:Lqjm;

    .line 7113
    iput-object v1, v0, Lqih;->b:Lqjm;

    .line 7118
    iget-object v1, v0, Lqih;->a:Lqwm;

    const-string v2, "No ViewBinder"

    invoke-static {v1, v2}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7120
    new-instance v1, Lqig;

    iget-object v2, v0, Lqih;->a:Lqwm;

    iget-object v3, v0, Lqih;->c:Lqwl;

    iget-object v4, v0, Lqih;->b:Lqjm;

    if-nez v4, :cond_2

    .line 7123
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    .line 8029
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lqig;-><init>(Lqwm;Lqwl;Lqjm;)V

    .line 465
    iput-object v1, p0, Lnbs;->n:Lqig;

    .line 467
    if-eqz p1, :cond_1

    .line 468
    const-string v0, "STREAM_VIEW_ID"

    const/4 v1, -0x1

    .line 469
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnbs;->s:I

    .line 470
    const-string v0, "CURRENT_PAGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnbs;->t:I

    .line 471
    const-string v0, "STREAM_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnbs;->ab:I

    .line 472
    const-string v0, "STREAM_CACHE_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbs;->E:Ljava/lang/String;

    .line 473
    const-string v0, "DISABLE_SCROLL_BAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnbs;->ad:Z

    .line 475
    const-string v0, "EMPTY_VIEW_MIXIN_STATE"

    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljcn;

    .line 477
    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0, v0}, Lnbs;->a(Ljcn;)V

    .line 481
    :cond_1
    return-void

    .line 7123
    :cond_2
    iget-object v0, v0, Lqih;->b:Lqjm;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 682
    iget v0, p0, Lnbs;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 685
    iget-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lnby;

    invoke-direct {v1, p0}, Lnby;-><init>(Lnbs;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 707
    iget-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lnbs;->c:Lque;

    new-instance v2, Lnbz;

    invoke-direct {v2, p0}, Lnbz;-><init>(Lnbs;)V

    const-string v3, "Refresh"

    .line 28205
    new-instance v4, Lquk;

    invoke-direct {v4, v1, v3, v2}, Lquk;-><init>(Lque;Ljava/lang/String;Lww;)V

    .line 707
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lww;)V

    .line 718
    :cond_0
    iget v0, p0, Lnbs;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    .line 719
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "StreamViewManager couldn\'t find the RecyclerView.Check if the viewid is R.id.stream, or use setRecyclerViewId"

    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    const-class v1, Lnbp;

    new-instance v2, Lnca;

    invoke-direct {v2, p0}, Lnca;-><init>(Lnbs;)V

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/view/View;Ljava/lang/Class;Lqvk;)V

    .line 737
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lalf;

    invoke-direct {v1, p0}, Lalf;-><init>(Lnbs;)V

    .line 28948
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lalf;

    .line 745
    new-instance v0, Lamu;

    iget v1, p0, Lnbs;->r:I

    iget v2, p0, Lnbs;->ac:I

    invoke-direct {v0, v1, v2}, Lamu;-><init>(II)V

    .line 748
    invoke-virtual {v0, v5}, Lamu;->a(Z)V

    .line 749
    iget-object v1, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 751
    iget-boolean v0, p0, Lnbs;->ad:Z

    if-eqz v0, :cond_1

    .line 752
    iget v0, p0, Lnbs;->ac:I

    if-nez v0, :cond_6

    .line 753
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 761
    :cond_1
    :goto_0
    iget v0, p0, Lnbs;->x:I

    if-nez v0, :cond_2

    iget v0, p0, Lnbs;->y:I

    if-nez v0, :cond_2

    iget v0, p0, Lnbs;->z:I

    if-nez v0, :cond_2

    iget v0, p0, Lnbs;->A:I

    if-eqz v0, :cond_3

    .line 762
    :cond_2
    new-instance v0, Lalb;

    invoke-direct {v0, v6, v6}, Lalb;-><init>(II)V

    .line 765
    iget v1, p0, Lnbs;->r:I

    if-le v1, v7, :cond_7

    .line 768
    iget v1, p0, Lnbs;->x:I

    iget v2, p0, Lnbs;->y:I

    iget v3, p0, Lnbs;->z:I

    iget v4, p0, Lnbs;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lalb;->setMargins(IIII)V

    .line 769
    iget v1, p0, Lnbs;->z:I

    .line 29192
    sget-object v2, Lpr;->a:Lps;

    invoke-interface {v2, v0, v1}, Lps;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 770
    iget v1, p0, Lnbs;->x:I

    .line 30177
    sget-object v2, Lpr;->a:Lps;

    invoke-interface {v2, v0, v1}, Lps;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 782
    :goto_1
    iget-object v1, p0, Lnbs;->n:Lqig;

    .line 32151
    const-string v2, "Layout Params cannot be null."

    invoke-static {v0, v2}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32152
    iput-object v0, v1, Lqig;->a:Lalb;

    .line 785
    :cond_3
    iget-object v0, p0, Lnbs;->W:Ltmt;

    if-nez v0, :cond_9

    .line 787
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lakw;)V

    .line 792
    :goto_2
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnbs;->n:Lqig;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 793
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnbs;->U:Lalc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lalc;)V

    .line 795
    iget-object v0, p0, Lnbs;->d:Lel;

    .line 32685
    iget-object v1, v0, Lel;->w:Lfa;

    .line 796
    iget v0, p0, Lnbs;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-eqz p2, :cond_a

    .line 797
    iget-object v0, p0, Lnbs;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lncf;

    iput-object v0, p0, Lnbs;->L:Lncf;

    .line 798
    iget-object v0, p0, Lnbs;->L:Lncf;

    if-nez v0, :cond_4

    .line 799
    new-instance v0, Lncf;

    invoke-direct {v0}, Lncf;-><init>()V

    iput-object v0, p0, Lnbs;->L:Lncf;

    .line 800
    iget-object v0, p0, Lnbs;->L:Lncf;

    iget v2, p0, Lnbs;->B:I

    .line 33042
    iput v2, v0, Lncf;->b:I

    .line 801
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    iget-object v1, p0, Lnbs;->L:Lncf;

    iget-object v2, p0, Lnbs;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 804
    :cond_4
    iget-object v0, p0, Lnbs;->k:Lncs;

    iget-object v1, p0, Lnbs;->L:Lncf;

    .line 34034
    iget-object v1, v1, Lncf;->a:Landroid/util/SparseArray;

    .line 34091
    iput-object v1, v0, Lncs;->g:Landroid/util/SparseArray;

    .line 807
    iget-object v0, p0, Lnbs;->k:Lncs;

    invoke-virtual {v0, v8}, Lncs;->a(Ltdv;)V

    .line 808
    iget-object v0, p0, Lnbs;->k:Lncs;

    iget-object v1, p0, Lnbs;->n:Lqig;

    .line 34096
    iput-object v1, v0, Lncs;->h:Lqig;

    .line 811
    iget-object v0, p0, Lnbs;->k:Lncs;

    iget v1, p0, Lnbs;->ab:I

    .line 34194
    iput v1, v0, Lncs;->c:I

    .line 812
    iget-object v0, p0, Lnbs;->k:Lncs;

    iget v1, p0, Lnbs;->t:I

    invoke-virtual {v0, v1}, Lncs;->b(I)V

    .line 813
    iget-object v0, p0, Lnbs;->k:Lncs;

    const-string v1, "STREAM_SPINNER_CARD"

    .line 814
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 34359
    iput-boolean v1, v0, Lncs;->j:Z

    .line 815
    iget-object v0, p0, Lnbs;->n:Lqig;

    iget-object v1, p0, Lnbs;->k:Lncs;

    invoke-virtual {v0, v1}, Lqig;->a(Ljava/util/List;)V

    .line 820
    :cond_5
    :goto_3
    return-void

    .line 755
    :cond_6
    iget-object v0, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_0

    .line 774
    :cond_7
    iget v1, p0, Lnbs;->ac:I

    if-ne v1, v7, :cond_8

    .line 775
    iget v1, p0, Lnbs;->y:I

    iget v2, p0, Lnbs;->A:I

    invoke-virtual {v0, v5, v1, v5, v2}, Lalb;->setMargins(IIII)V

    goto/16 :goto_1

    .line 777
    :cond_8
    iget v1, p0, Lnbs;->x:I

    iget v2, p0, Lnbs;->z:I

    invoke-virtual {v0, v1, v5, v2, v5}, Lalb;->setMargins(IIII)V

    .line 778
    iget v1, p0, Lnbs;->z:I

    .line 30192
    sget-object v2, Lpr;->a:Lps;

    invoke-interface {v2, v0, v1}, Lps;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 779
    iget v1, p0, Lnbs;->x:I

    .line 31177
    sget-object v2, Lpr;->a:Lps;

    invoke-interface {v2, v0, v1}, Lps;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto/16 :goto_1

    .line 789
    :cond_9
    iget-object v1, p0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lnbs;->W:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakw;)V

    goto/16 :goto_2

    .line 817
    :cond_a
    if-nez p2, :cond_5

    .line 818
    iget-object v0, p0, Lnbs;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lncf;

    iput-object v0, p0, Lnbs;->L:Lncf;

    goto :goto_3
.end method

.method final a(Ljcn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1866
    iget-object v0, p0, Lnbs;->q:Ljck;

    if-nez v0, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1870
    :cond_1
    iput-object p1, p0, Lnbs;->Y:Ljcn;

    .line 1873
    iget-object v1, p0, Lnbs;->q:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 45091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 45092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1875
    sget-object v0, Lnbu;->b:[I

    invoke-virtual {p1}, Ljcn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1877
    :pswitch_0
    iget-object v0, p0, Lnbs;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lnbs;->q:Ljck;

    iget-object v1, p0, Lnbs;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 45250
    iput v1, v0, Ljck;->d:I

    .line 45251
    invoke-virtual {v0}, Ljck;->h()V

    .line 1879
    iget-object v1, p0, Lnbs;->q:Ljck;

    sget-object v0, Ljcn;->d:Ljcn;

    .line 46091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 46092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 1883
    :pswitch_1
    iget-object v0, p0, Lnbs;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lnbs;->q:Ljck;

    iget-object v1, p0, Lnbs;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 46250
    iput v1, v0, Ljck;->d:I

    .line 46251
    invoke-virtual {v0}, Ljck;->h()V

    .line 1885
    iget-object v1, p0, Lnbs;->q:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 47091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 47092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 1875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmwd;)V
    .locals 3

    .prologue
    .line 1011
    iput-object p1, p0, Lnbs;->p:Lmwd;

    .line 1012
    const-string v0, "STREAM_CACHE_TAG"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmwd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnbs;->E:Ljava/lang/String;

    .line 1013
    return-void

    .line 1012
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1104
    iput-boolean p1, p0, Lnbs;->G:Z

    .line 1105
    iget-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnbs;->H:Z

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1108
    :cond_0
    return-void
.end method

.method final a(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1951
    iget-object v0, p0, Lnbs;->k:Lncs;

    .line 48472
    iget v2, v0, Lncs;->f:I

    .line 1952
    iget-object v0, p0, Lnbs;->k:Lncs;

    .line 48480
    iget-object v3, v0, Lncs;->g:Landroid/util/SparseArray;

    .line 1954
    :goto_0
    if-gt p1, v2, :cond_4

    .line 1955
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 1958
    if-eqz v0, :cond_1

    .line 49066
    iget-boolean v4, v0, Lnce;->c:Z

    .line 1960
    if-nez v4, :cond_0

    .line 1962
    invoke-virtual {v0}, Lnce;->a()I

    move-result v4

    iget v5, p0, Lnbs;->B:I

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lnbs;->k:Lncs;

    .line 49476
    iget v4, v4, Lncs;->d:I

    .line 1963
    iget-object v5, p0, Lnbs;->k:Lncs;

    .line 50202
    iget v5, v5, Lncs;->c:I

    .line 1963
    if-le v4, v5, :cond_1

    .line 1964
    :cond_0
    iget v2, p0, Lnbs;->B:I

    mul-int/2addr v2, p1

    iget v3, p0, Lnbs;->B:I

    invoke-direct {p0, v2, v3, v0, p2}, Lnbs;->a(IILnce;Z)V

    move v0, v1

    .line 1984
    :goto_1
    return v0

    .line 1974
    :cond_1
    iget-object v4, p0, Lnbs;->k:Lncs;

    .line 50203
    iget v4, v4, Lncs;->c:I

    .line 1974
    iget-object v5, p0, Lnbs;->k:Lncs;

    .line 50204
    iget v5, v5, Lncs;->d:I

    .line 1974
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1975
    iget v5, p0, Lnbs;->B:I

    mul-int/2addr v5, p1

    if-ge v5, v4, :cond_3

    if-eqz v0, :cond_2

    .line 50205
    iget-boolean v4, v0, Lnce;->d:Z

    .line 1975
    if-eqz v4, :cond_3

    .line 1976
    :cond_2
    iget v2, p0, Lnbs;->B:I

    mul-int/2addr v2, p1

    iget v3, p0, Lnbs;->B:I

    invoke-direct {p0, v2, v3, v0, p2}, Lnbs;->a(IILnce;Z)V

    move v0, v1

    .line 1981
    goto :goto_1

    .line 1954
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1984
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lnbs;->af:Lnci;

    .line 26236
    iget-boolean v0, v0, Lnci;->a:Z

    .line 655
    invoke-virtual {p0, v0}, Lnbs;->a(Z)V

    .line 656
    iget-object v0, p0, Lnbs;->a:Lmvd;

    iget-object v1, p0, Lnbs;->p:Lmwd;

    invoke-interface {v1}, Lmwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvd;->b(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 661
    const-string v0, "STREAM_VIEW_ID"

    iget v1, p0, Lnbs;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    iget-object v0, p0, Lnbs;->k:Lncs;

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "STREAM_PAGE"

    iget-object v1, p0, Lnbs;->k:Lncs;

    .line 27202
    iget v1, v1, Lncs;->c:I

    .line 665
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 666
    const-string v0, "STREAM_SPINNER_CARD"

    iget-object v1, p0, Lnbs;->k:Lncs;

    .line 27363
    iget-boolean v1, v1, Lncs;->j:Z

    .line 666
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    :cond_0
    const-string v0, "CURRENT_PAGE"

    iget v1, p0, Lnbs;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    const-string v0, "WINDOW_OFFSET"

    iget-object v1, p0, Lnbs;->J:Lnch;

    .line 27682
    iget v1, v1, Lnch;->b:I

    .line 670
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string v0, "WINDOW_SIZE"

    iget-object v1, p0, Lnbs;->J:Lnch;

    .line 27686
    iget v1, v1, Lnch;->c:I

    .line 671
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 672
    const-string v0, "STREAM_CACHE_TAG"

    iget-object v1, p0, Lnbs;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "DISABLE_SCROLL_BAR"

    iget-boolean v1, p0, Lnbs;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    iget-object v0, p0, Lnbs;->Y:Ljcn;

    if-eqz v0, :cond_1

    .line 676
    const-string v0, "EMPTY_VIEW_MIXIN_STATE"

    iget-object v1, p0, Lnbs;->Y:Ljcn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 678
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnbs;->a(Z)V

    .line 635
    invoke-virtual {p0}, Lnbs;->e()V

    .line 636
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 485
    const-string v0, "Begin loading stream data"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v2

    .line 492
    :try_start_0
    iget v0, p0, Lnbs;->B:I

    .line 494
    if-eqz p1, :cond_0

    .line 495
    const-string v0, "WINDOW_OFFSET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 496
    const-string v0, "WINDOW_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    :cond_0
    iget v3, p0, Lnbs;->s:I

    if-eq v3, v4, :cond_4

    .line 500
    iget v3, p0, Lnbs;->t:I

    iget v4, p0, Lnbs;->B:I

    div-int/2addr v3, v4

    iget v4, p0, Lnbs;->B:I

    mul-int/2addr v3, v4

    .line 503
    iget-object v4, p0, Lnbs;->I:Lncg;

    iget v5, p0, Lnbs;->B:I

    invoke-virtual {v4, v3, v5}, Lncg;->a(II)V

    .line 505
    iget-object v3, p0, Lnbs;->J:Lnch;

    invoke-virtual {v3, v1, v0}, Lnch;->a(II)V

    .line 506
    iget-object v0, p0, Lnbs;->af:Lnci;

    .line 8577
    iget-boolean v1, v0, Lnci;->a:Z

    if-nez v1, :cond_1

    .line 9571
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnci;->a:Z

    .line 9572
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnci;->b:Z

    .line 8579
    iget-object v1, v0, Lnci;->e:Lnbs;

    .line 10142
    iget-object v1, v1, Lnbs;->b:Lqji;

    .line 8579
    iget-object v3, v0, Lnci;->e:Lnbs;

    .line 11142
    iget-object v3, v3, Lnbs;->a:Lmvd;

    .line 8580
    iget-object v4, v0, Lnci;->e:Lnbs;

    .line 12142
    iget-object v4, v4, Lnbs;->p:Lmwd;

    .line 8580
    iget-object v5, v0, Lnci;->e:Lnbs;

    .line 13142
    iget-object v5, v5, Lnbs;->o:Ljava/util/List;

    .line 8580
    iget-object v6, v0, Lnci;->e:Lnbs;

    .line 14142
    iget v6, v6, Lnbs;->C:I

    .line 8580
    invoke-virtual {v3, v4, v5, v6}, Lmvd;->a(Lmwd;Ljava/util/List;I)Lqhn;

    move-result-object v3

    iget-object v4, v0, Lnci;->e:Lnbs;

    .line 15142
    iget-object v4, v4, Lnbs;->F:Lqiv;

    .line 8579
    invoke-virtual {v1, v3, v4, v0}, Lqji;->a(Lqhn;Lqiv;Lqiz;)V

    .line 509
    :cond_1
    iget-object v0, p0, Lnbs;->af:Lnci;

    .line 15340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnci;->a:Z

    .line 15341
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnci;->b:Z

    .line 15342
    const/4 v1, 0x0

    iput-object v1, v0, Lnci;->c:Ljava/lang/Throwable;

    .line 510
    iget-object v0, p0, Lnbs;->I:Lncg;

    .line 15773
    const/4 v1, 0x0

    iput-boolean v1, v0, Lncg;->a:Z

    .line 511
    iget-object v0, p0, Lnbs;->J:Lnch;

    .line 16645
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnch;->a:Z

    .line 522
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnbs;->N:Z

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lnbs;->a:Lmvd;

    iget-object v1, p0, Lnbs;->p:Lmwd;

    invoke-interface {v1}, Lmwd;->a()Ljava/lang/String;

    move-result-object v1

    .line 24891
    new-instance v3, Lmvw;

    invoke-direct {v3, v0, v1}, Lmvw;-><init>(Lmvd;Ljava/lang/String;)V

    .line 523
    iput-object v3, p0, Lnbs;->ah:Lmvw;

    .line 524
    iget-object v0, p0, Lnbs;->b:Lqji;

    iget-object v1, p0, Lnbs;->ah:Lmvw;

    iget-object v3, p0, Lnbs;->ag:Lqjb;

    invoke-virtual {v0, v1, v3}, Lqji;->a(Lqiy;Lqiz;)V

    .line 528
    :cond_3
    iget-object v0, p0, Lnbs;->b:Lqji;

    iget-object v1, p0, Lnbs;->a:Lmvd;

    .line 25870
    new-instance v3, Lmvv;

    invoke-direct {v3, v1}, Lmvv;-><init>(Lmvd;)V

    .line 528
    iget-object v1, p0, Lnbs;->K:Lqjb;

    invoke-virtual {v0, v3, v1}, Lqji;->a(Lqiy;Lqiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-static {v2}, Lquz;->a(Lqua;)V

    .line 531
    return-void

    .line 513
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lnbs;->a(Z)V

    .line 514
    iget-boolean v0, p0, Lnbs;->P:Z

    if-eqz v0, :cond_5

    .line 515
    invoke-virtual {p0}, Lnbs;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lquz;->a(Lqua;)V

    throw v0

    .line 17111
    :cond_5
    :try_start_2
    iget-object v0, p0, Lnbs;->S:Lqcj;

    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 17112
    iget-object v0, p0, Lnbs;->af:Lnci;

    .line 17577
    iget-boolean v1, v0, Lnci;->a:Z

    if-nez v1, :cond_2

    .line 18571
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnci;->a:Z

    .line 18572
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnci;->b:Z

    .line 17579
    iget-object v1, v0, Lnci;->e:Lnbs;

    .line 19142
    iget-object v1, v1, Lnbs;->b:Lqji;

    .line 17579
    iget-object v3, v0, Lnci;->e:Lnbs;

    .line 20142
    iget-object v3, v3, Lnbs;->a:Lmvd;

    .line 17580
    iget-object v4, v0, Lnci;->e:Lnbs;

    .line 21142
    iget-object v4, v4, Lnbs;->p:Lmwd;

    .line 17580
    iget-object v5, v0, Lnci;->e:Lnbs;

    .line 22142
    iget-object v5, v5, Lnbs;->o:Ljava/util/List;

    .line 17580
    iget-object v6, v0, Lnci;->e:Lnbs;

    .line 23142
    iget v6, v6, Lnbs;->C:I

    .line 17580
    invoke-virtual {v3, v4, v5, v6}, Lmvd;->a(Lmwd;Ljava/util/List;I)Lqhn;

    move-result-object v3

    iget-object v4, v0, Lnci;->e:Lnbs;

    .line 24142
    iget-object v4, v4, Lnbs;->F:Lqiv;

    .line 17579
    invoke-virtual {v1, v3, v4, v0}, Lqji;->a(Lqhn;Lqiv;Lqiz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1117
    iget-object v0, p0, Lnbs;->S:Lqcj;

    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lnbs;->af:Lnci;

    .line 36571
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnci;->a:Z

    .line 36572
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnci;->b:Z

    .line 35592
    iget-object v1, v0, Lnci;->e:Lnbs;

    .line 37142
    iget-object v1, v1, Lnbs;->b:Lqji;

    .line 35592
    iget-object v2, v0, Lnci;->e:Lnbs;

    .line 38142
    iget-object v2, v2, Lnbs;->a:Lmvd;

    .line 35593
    iget-object v3, v0, Lnci;->e:Lnbs;

    .line 39142
    iget-object v3, v3, Lnbs;->p:Lmwd;

    .line 35593
    iget-object v4, v0, Lnci;->e:Lnbs;

    .line 40142
    iget-object v4, v4, Lnbs;->o:Ljava/util/List;

    .line 35593
    iget-object v5, v0, Lnci;->e:Lnbs;

    .line 41142
    iget v5, v5, Lnbs;->C:I

    .line 35593
    invoke-virtual {v2, v3, v4, v5}, Lmvd;->a(Lmwd;Ljava/util/List;I)Lqhn;

    move-result-object v2

    .line 35592
    invoke-virtual {v1, v2, v0}, Lqji;->a(Lqhn;Lqiz;)V

    .line 1120
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 1219
    invoke-static {}, Llp;->aS()Z

    move-result v0

    const-string v1, "Not Main thread."

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lnbs;->O:Lrdd;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lnbs;->O:Lrdd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrdd;->cancel(Z)Z

    .line 1222
    const/4 v0, 0x0

    iput-object v0, p0, Lnbs;->O:Lrdd;

    .line 1224
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1896
    .line 47204
    invoke-static {}, Llp;->aS()Z

    move-result v0

    const-string v1, "Not Main thread."

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 47205
    iget-object v0, p0, Lnbs;->O:Lrdd;

    if-nez v0, :cond_0

    .line 47206
    iget-object v0, p0, Lnbs;->h:Lrdg;

    new-instance v1, Lncb;

    invoke-direct {v1, p0}, Lncb;-><init>(Lnbs;)V

    .line 47207
    invoke-interface {v0, v1}, Lrdg;->a(Ljava/lang/Runnable;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lnbs;->O:Lrdd;

    .line 1897
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lnbs;->a:Lmvd;

    iget-object v1, p0, Lnbs;->p:Lmwd;

    invoke-interface {v1}, Lmwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvd;->a(Ljava/lang/String;)V

    .line 651
    return-void
.end method
