.class final Lea;
.super Lfo;
.source "PG"

# interfaces
.implements Ley;
.implements Ljava/lang/Runnable;


# static fields
.field private static r:Z


# instance fields
.field a:Led;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lfa;

.field private t:Led;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lea;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfa;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lfo;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea;->u:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lea;->k:I

    .line 358
    iput-object p1, p0, Lea;->s:Lfa;

    .line 359
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Lea;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    sget-boolean v0, Lfa;->a:Z

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea;->v:Z

    .line 633
    iget-boolean v0, p0, Lea;->i:Z

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-virtual {v0, p0}, Lfa;->a(Lea;)I

    move-result v0

    iput v0, p0, Lea;->k:I

    .line 638
    :goto_0
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-virtual {v0, p0, p1}, Lfa;->a(Ljava/lang/Runnable;Z)V

    .line 639
    iget v0, p0, Lea;->k:I

    return v0

    .line 636
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lea;->k:I

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;Z)",
            "Lee;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1040
    new-instance v2, Lee;

    invoke-direct {v2, p0}, Lee;-><init>(Lea;)V

    .line 1045
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lea;->s:Lfa;

    iget-object v1, v1, Lfa;->h:Lew;

    .line 4181
    iget-object v1, v1, Lew;->b:Landroid/content/Context;

    .line 1045
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lee;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1049
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1050
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1051
    invoke-direct/range {v0 .. v5}, Lea;->a(ILee;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1049
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1058
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1059
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1060
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lea;->a(ILee;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1058
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1067
    :cond_2
    if-nez v8, :cond_3

    .line 1068
    const/4 v2, 0x0

    .line 1071
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private final a(Lee;Lel;Z)Lnu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee;",
            "Lel;",
            "Z)",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1111
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 1112
    iget-object v1, p0, Lea;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4250
    iget-object v1, p2, Lel;->M:Landroid/view/View;

    .line 1113
    invoke-static {v0, v1}, Llp;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1114
    if-eqz p3, :cond_1

    .line 1115
    iget-object v1, p0, Lea;->q:Ljava/util/ArrayList;

    .line 5161
    invoke-static {v0, v1}, Loa;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1122
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 1123
    iget-object v1, p2, Lel;->W:Lie;

    .line 1127
    invoke-virtual {p0, p1, v0, v3}, Lea;->a(Lee;Lnu;Z)V

    .line 1136
    :goto_1
    return-object v0

    .line 1117
    :cond_1
    iget-object v1, p0, Lea;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lea;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lea;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lnu;)Lnu;

    move-result-object v0

    goto :goto_0

    .line 1129
    :cond_2
    iget-object v1, p2, Lel;->X:Lie;

    .line 1133
    invoke-static {p1, v0, v3}, Lea;->b(Lee;Lnu;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lnu;)Lnu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1337
    invoke-virtual {p2}, Lnu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    :goto_0
    return-object p2

    .line 1340
    :cond_0
    new-instance v1, Lnu;

    invoke-direct {v1}, Lnu;-><init>()V

    .line 1341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1342
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1343
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1348
    goto :goto_0
.end method

.method private final a(ILel;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lea;->s:Lfa;

    iput-object v0, p2, Lel;->w:Lfa;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Lel;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lel;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lel;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Lel;->C:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_3

    .line 430
    iget v0, p2, Lel;->A:I

    if-eqz v0, :cond_2

    iget v0, p2, Lel;->A:I

    if-eq v0, p1, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lel;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    iput p1, p2, Lel;->A:I

    iput p1, p2, Lel;->B:I

    .line 438
    :cond_3
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 439
    iput p4, v0, Led;->c:I

    .line 440
    iput-object p2, v0, Led;->d:Lel;

    .line 441
    invoke-virtual {p0, v0}, Lea;->a(Led;)V

    .line 442
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Lel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    if-eqz p2, :cond_1

    .line 752
    iget v0, p2, Lel;->B:I

    .line 753
    if-eqz v0, :cond_1

    .line 2778
    iget-boolean v1, p2, Lel;->D:Z

    .line 753
    if-nez v1, :cond_1

    .line 754
    invoke-virtual {p2}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3250
    iget-object v1, p2, Lel;->M:Landroid/view/View;

    .line 754
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 756
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_1
    return-void
.end method

.method static a(Lel;Lel;ZLnu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee;",
            "Lel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1283
    if-eqz p2, :cond_0

    iget-object v0, p1, Lel;->W:Lie;

    .line 1291
    :goto_0
    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lel;->W:Lie;

    goto :goto_0
.end method

.method private static a(Lnu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1414
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1415
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18342
    iget-object v1, p0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 1416
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1417
    invoke-virtual {p0, v0, p2}, Lnu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_0
    :goto_1
    return-void

    .line 1415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final a(ILee;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lee;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1153
    move-object/from16 v0, p0

    iget-object v4, v0, Lea;->s:Lfa;

    iget-object v4, v4, Lfa;->i:Leu;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Leu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1154
    if-nez v6, :cond_0

    .line 1155
    const/4 v4, 0x0

    .line 1247
    :goto_0
    return v4

    .line 1157
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lel;

    .line 1158
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lel;

    .line 6075
    if-nez v11, :cond_2

    .line 6076
    const/16 v27, 0x0

    .line 9092
    :goto_1
    if-eqz v11, :cond_1

    if-nez v12, :cond_5

    .line 9093
    :cond_1
    const/4 v7, 0x0

    .line 12083
    :goto_2
    if-nez v12, :cond_8

    .line 12084
    const/4 v4, 0x0

    move-object v13, v4

    .line 1164
    :goto_3
    const/16 v17, 0x0

    .line 1165
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    if-eqz v7, :cond_c

    .line 1167
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v12, v2}, Lea;->a(Lee;Lel;Z)Lnu;

    move-result-object v17

    .line 1168
    invoke-virtual/range {v17 .. v17}, Lnu;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1169
    const/4 v7, 0x0

    .line 1170
    const/16 v17, 0x0

    move-object v10, v7

    .line 1185
    :goto_4
    if-nez v27, :cond_e

    if-nez v10, :cond_e

    if-nez v13, :cond_e

    .line 1187
    const/4 v4, 0x0

    goto :goto_0

    .line 6078
    :cond_2
    if-eqz p3, :cond_4

    .line 6720
    iget-object v4, v11, Lel;->U:Ljava/lang/Object;

    sget-object v5, Lel;->e:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    .line 7687
    const/4 v4, 0x0

    .line 6078
    :goto_5
    invoke-static {v4}, Llp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    goto :goto_1

    .line 6720
    :cond_3
    iget-object v4, v11, Lel;->U:Ljava/lang/Object;

    goto :goto_5

    .line 8619
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 9095
    :cond_5
    if-eqz p3, :cond_7

    .line 9779
    iget-object v4, v12, Lel;->V:Ljava/lang/Object;

    sget-object v5, Lel;->e:Ljava/lang/Object;

    if-ne v4, v5, :cond_6

    .line 10747
    const/4 v4, 0x0

    .line 9095
    :goto_6
    invoke-static {v4}, Llp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 9779
    :cond_6
    iget-object v4, v12, Lel;->V:Ljava/lang/Object;

    goto :goto_6

    .line 11747
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 12086
    :cond_8
    if-eqz p3, :cond_a

    .line 12653
    iget-object v4, v12, Lel;->T:Ljava/lang/Object;

    sget-object v5, Lel;->e:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    .line 13619
    const/4 v4, 0x0

    .line 12086
    :goto_7
    invoke-static {v4}, Llp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    .line 12653
    :cond_9
    iget-object v4, v12, Lel;->T:Ljava/lang/Object;

    goto :goto_7

    .line 13687
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 1173
    :cond_b
    if-eqz p3, :cond_d

    iget-object v4, v12, Lel;->W:Lie;

    .line 14254
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v4, Leb;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Leb;-><init>(Lea;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lee;ZLel;Lel;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_c
    move-object v10, v7

    goto :goto_4

    .line 1173
    :cond_d
    iget-object v4, v11, Lel;->W:Lie;

    goto :goto_8

    .line 1190
    :cond_e
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, p2

    iget-object v4, v0, Lee;->d:Landroid/view/View;

    .line 15102
    if-eqz v13, :cond_14

    .line 15250
    iget-object v5, v12, Lel;->M:Landroid/view/View;

    .line 15103
    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-static {v13, v5, v0, v1, v4}, Llp;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v29

    .line 1195
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lea;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    if-eqz v17, :cond_10

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Lea;->q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1197
    if-eqz v4, :cond_10

    .line 1198
    if-eqz v29, :cond_f

    .line 1199
    move-object/from16 v0, v29

    invoke-static {v0, v4}, Llp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1201
    :cond_f
    if-eqz v10, :cond_10

    .line 1202
    invoke-static {v10, v4}, Llp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1208
    :cond_10
    new-instance v12, Lfu;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v11}, Lfu;-><init>(Lea;Lel;)V

    .line 1216
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v18, Lnu;

    invoke-direct/range {v18 .. v18}, Lnu;-><init>()V

    .line 1219
    const/4 v4, 0x1

    .line 1220
    if-eqz v11, :cond_11

    .line 16804
    const/4 v4, 0x1

    .line 1224
    :cond_11
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1, v10, v4}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    .line 1227
    if-eqz v24, :cond_12

    .line 1228
    move-object/from16 v0, p2

    iget-object v13, v0, Lee;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v14, v0, Lee;->c:Lft;

    move-object/from16 v0, p2

    iget-object v15, v0, Lee;->a:Lnu;

    move-object/from16 v9, v27

    move-object v11, v6

    move-object/from16 v19, v8

    invoke-static/range {v9 .. v19}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lfu;Landroid/view/View;Lft;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 17380
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v19, Lec;

    move-object/from16 v20, p0

    move-object/from16 v21, v6

    move-object/from16 v22, p2

    move/from16 v23, p1

    invoke-direct/range {v19 .. v24}, Lec;-><init>(Lea;Landroid/view/View;Lee;ILjava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    move-object/from16 v0, p2

    iget-object v4, v0, Lee;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v4, v5}, Llp;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Lee;ILjava/lang/Object;)V

    .line 1240
    move-object/from16 v0, v24

    invoke-static {v6, v0}, Llp;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1242
    move-object/from16 v0, p2

    iget-object v0, v0, Lee;->d:Landroid/view/View;

    move-object/from16 v26, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lee;->b:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    move-object/from16 v25, v6

    move-object/from16 v28, v16

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v24

    move-object/from16 v35, v18

    invoke-static/range {v25 .. v35}, Llp;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1247
    :cond_12
    if-eqz v24, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v29, v13

    goto/16 :goto_9
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->i:Leu;

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    :cond_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lea;->a:Led;

    move-object v3, v0

    .line 799
    :goto_0
    if-eqz v3, :cond_0

    .line 800
    iget v0, v3, Led;->c:I

    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_1
    iget-object v0, v3, Led;->a:Led;

    move-object v3, v0

    goto :goto_0

    .line 802
    :pswitch_0
    iget-object v0, v3, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 805
    :pswitch_1
    iget-object v1, v3, Led;->d:Lel;

    .line 806
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 807
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 808
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 809
    if-eqz v2, :cond_2

    iget v4, v0, Lel;->B:I

    iget v5, v2, Lel;->B:I

    if-ne v4, v5, :cond_3

    .line 810
    :cond_2
    if-ne v0, v2, :cond_4

    .line 811
    const/4 v2, 0x0

    .line 812
    iget v0, v0, Lel;->B:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 814
    :cond_4
    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_3

    .line 819
    :cond_5
    iget-object v0, v3, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 823
    :pswitch_2
    iget-object v0, v3, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 826
    :pswitch_3
    iget-object v0, v3, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 829
    :pswitch_4
    iget-object v0, v3, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 832
    :pswitch_5
    iget-object v0, v3, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 835
    :pswitch_6
    iget-object v0, v3, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Lel;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 767
    if-eqz p3, :cond_2

    .line 768
    iget v0, p3, Lel;->B:I

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p3}, Lel;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 774
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 777
    :cond_1
    iget v0, p3, Lel;->f:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lea;->s:Lfa;

    iget v0, v0, Lfa;->g:I

    if-lez v0, :cond_2

    .line 778
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-virtual {v0, p3}, Lfa;->c(Lel;)V

    .line 779
    iget-object v0, p0, Lea;->s:Lfa;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 782
    :cond_2
    return-void
.end method

.method static b(Lee;Lnu;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1456
    invoke-virtual {p1}, Lnu;->size()I

    move-result v3

    .line 1457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 19333
    iget-object v0, p1, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 1458
    check-cast v0, Ljava/lang/String;

    .line 19342
    iget-object v1, p1, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v1, v1, v4

    .line 1459
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Llp;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    if-eqz p2, :cond_0

    .line 1461
    iget-object v4, p0, Lee;->a:Lnu;

    invoke-static {v4, v0, v1}, Lea;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v4, p0, Lee;->a:Lnu;

    invoke-static {v4, v1, v0}, Lea;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1466
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLee;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lee;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lee;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;)",
            "Lee;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 894
    sget-boolean v0, Lfa;->a:Z

    .line 901
    sget-boolean v0, Lea;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea;->s:Lfa;

    iget v0, v0, Lfa;->g:I

    if-lez v0, :cond_1

    .line 902
    if-nez p2, :cond_2

    .line 903
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    invoke-direct {p0, p3, p4, v10}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lee;

    move-result-object p2

    .line 911
    :cond_1
    invoke-virtual {p0, v9}, Lea;->b(I)V

    .line 913
    if-eqz p2, :cond_3

    move v7, v3

    .line 914
    :goto_0
    if-eqz p2, :cond_4

    move v1, v3

    .line 915
    :goto_1
    iget-object v0, p0, Lea;->t:Led;

    move-object v6, v0

    .line 916
    :goto_2
    if-eqz v6, :cond_9

    .line 917
    if-eqz p2, :cond_5

    move v5, v3

    .line 918
    :goto_3
    if-eqz p2, :cond_6

    move v0, v3

    .line 919
    :goto_4
    iget v2, v6, Led;->c:I

    packed-switch v2, :pswitch_data_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Led;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_2
    if-nez p1, :cond_1

    .line 907
    iget-object v5, p0, Lea;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lea;->p:Ljava/util/ArrayList;

    .line 3427
    if-eqz v5, :cond_1

    move v2, v3

    .line 3428
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3429
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3430
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3431
    iget-object v7, p2, Lee;->a:Lnu;

    invoke-static {v7, v0, v1}, Lea;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    .line 3428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 913
    :cond_3
    iget v0, p0, Lea;->h:I

    move v7, v0

    goto :goto_0

    .line 914
    :cond_4
    iget v0, p0, Lea;->g:I

    move v1, v0

    goto :goto_1

    .line 917
    :cond_5
    iget v0, v6, Led;->g:I

    move v5, v0

    goto :goto_3

    .line 918
    :cond_6
    iget v0, v6, Led;->h:I

    goto :goto_4

    .line 921
    :pswitch_0
    iget-object v2, v6, Led;->d:Lel;

    .line 922
    iput v0, v2, Lel;->K:I

    .line 923
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v5

    invoke-virtual {v0, v2, v5, v7}, Lfa;->a(Lel;II)V

    .line 975
    :cond_7
    :goto_6
    iget-object v0, v6, Led;->b:Led;

    move-object v6, v0

    .line 976
    goto :goto_2

    .line 927
    :pswitch_1
    iget-object v2, v6, Led;->d:Lel;

    .line 928
    if-eqz v2, :cond_8

    .line 929
    iput v0, v2, Lel;->K:I

    .line 930
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v8

    invoke-virtual {v0, v2, v8, v7}, Lfa;->a(Lel;II)V

    .line 933
    :cond_8
    iget-object v0, v6, Led;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v2, v3

    .line 934
    :goto_7
    iget-object v0, v6, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 935
    iget-object v0, v6, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 936
    iput v5, v0, Lel;->K:I

    .line 937
    iget-object v8, p0, Lea;->s:Lfa;

    invoke-virtual {v8, v0, v3}, Lfa;->a(Lel;Z)V

    .line 934
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 942
    :pswitch_2
    iget-object v0, v6, Led;->d:Lel;

    .line 943
    iput v5, v0, Lel;->K:I

    .line 944
    iget-object v2, p0, Lea;->s:Lfa;

    invoke-virtual {v2, v0, v3}, Lfa;->a(Lel;Z)V

    goto :goto_6

    .line 947
    :pswitch_3
    iget-object v0, v6, Led;->d:Lel;

    .line 948
    iput v5, v0, Lel;->K:I

    .line 949
    iget-object v2, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lfa;->c(Lel;II)V

    goto :goto_6

    .line 953
    :pswitch_4
    iget-object v2, v6, Led;->d:Lel;

    .line 954
    iput v0, v2, Lel;->K:I

    .line 955
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v5

    invoke-virtual {v0, v2, v5, v7}, Lfa;->b(Lel;II)V

    goto :goto_6

    .line 959
    :pswitch_5
    iget-object v0, v6, Led;->d:Lel;

    .line 960
    iput v5, v0, Lel;->K:I

    .line 961
    iget-object v2, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lfa;->e(Lel;II)V

    goto :goto_6

    .line 965
    :pswitch_6
    iget-object v0, v6, Led;->d:Lel;

    .line 966
    iput v5, v0, Lel;->K:I

    .line 967
    iget-object v2, p0, Lea;->s:Lfa;

    invoke-static {v1}, Lfa;->c(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lfa;->d(Lel;II)V

    goto :goto_6

    .line 978
    :cond_9
    if-eqz p1, :cond_a

    .line 979
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v2, p0, Lea;->s:Lfa;

    iget v2, v2, Lfa;->g:I

    invoke-static {v1}, Lfa;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Lfa;->a(IIIZ)V

    move-object p2, v4

    .line 984
    :cond_a
    iget v0, p0, Lea;->k:I

    if-ltz v0, :cond_c

    .line 985
    iget-object v1, p0, Lea;->s:Lfa;

    iget v0, p0, Lea;->k:I

    .line 3574
    monitor-enter v1

    .line 3575
    :try_start_0
    iget-object v2, v1, Lfa;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3576
    iget-object v2, v1, Lfa;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 3577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfa;->f:Ljava/util/ArrayList;

    .line 3580
    :cond_b
    iget-object v2, v1, Lfa;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3581
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    iput v9, p0, Lea;->k:I

    .line 988
    :cond_c
    return-object p2

    .line 3581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Lfo;
    .locals 2

    .prologue
    .line 559
    iget-boolean v0, p0, Lea;->i:Z

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lea;->u:Z

    .line 564
    return-object p0
.end method

.method public final a(I)Lfo;
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Lea;->g:I

    .line 517
    return-object p0
.end method

.method public final a(ILel;)Lfo;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lea;->a(ILel;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public final a(ILel;Ljava/lang/String;)Lfo;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lea;->a(ILel;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public final a(Lel;)Lfo;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 459
    const/4 v1, 0x3

    iput v1, v0, Led;->c:I

    .line 460
    iput-object p1, v0, Led;->d:Lel;

    .line 461
    invoke-virtual {p0, v0}, Lea;->a(Led;)V

    .line 463
    return-object p0
.end method

.method public final a(Lel;Ljava/lang/String;)Lfo;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lea;->a(ILel;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfo;
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Lea;->u:Z

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea;->i:Z

    .line 550
    iput-object p1, p0, Lea;->j:Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->i:Leu;

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lea;->t:Led;

    move-object v2, v0

    .line 858
    :goto_0
    if-eqz v2, :cond_0

    .line 859
    iget v0, v2, Led;->c:I

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_1
    iget-object v0, v2, Led;->b:Led;

    move-object v2, v0

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v0, v2, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 866
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    .line 865
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 869
    :cond_2
    iget-object v0, v2, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 872
    :pswitch_2
    iget-object v0, v2, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 875
    :pswitch_3
    iget-object v0, v2, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 878
    :pswitch_4
    iget-object v0, v2, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 881
    :pswitch_5
    iget-object v0, v2, Led;->d:Lel;

    invoke-direct {p0, p1, p2, v0}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 884
    :pswitch_6
    iget-object v0, v2, Led;->d:Lel;

    invoke-static {p1, p2, v0}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lel;)V

    goto :goto_1

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Led;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lea;->a:Led;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lea;->t:Led;

    iput-object p1, p0, Lea;->a:Led;

    .line 395
    :goto_0
    iget v0, p0, Lea;->c:I

    iput v0, p1, Led;->e:I

    .line 396
    iget v0, p0, Lea;->d:I

    iput v0, p1, Led;->f:I

    .line 397
    iget v0, p0, Lea;->e:I

    iput v0, p1, Led;->g:I

    .line 398
    iget v0, p0, Lea;->f:I

    iput v0, p1, Led;->h:I

    .line 399
    iget v0, p0, Lea;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lea;->b:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lea;->t:Led;

    iput-object v0, p1, Led;->b:Led;

    .line 392
    iget-object v0, p0, Lea;->t:Led;

    iput-object p1, v0, Led;->a:Led;

    .line 393
    iput-object p1, p0, Lea;->t:Led;

    goto :goto_0
.end method

.method final a(Lee;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1391
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1392
    :goto_0
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1393
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1394
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lel;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lel;->B:I

    if-ne v3, p2, :cond_0

    .line 1396
    iget-boolean v3, v0, Lel;->D:Z

    if-eqz v3, :cond_1

    .line 1397
    iget-object v3, p1, Lee;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lel;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1398
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Llp;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1400
    iget-object v3, p1, Lee;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lel;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1403
    :cond_1
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    invoke-static {p3, v3, v2}, Llp;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1405
    iget-object v3, p1, Lee;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lel;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1410
    :cond_2
    return-void
.end method

.method final a(Lee;Lnu;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1438
    iget-object v1, p0, Lea;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1439
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1440
    iget-object v0, p0, Lea;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1441
    iget-object v1, p0, Lea;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, v1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1443
    if-eqz v1, :cond_0

    .line 1444
    invoke-static {v1}, Llp;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1445
    if-eqz p3, :cond_2

    .line 1446
    iget-object v4, p1, Lee;->a:Lnu;

    invoke-static {v4, v0, v1}, Lea;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1438
    :cond_1
    iget-object v1, p0, Lea;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v4, p1, Lee;->a:Lnu;

    invoke-static {v4, v1, v0}, Lea;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1452
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 261
    .line 2266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lea;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2267
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lea;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2268
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lea;->v:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2269
    iget v0, p0, Lea;->g:I

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    iget v0, p0, Lea;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    iget v0, p0, Lea;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2275
    :cond_0
    iget v0, p0, Lea;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lea;->d:I

    if-eqz v0, :cond_2

    .line 2276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    iget v0, p0, Lea;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2278
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2279
    iget v0, p0, Lea;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    :cond_2
    iget v0, p0, Lea;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lea;->f:I

    if-eqz v0, :cond_4

    .line 2282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    iget v0, p0, Lea;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    iget v0, p0, Lea;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2287
    :cond_4
    iget v0, p0, Lea;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lea;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    iget v0, p0, Lea;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Lea;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2293
    :cond_6
    iget v0, p0, Lea;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lea;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 2294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Lea;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lea;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2301
    :cond_8
    iget-object v0, p0, Lea;->a:Led;

    if-eqz v0, :cond_10

    .line 2302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2304
    iget-object v0, p0, Lea;->a:Led;

    move v2, v1

    move-object v3, v0

    .line 2306
    :goto_0
    if-eqz v3, :cond_10

    .line 2308
    iget v0, v3, Led;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Led;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2320
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2321
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Led;->d:Lel;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2323
    iget v0, v3, Led;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Led;->f:I

    if-eqz v0, :cond_a

    .line 2324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2325
    iget v0, v3, Led;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2326
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    iget v0, v3, Led;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2329
    :cond_a
    iget v0, v3, Led;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Led;->h:I

    if-eqz v0, :cond_c

    .line 2330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget v0, v3, Led;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2333
    iget v0, v3, Led;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2336
    :cond_c
    iget-object v0, v3, Led;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2337
    :goto_2
    iget-object v5, v3, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 2338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2339
    iget-object v5, v3, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 2340
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2348
    :goto_3
    iget-object v5, v3, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2309
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 2310
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 2311
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 2312
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 2313
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 2314
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 2315
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 2316
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 2342
    :cond_d
    if-nez v0, :cond_e

    .line 2343
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2346
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 2351
    :cond_f
    iget-object v3, v3, Led;->a:Led;

    .line 2352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2353
    goto/16 :goto_0

    .line 262
    :cond_10
    return-void

    .line 2308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lea;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILel;)Lfo;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lea;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILel;Ljava/lang/String;)Lfo;
    .locals 2

    .prologue
    .line 449
    if-nez p1, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lea;->a(ILel;Ljava/lang/String;I)V

    .line 454
    return-object p0
.end method

.method public final b(Lel;)Lfo;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 486
    const/4 v1, 0x6

    iput v1, v0, Led;->c:I

    .line 487
    iput-object p1, v0, Led;->d:Lel;

    .line 488
    invoke-virtual {p0, v0}, Lea;->a(Led;)V

    .line 490
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 592
    iget-boolean v0, p0, Lea;->i:Z

    if-nez v0, :cond_1

    .line 614
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Lfa;->a:Z

    .line 597
    iget-object v0, p0, Lea;->a:Led;

    move-object v2, v0

    .line 598
    :goto_0
    if-eqz v2, :cond_0

    .line 599
    iget-object v0, v2, Led;->d:Lel;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, v2, Led;->d:Lel;

    iget v1, v0, Lel;->v:I

    add-int/2addr v1, p1

    iput v1, v0, Lel;->v:I

    .line 601
    sget-boolean v0, Lfa;->a:Z

    .line 604
    :cond_2
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 606
    iget-object v0, v2, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 607
    iget v3, v0, Lel;->v:I

    add-int/2addr v3, p1

    iput v3, v0, Lel;->v:I

    .line 608
    sget-boolean v0, Lfa;->a:Z

    .line 605
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_3
    iget-object v0, v2, Led;->a:Led;

    move-object v2, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lea;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lel;)Lfo;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 495
    const/4 v1, 0x7

    iput v1, v0, Led;->c:I

    .line 496
    iput-object p1, v0, Led;->d:Lel;

    .line 497
    invoke-virtual {p0, v0}, Lea;->a(Led;)V

    .line 499
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lea;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lea;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 643
    sget-boolean v0, Lfa;->a:Z

    .line 645
    iget-boolean v0, p0, Lea;->i:Z

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lea;->k:I

    if-gez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    invoke-virtual {p0, v13}, Lea;->b(I)V

    .line 656
    sget-boolean v0, Lea;->r:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lea;->s:Lfa;

    iget v0, v0, Lfa;->g:I

    if-lez v0, :cond_e

    .line 657
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 660
    invoke-direct {p0, v0, v1}, Lea;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    invoke-direct {p0, v0, v1, v2}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lee;

    move-result-object v0

    move-object v10, v0

    .line 665
    :goto_0
    if-eqz v10, :cond_1

    move v9, v2

    .line 666
    :goto_1
    if-eqz v10, :cond_2

    move v1, v2

    .line 667
    :goto_2
    iget-object v0, p0, Lea;->a:Led;

    move-object v8, v0

    .line 668
    :goto_3
    if-eqz v8, :cond_b

    .line 669
    if-eqz v10, :cond_3

    move v7, v2

    .line 670
    :goto_4
    if-eqz v10, :cond_4

    move v3, v2

    .line 671
    :goto_5
    iget v0, v8, Led;->c:I

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Led;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_1
    iget v0, p0, Lea;->h:I

    move v9, v0

    goto :goto_1

    .line 666
    :cond_2
    iget v0, p0, Lea;->g:I

    move v1, v0

    goto :goto_2

    .line 669
    :cond_3
    iget v0, v8, Led;->e:I

    move v7, v0

    goto :goto_4

    .line 670
    :cond_4
    iget v0, v8, Led;->f:I

    move v3, v0

    goto :goto_5

    .line 673
    :pswitch_0
    iget-object v0, v8, Led;->d:Lel;

    .line 674
    iput v7, v0, Lel;->K:I

    .line 675
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v2}, Lfa;->a(Lel;Z)V

    .line 739
    :cond_5
    :goto_6
    iget-object v0, v8, Led;->a:Led;

    move-object v8, v0

    .line 740
    goto :goto_3

    .line 678
    :pswitch_1
    iget-object v5, v8, Led;->d:Lel;

    .line 679
    iget v11, v5, Lel;->B:I

    .line 680
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 681
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_a

    .line 682
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v0, v0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 683
    sget-boolean v12, Lfa;->a:Z

    .line 685
    iget v12, v0, Lel;->B:I

    if-ne v12, v11, :cond_9

    .line 686
    if-ne v0, v5, :cond_6

    .line 687
    iput-object v4, v8, Led;->d:Lel;

    move-object v0, v4

    .line 681
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 689
    :cond_6
    iget-object v12, v8, Led;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    .line 690
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Led;->i:Ljava/util/ArrayList;

    .line 692
    :cond_7
    iget-object v12, v8, Led;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iput v3, v0, Lel;->K:I

    .line 694
    iget-boolean v12, p0, Lea;->i:Z

    if-eqz v12, :cond_8

    .line 695
    iget v12, v0, Lel;->v:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lel;->v:I

    .line 696
    sget-boolean v12, Lfa;->a:Z

    .line 699
    :cond_8
    iget-object v12, p0, Lea;->s:Lfa;

    invoke-virtual {v12, v0, v1, v9}, Lfa;->a(Lel;II)V

    :cond_9
    move-object v0, v5

    goto :goto_8

    .line 704
    :cond_a
    if-eqz v5, :cond_5

    .line 705
    iput v7, v5, Lel;->K:I

    .line 706
    iget-object v0, p0, Lea;->s:Lfa;

    invoke-virtual {v0, v5, v2}, Lfa;->a(Lel;Z)V

    goto :goto_6

    .line 710
    :pswitch_2
    iget-object v0, v8, Led;->d:Lel;

    .line 711
    iput v3, v0, Lel;->K:I

    .line 712
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v1, v9}, Lfa;->a(Lel;II)V

    goto :goto_6

    .line 715
    :pswitch_3
    iget-object v0, v8, Led;->d:Lel;

    .line 716
    iput v3, v0, Lel;->K:I

    .line 717
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v1, v9}, Lfa;->b(Lel;II)V

    goto :goto_6

    .line 720
    :pswitch_4
    iget-object v0, v8, Led;->d:Lel;

    .line 721
    iput v7, v0, Lel;->K:I

    .line 722
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v1, v9}, Lfa;->c(Lel;II)V

    goto/16 :goto_6

    .line 725
    :pswitch_5
    iget-object v0, v8, Led;->d:Lel;

    .line 726
    iput v3, v0, Lel;->K:I

    .line 727
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v1, v9}, Lfa;->d(Lel;II)V

    goto/16 :goto_6

    .line 730
    :pswitch_6
    iget-object v0, v8, Led;->d:Lel;

    .line 731
    iput v7, v0, Lel;->K:I

    .line 732
    iget-object v3, p0, Lea;->s:Lfa;

    invoke-virtual {v3, v0, v1, v9}, Lfa;->e(Lel;II)V

    goto/16 :goto_6

    .line 742
    :cond_b
    iget-object v0, p0, Lea;->s:Lfa;

    iget-object v2, p0, Lea;->s:Lfa;

    iget v2, v2, Lfa;->g:I

    invoke-virtual {v0, v2, v1, v9, v13}, Lfa;->a(IIIZ)V

    .line 744
    iget-boolean v0, p0, Lea;->i:Z

    if-eqz v0, :cond_d

    .line 745
    iget-object v0, p0, Lea;->s:Lfa;

    .line 2649
    iget-object v1, v0, Lfa;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 2650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfa;->d:Ljava/util/ArrayList;

    .line 2652
    :cond_c
    iget-object v1, v0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    invoke-virtual {v0}, Lfa;->j()V

    .line 747
    :cond_d
    return-void

    :cond_e
    move-object v10, v4

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lea;->k:I

    if-ltz v1, :cond_0

    .line 249
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Lea;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Lea;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
