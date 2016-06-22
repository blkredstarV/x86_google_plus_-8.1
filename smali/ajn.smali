.class public Lajn;
.super Lala;
.source "PG"


# instance fields
.field private a:Lajr;

.field b:I

.field c:Lakl;

.field d:Z

.field e:Lajs;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lajp;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lala;-><init>()V

    .line 95
    iput-boolean v1, p0, Lajn;->q:Z

    .line 102
    iput-boolean v1, p0, Lajn;->d:Z

    .line 109
    iput-boolean v1, p0, Lajn;->r:Z

    .line 115
    iput-boolean v2, p0, Lajn;->s:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lajn;->t:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Lajn;->u:I

    .line 131
    iput-object v3, p0, Lajn;->e:Lajs;

    .line 137
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Lajn;)V

    iput-object v0, p0, Lajn;->v:Lajp;

    .line 155
    invoke-virtual {p0, v2}, Lajn;->a(I)V

    .line 11199
    iget-object v0, p0, Lajn;->e:Lajs;

    if-nez v0, :cond_0

    .line 11200
    invoke-super {p0, v3}, Lala;->a(Ljava/lang/String;)V

    .line 10375
    :cond_0
    iget-boolean v0, p0, Lajn;->q:Z

    if-eq v1, v0, :cond_1

    .line 10378
    iput-boolean v1, p0, Lajn;->q:Z

    .line 12115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 12116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12235
    :cond_1
    iput-boolean v2, p0, Lala;->k:Z

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajn;-><init>(IZ)V

    .line 146
    return-void
.end method

.method private final a(ILale;Lall;Z)I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 863
    if-lez v0, :cond_1

    .line 864
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lajn;->c(ILale;Lall;)I

    move-result v0

    neg-int v0, v0

    .line 869
    add-int v1, p1, v0

    .line 870
    if-eqz p4, :cond_0

    .line 872
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 873
    if-lez v1, :cond_0

    .line 874
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2, v1}, Lakl;->a(I)V

    .line 875
    add-int/2addr v0, v1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lale;Lajr;Lall;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1341
    iget v1, p2, Lajr;->c:I

    .line 1342
    iget v0, p2, Lajr;->g:I

    if-eq v0, v7, :cond_1

    .line 1344
    iget v0, p2, Lajr;->c:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Lajr;->g:I

    iget v2, p2, Lajr;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lajr;->g:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Lajn;->a(Lale;Lajr;)V

    .line 1349
    :cond_1
    iget v0, p2, Lajr;->c:I

    iget v2, p2, Lajr;->h:I

    add-int/2addr v0, v2

    .line 1350
    new-instance v2, Lajq;

    invoke-direct {v2}, Lajq;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v3, p2, Lajr;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lajr;->a(Lall;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50169
    iput v6, v2, Lajq;->a:I

    .line 50170
    iput-boolean v6, v2, Lajq;->b:Z

    .line 50171
    iput-boolean v6, v2, Lajq;->c:Z

    .line 50172
    iput-boolean v6, v2, Lajq;->d:Z

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v2}, Lajn;->a(Lale;Lall;Lajr;Lajq;)V

    .line 1354
    iget-boolean v3, v2, Lajq;->b:Z

    if-nez v3, :cond_8

    .line 1357
    iget v3, p2, Lajr;->b:I

    iget v4, v2, Lajq;->a:I

    iget v5, p2, Lajr;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lajr;->b:I

    .line 1364
    iget-boolean v3, v2, Lajq;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lajn;->a:Lajr;

    iget-object v3, v3, Lajr;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 50174
    iget-boolean v3, p3, Lall;->g:Z

    .line 1364
    if-nez v3, :cond_5

    .line 1366
    :cond_4
    iget v3, p2, Lajr;->c:I

    iget v4, v2, Lajq;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lajr;->c:I

    .line 1368
    iget v3, v2, Lajq;->a:I

    sub-int/2addr v0, v3

    .line 1371
    :cond_5
    iget v3, p2, Lajr;->g:I

    if-eq v3, v7, :cond_7

    .line 1372
    iget v3, p2, Lajr;->g:I

    iget v4, v2, Lajq;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lajr;->g:I

    .line 1373
    iget v3, p2, Lajr;->c:I

    if-gez v3, :cond_6

    .line 1374
    iget v3, p2, Lajr;->g:I

    iget v4, p2, Lajr;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lajr;->g:I

    .line 1376
    :cond_6
    invoke-direct {p0, p1, p2}, Lajn;->a(Lale;Lajr;)V

    .line 1378
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lajq;->d:Z

    if-eqz v3, :cond_2

    .line 1385
    :cond_8
    iget v0, p2, Lajr;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1535
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLall;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1132
    iget-object v2, p0, Lajn;->a:Lajr;

    invoke-direct {p0}, Lajn;->t()Z

    move-result v3

    iput-boolean v3, v2, Lajr;->k:Z

    .line 1133
    iget-object v2, p0, Lajn;->a:Lajr;

    invoke-direct {p0, p4}, Lajn;->g(Lall;)I

    move-result v3

    iput v3, v2, Lajr;->h:I

    .line 1134
    iget-object v2, p0, Lajn;->a:Lajr;

    iput p1, v2, Lajr;->f:I

    .line 1136
    if-ne p1, v1, :cond_2

    .line 1137
    iget-object v2, p0, Lajn;->a:Lajr;

    iget v3, v2, Lajr;->h:I

    iget-object v4, p0, Lajn;->c:Lakl;

    invoke-virtual {v4}, Lakl;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lajr;->h:I

    .line 1139
    invoke-direct {p0}, Lajn;->v()Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v3, p0, Lajn;->a:Lajr;

    iget-boolean v4, p0, Lajn;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lajr;->e:I

    .line 1143
    iget-object v1, p0, Lajn;->a:Lajr;

    .line 50109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50110
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 1143
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lajr;->d:I

    .line 1144
    iget-object v0, p0, Lajn;->a:Lajr;

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lajr;->b:I

    .line 1146
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1159
    :goto_1
    iget-object v1, p0, Lajn;->a:Lajr;

    iput p2, v1, Lajr;->c:I

    .line 1160
    if-eqz p3, :cond_0

    .line 1161
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v2, v1, Lajr;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lajr;->c:I

    .line 1163
    :cond_0
    iget-object v1, p0, Lajn;->a:Lajr;

    iput v0, v1, Lajr;->g:I

    .line 1164
    return-void

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Lajn;->u()Landroid/view/View;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v4, v3, Lajr;->h:I

    iget-object v5, p0, Lajn;->c:Lakl;

    invoke-virtual {v5}, Lakl;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lajr;->h:I

    .line 1152
    iget-object v3, p0, Lajn;->a:Lajr;

    iget-boolean v4, p0, Lajn;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lajr;->e:I

    .line 1154
    iget-object v1, p0, Lajn;->a:Lajr;

    .line 50111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50112
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 1154
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lajr;->d:I

    .line 1155
    iget-object v0, p0, Lajn;->a:Lajr;

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lajr;->b:I

    .line 1156
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1152
    goto :goto_2
.end method

.method private final a(Lale;II)V
    .locals 1

    .prologue
    .line 1211
    if-ne p2, p3, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1217
    :cond_1
    if-le p3, p2, :cond_2

    .line 1218
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1219
    invoke-virtual {p0, v0, p1}, Lajn;->a(ILale;)V

    .line 1218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1222
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1223
    invoke-virtual {p0, p2, p1}, Lajn;->a(ILale;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lale;Lajr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1317
    iget-boolean v0, p2, Lajr;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lajr;->k:Z

    if-eqz v0, :cond_1

    .line 50164
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Lajr;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1321
    iget v0, p2, Lajr;->g:I

    .line 50113
    invoke-virtual {p0}, Lajn;->m()I

    move-result v2

    .line 50114
    if-ltz v0, :cond_0

    .line 50121
    iget-object v3, p0, Lajn;->c:Lakl;

    invoke-virtual {v3}, Lakl;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 50122
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 50123
    :goto_1
    if-ge v0, v2, :cond_0

    .line 50124
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v4

    .line 50125
    iget-object v5, p0, Lajn;->c:Lakl;

    invoke-virtual {v5, v4}, Lakl;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 50126
    invoke-direct {p0, p1, v1, v0}, Lajn;->a(Lale;II)V

    goto :goto_0

    .line 50123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50131
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 50132
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v1

    .line 50133
    iget-object v4, p0, Lajn;->c:Lakl;

    invoke-virtual {v4, v1}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 50134
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lajn;->a(Lale;II)V

    goto :goto_0

    .line 50131
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1323
    :cond_5
    iget v2, p2, Lajr;->g:I

    .line 50141
    if-ltz v2, :cond_0

    .line 50150
    invoke-virtual {p0}, Lajn;->m()I

    move-result v3

    .line 50151
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_7

    .line 50152
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 50153
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v1

    .line 50154
    iget-object v4, p0, Lajn;->c:Lakl;

    invoke-virtual {v4, v1}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 50155
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lajn;->a(Lale;II)V

    goto :goto_0

    .line 50152
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 50160
    :goto_4
    if-ge v0, v3, :cond_0

    .line 50161
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v4

    .line 50162
    iget-object v5, p0, Lajn;->c:Lakl;

    invoke-virtual {v5, v4}, Lakl;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 50163
    invoke-direct {p0, p1, v1, v0}, Lajn;->a(Lale;II)V

    goto :goto_0

    .line 50160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILale;Lall;Z)I
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 888
    if-lez v0, :cond_1

    .line 890
    invoke-direct {p0, v0, p2, p3}, Lajn;->c(ILale;Lall;)I

    move-result v0

    neg-int v0, v0

    .line 894
    add-int v1, p1, v0

    .line 895
    if-eqz p4, :cond_0

    .line 897
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 898
    if-lez v1, :cond_0

    .line 899
    iget-object v2, p0, Lajn;->c:Lakl;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lakl;->a(I)V

    .line 900
    sub-int/2addr v0, v1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1553
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(ILale;Lall;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1194
    :goto_0
    return p1

    .line 1175
    :cond_1
    iget-object v0, p0, Lajn;->a:Lajr;

    iput-boolean v1, v0, Lajr;->a:Z

    .line 1176
    invoke-virtual {p0}, Lajn;->h()V

    .line 1177
    if-lez p1, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1179
    invoke-direct {p0, v0, v3, v1, p3}, Lajn;->a(IIZLall;)V

    .line 1180
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v1, v1, Lajr;->g:I

    iget-object v4, p0, Lajn;->a:Lajr;

    invoke-direct {p0, p2, v4, p3, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1182
    if-gez v1, :cond_3

    move p1, v2

    .line 1186
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1188
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1189
    :cond_4
    iget-object v0, p0, Lajn;->c:Lakl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lakl;->a(I)V

    .line 1193
    iget-object v0, p0, Lajn;->a:Lajr;

    iput p1, v0, Lajr;->i:I

    goto :goto_0
.end method

.method private final d(Lale;Lall;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1575
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    .line 50225
    const/4 v3, 0x0

    invoke-virtual {p0}, Lajn;->m()I

    move-result v4

    invoke-virtual {p2}, Lall;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lajn;->a(Lale;Lall;III)Landroid/view/View;

    move-result-object v0

    .line 1575
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lajn;->f(Lale;Lall;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Lale;Lall;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1592
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajn;->f(Lale;Lall;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50226
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lajn;->m()I

    move-result v4

    invoke-virtual {p2}, Lall;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lajn;->a(Lale;Lall;III)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Lale;Lall;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1601
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lall;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lajn;->a(Lale;Lall;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Lajn;->a:Lajr;

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lajr;->c:I

    .line 912
    iget-object v2, p0, Lajn;->a:Lajr;

    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lajr;->e:I

    .line 914
    iget-object v0, p0, Lajn;->a:Lajr;

    iput p1, v0, Lajr;->d:I

    .line 915
    iget-object v0, p0, Lajn;->a:Lajr;

    iput v1, v0, Lajr;->f:I

    .line 916
    iget-object v0, p0, Lajn;->a:Lajr;

    iput p2, v0, Lajr;->b:I

    .line 917
    iget-object v0, p0, Lajn;->a:Lajr;

    const/high16 v1, -0x80000000

    iput v1, v0, Lajr;->g:I

    .line 918
    return-void

    :cond_0
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method private g(Lall;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    .line 24218
    iget v1, p1, Lall;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 416
    :goto_0
    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->e()I

    move-result v0

    .line 419
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 24218
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 925
    iget-object v0, p0, Lajn;->a:Lajr;

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lajr;->c:I

    .line 926
    iget-object v0, p0, Lajn;->a:Lajr;

    iput p1, v0, Lajr;->d:I

    .line 927
    iget-object v2, p0, Lajn;->a:Lajr;

    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lajr;->e:I

    .line 929
    iget-object v0, p0, Lajn;->a:Lajr;

    iput v1, v0, Lajr;->f:I

    .line 930
    iget-object v0, p0, Lajn;->a:Lajr;

    iput p2, v0, Lajr;->b:I

    .line 931
    iget-object v0, p0, Lajn;->a:Lajr;

    const/high16 v1, -0x80000000

    iput v1, v0, Lajr;->g:I

    .line 933
    return-void

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0
.end method

.method private final h(Lall;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1065
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return v4

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lajn;->h()V

    .line 1069
    iget-object v1, p0, Lajn;->c:Lakl;

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lajn;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lajn;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lajn;->s:Z

    iget-boolean v6, p0, Lajn;->d:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Llp;->a(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final i(Lall;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1076
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return v4

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lajn;->h()V

    .line 1080
    iget-object v1, p0, Lajn;->c:Lakl;

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lajn;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lajn;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lajn;->s:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final j(Lall;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1087
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    return v4

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lajn;->h()V

    .line 1091
    iget-object v1, p0, Lajn;->c:Lakl;

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lajn;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lajn;->s:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lajn;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lajn;->s:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llp;->b(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 342
    iget v2, p0, Lajn;->b:I

    if-eq v2, v0, :cond_0

    .line 20616
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21216
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->v(Landroid/view/View;)I

    move-result v2

    .line 19936
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 342
    :goto_0
    if-nez v2, :cond_3

    .line 343
    :cond_0
    iget-boolean v0, p0, Lajn;->q:Z

    .line 345
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lajn;->d:Z

    .line 347
    return-void

    :cond_2
    move v2, v1

    .line 19936
    goto :goto_0

    .line 345
    :cond_3
    iget-boolean v2, p0, Lajn;->q:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 1513
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Landroid/view/View;
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILale;Lall;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Lajn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lajn;->c(ILale;Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lall;)I
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lajn;->h(Lall;)I

    move-result v0

    return v0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Lajn;->h()V

    .line 1717
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v3

    .line 1718
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v4

    .line 1719
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    const/4 v2, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1722
    invoke-virtual {p0, p1}, Lajn;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    iget-object v5, p0, Lajn;->c:Lakl;

    invoke-virtual {v5, v1}, Lakl;->a(Landroid/view/View;)I

    move-result v5

    .line 1724
    iget-object v6, p0, Lajn;->c:Lakl;

    invoke-virtual {v6, v1}, Lakl;->b(Landroid/view/View;)I

    move-result v6

    .line 1725
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1726
    if-eqz p3, :cond_0

    .line 1727
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1737
    :cond_0
    :goto_2
    return-object v1

    .line 1719
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1729
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1721
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1737
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Lale;Lall;III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1607
    invoke-virtual {p0}, Lajn;->h()V

    .line 1610
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v6

    .line 1611
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v7

    .line 1612
    if-le p4, p3, :cond_0

    move v1, v2

    :goto_0
    move-object v5, v3

    .line 1613
    :goto_1
    if-eq p3, p4, :cond_4

    .line 1614
    invoke-virtual {p0, p3}, Lajn;->e(I)Landroid/view/View;

    move-result-object v4

    .line 50227
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50228
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 1616
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 1617
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50229
    iget-object v0, v0, Lalb;->c:Laln;

    .line 50230
    iget v0, v0, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    .line 1617
    :goto_2
    if-eqz v0, :cond_2

    .line 1618
    if-nez v5, :cond_7

    move-object v0, v3

    .line 1613
    :goto_3
    add-int/2addr p3, v1

    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    .line 1612
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 50230
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1621
    :cond_2
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0, v4}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0, v4}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 1623
    :cond_3
    if-nez v3, :cond_7

    move-object v0, v4

    move-object v4, v5

    .line 1624
    goto :goto_3

    .line 1631
    :cond_4
    if-eqz v3, :cond_6

    move-object v4, v3

    :cond_5
    :goto_4
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object v4, v5

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILale;Lall;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1743
    invoke-direct {p0}, Lajn;->s()V

    .line 1744
    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Lajn;->d(I)I

    move-result v3

    .line 1749
    if-eq v3, v5, :cond_0

    .line 1752
    invoke-virtual {p0}, Lajn;->h()V

    .line 1754
    if-ne v3, v6, :cond_2

    .line 1755
    invoke-direct {p0, p3, p4}, Lajn;->e(Lale;Lall;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1759
    :goto_1
    if-eqz v2, :cond_0

    .line 1766
    invoke-virtual {p0}, Lajn;->h()V

    .line 1767
    const v1, 0x3eaaaaab

    iget-object v4, p0, Lajn;->c:Lakl;

    invoke-virtual {v4}, Lakl;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1768
    invoke-direct {p0, v3, v1, v7, p4}, Lajn;->a(IIZLall;)V

    .line 1769
    iget-object v1, p0, Lajn;->a:Lajr;

    iput v5, v1, Lajr;->g:I

    .line 1770
    iget-object v1, p0, Lajn;->a:Lajr;

    iput-boolean v7, v1, Lajr;->a:Z

    .line 1771
    iget-object v1, p0, Lajn;->a:Lajr;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 1773
    if-ne v3, v6, :cond_3

    .line 1774
    invoke-direct {p0}, Lajn;->u()Landroid/view/View;

    move-result-object v1

    .line 1778
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1781
    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0, p3, p4}, Lajn;->d(Lale;Lall;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1776
    :cond_3
    invoke-direct {p0}, Lajn;->v()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18199
    :cond_0
    iget-object v0, p0, Lajn;->e:Lajs;

    if-nez v0, :cond_1

    .line 18200
    invoke-super {p0, v1}, Lala;->a(Ljava/lang/String;)V

    .line 327
    :cond_1
    iget v0, p0, Lajn;->b:I

    if-ne p1, v0, :cond_3

    .line 333
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    iput p1, p0, Lajn;->b:I

    .line 331
    iput-object v1, p0, Lajn;->c:Lakl;

    .line 19115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 19116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method a(Lale;Lall;Lajp;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method a(Lale;Lall;Lajr;Lajq;)V
    .locals 10

    .prologue
    .line 1390
    invoke-virtual {p3, p1}, Lajr;->a(Lale;)Landroid/view/View;

    move-result-object v5

    .line 1391
    if-nez v5, :cond_0

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p4, Lajq;->b:Z

    .line 1460
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 1401
    iget-object v1, p3, Lajr;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1402
    iget-boolean v2, p0, Lajn;->d:Z

    iget v1, p3, Lajr;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 50175
    const/4 v1, -0x1

    .line 50177
    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lala;->a(Landroid/view/View;IZ)V

    .line 50187
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 50189
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 50190
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 50191
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 50205
    iget v4, p0, Lala;->n:I

    .line 50206
    iget v6, p0, Lala;->l:I

    .line 50193
    invoke-virtual {p0}, Lala;->n()I

    move-result v7

    invoke-virtual {p0}, Lala;->p()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lalb;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lalb;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lalb;->width:I

    invoke-virtual {p0}, Lala;->e()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Lala;->a(IIIIZ)I

    move-result v3

    .line 50207
    iget v4, p0, Lala;->o:I

    .line 50208
    iget v6, p0, Lala;->m:I

    .line 50197
    invoke-virtual {p0}, Lala;->o()I

    move-result v7

    invoke-virtual {p0}, Lala;->q()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lalb;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lalb;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lalb;->height:I

    invoke-virtual {p0}, Lala;->f()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Lala;->a(IIIIZ)I

    move-result v2

    .line 50201
    invoke-virtual {p0, v5, v3, v2, v1}, Lala;->b(Landroid/view/View;IILalb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50202
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1417
    :cond_1
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v5}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lajq;->a:I

    .line 1419
    iget v1, p0, Lajn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1420
    invoke-virtual {p0}, Lajn;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50209
    iget v1, p0, Lala;->n:I

    .line 1421
    invoke-virtual {p0}, Lajn;->p()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2, v5}, Lakl;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1427
    :goto_3
    iget v3, p3, Lajr;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1428
    iget v3, p3, Lajr;->b:I

    .line 1429
    iget v4, p3, Lajr;->b:I

    iget v6, p4, Lajq;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1448
    :goto_4
    iget v6, v0, Lalb;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Lalb;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v0, Lalb;->rightMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Lalb;->bottomMargin:I

    sub-int/2addr v1, v6

    invoke-static {v5, v4, v3, v2, v1}, Lajn;->a(Landroid/view/View;IIII)V

    .line 50210
    iget-object v1, v0, Lalb;->c:Laln;

    .line 50211
    iget v1, v1, Laln;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 1456
    :goto_5
    if-nez v1, :cond_2

    .line 50212
    iget-object v0, v0, Lalb;->c:Laln;

    .line 50213
    iget v0, v0, Laln;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 1456
    :goto_6
    if-eqz v0, :cond_3

    .line 1457
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lajq;->c:Z

    .line 1459
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lajq;->d:Z

    goto/16 :goto_0

    .line 1402
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1406
    :cond_5
    const/4 v1, 0x0

    .line 50179
    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1409
    :cond_6
    iget-boolean v2, p0, Lajn;->d:Z

    iget v1, p3, Lajr;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-ne v2, v1, :cond_8

    .line 50181
    const/4 v1, -0x1

    .line 50183
    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1409
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 1413
    :cond_8
    const/4 v1, 0x0

    .line 50185
    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1424
    :cond_9
    invoke-virtual {p0}, Lajn;->n()I

    move-result v2

    .line 1425
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v5}, Lakl;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1431
    :cond_a
    iget v4, p3, Lajr;->b:I

    .line 1432
    iget v3, p3, Lajr;->b:I

    iget v6, p4, Lajq;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1435
    :cond_b
    invoke-virtual {p0}, Lajn;->o()I

    move-result v3

    .line 1436
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v5}, Lakl;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1438
    iget v2, p3, Lajr;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1439
    iget v2, p3, Lajr;->b:I

    .line 1440
    iget v4, p3, Lajr;->b:I

    iget v6, p4, Lajq;->a:I

    sub-int/2addr v4, v6

    goto/16 :goto_4

    .line 1442
    :cond_c
    iget v4, p3, Lajr;->b:I

    .line 1443
    iget v2, p3, Lajr;->b:I

    iget v6, p4, Lajq;->a:I

    add-int/2addr v2, v6

    goto/16 :goto_4

    .line 50211
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 50213
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lajs;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lajs;

    iput-object p1, p0, Lajn;->e:Lajs;

    .line 18115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 18116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 272
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lajo;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajo;-><init>(Lajn;Landroid/content/Context;)V

    .line 24573
    iput p2, v0, Lalj;->a:I

    .line 435
    invoke-virtual {p0, v0}, Lajn;->a(Lalj;)V

    .line 436
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lale;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Lala;->a(Landroid/support/v7/widget/RecyclerView;Lale;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 225
    invoke-super {p0, p1}, Lala;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    invoke-static {p1}, Lsx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ltv;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lajn;->j()I

    move-result v2

    .line 12780
    sget-object v3, Ltv;->a:Lty;

    iget-object v4, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lty;->a(Ljava/lang/Object;I)V

    .line 13693
    invoke-virtual {p0}, Lajn;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v3, v4}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v2

    .line 13694
    if-nez v2, :cond_1

    .line 14800
    :goto_0
    sget-object v2, Ltv;->a:Lty;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lty;->e(Ljava/lang/Object;I)V

    .line 232
    :cond_0
    return-void

    .line 13800
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 14472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lajn;->e:Lajs;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Lala;->a(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public b(ILale;Lall;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lajn;->b:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lajn;->c(ILale;Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lall;)I
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lajn;->h(Lall;)I

    move-result v0

    return v0
.end method

.method public b()Lalb;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Lalb;

    invoke-direct {v0, v1, v1}, Lalb;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    .line 388
    if-nez v1, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    .line 21800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 22472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 392
    sub-int v0, p1, v0

    .line 393
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 394
    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v1

    .line 22800
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 23472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 395
    if-ne v0, p1, :cond_1

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 400
    :cond_1
    invoke-super {p0, p1}, Lala;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lall;)I
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Lajn;->i(Lall;)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 973
    iput p1, p0, Lajn;->t:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Lajn;->u:I

    .line 975
    iget-object v0, p0, Lajn;->e:Lajs;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lajn;->e:Lajs;

    .line 50103
    const/4 v1, -0x1

    iput v1, v0, Lajs;->a:I

    .line 50105
    :cond_0
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50106
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 979
    :cond_1
    return-void
.end method

.method public c(Lale;Lall;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Lajn;->e:Lajs;

    if-nez v0, :cond_0

    iget v0, p0, Lajn;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Lajn;->c(Lale;)V

    .line 631
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lajn;->e:Lajs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajn;->e:Lajs;

    .line 25099
    iget v0, v0, Lajs;->a:I

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    .line 472
    :goto_1
    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lajn;->e:Lajs;

    iget v0, v0, Lajs;->a:I

    iput v0, p0, Lajn;->t:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Lajn;->h()V

    .line 477
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajr;->a:Z

    .line 479
    invoke-direct {p0}, Lajn;->s()V

    .line 481
    iget-object v0, p0, Lajn;->v:Lajp;

    .line 25140
    const/4 v1, -0x1

    iput v1, v0, Lajp;->a:I

    .line 25141
    const/high16 v1, -0x80000000

    iput v1, v0, Lajp;->b:I

    .line 25142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lajp;->c:Z

    .line 482
    iget-object v0, p0, Lajn;->v:Lajp;

    iget-boolean v1, p0, Lajn;->d:Z

    iput-boolean v1, v0, Lajp;->c:Z

    .line 484
    iget-object v3, p0, Lajn;->v:Lajp;

    .line 26134
    iget-boolean v0, p2, Lall;->g:Z

    .line 25775
    if-nez v0, :cond_3

    iget v0, p0, Lajn;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 25776
    :cond_3
    const/4 v0, 0x0

    .line 25706
    :goto_2
    if-nez v0, :cond_5

    .line 28734
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-eqz v0, :cond_24

    .line 29195
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1c

    .line 29196
    const/4 v0, 0x0

    move-object v2, v0

    .line 28738
    :goto_3
    if-eqz v2, :cond_23

    .line 30165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 30444
    iget-object v1, v0, Lalb;->c:Laln;

    .line 31145
    iget v1, v1, Laln;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 30166
    :goto_4
    if-nez v1, :cond_20

    .line 31472
    iget-object v1, v0, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 30166
    if-ltz v1, :cond_20

    .line 32472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 30166
    invoke-virtual {p2}, Lall;->a()I

    move-result v1

    if-ge v0, v1, :cond_20

    const/4 v0, 0x1

    .line 28738
    :goto_5
    if-eqz v0, :cond_23

    .line 33171
    iget-object v0, v3, Lajp;->d:Lajn;

    iget-object v0, v0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->a()I

    move-result v1

    .line 33172
    if-ltz v1, :cond_21

    .line 33173
    invoke-virtual {v3, v2}, Lajp;->a(Landroid/view/View;)V

    .line 28740
    :cond_4
    :goto_6
    const/4 v0, 0x1

    .line 25713
    :goto_7
    if-nez v0, :cond_5

    .line 25722
    invoke-virtual {v3}, Lajp;->a()V

    .line 25723
    const/4 v0, 0x0

    iput v0, v3, Lajp;->a:I

    .line 493
    :cond_5
    invoke-direct {p0, p2}, Lajn;->g(Lall;)I

    move-result v0

    .line 496
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v1, v1, Lajr;->i:I

    if-ltz v1, :cond_2b

    .line 498
    const/4 v1, 0x0

    .line 503
    :goto_8
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 504
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 36134
    iget-boolean v2, p2, Lall;->g:Z

    .line 505
    if-eqz v2, :cond_6

    iget v2, p0, Lajn;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Lajn;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 510
    iget v2, p0, Lajn;->t:I

    invoke-virtual {p0, v2}, Lajn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 514
    iget-boolean v3, p0, Lajn;->d:Z

    if-eqz v3, :cond_2c

    .line 515
    iget-object v3, p0, Lajn;->c:Lakl;

    invoke-virtual {v3}, Lakl;->c()I

    move-result v3

    iget-object v4, p0, Lajn;->c:Lakl;

    invoke-virtual {v4, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 517
    iget v3, p0, Lajn;->u:I

    sub-int/2addr v2, v3

    .line 523
    :goto_9
    if-lez v2, :cond_2d

    .line 524
    add-int/2addr v1, v2

    .line 533
    :cond_6
    :goto_a
    iget-object v2, p0, Lajn;->v:Lajp;

    iget-boolean v2, v2, Lajp;->c:Z

    if-eqz v2, :cond_2f

    .line 534
    iget-boolean v2, p0, Lajn;->d:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 541
    :goto_b
    iget-object v3, p0, Lajn;->v:Lajp;

    invoke-virtual {p0, p1, p2, v3, v2}, Lajn;->a(Lale;Lall;Lajp;I)V

    .line 542
    invoke-virtual {p0, p1}, Lajn;->a(Lale;)V

    .line 543
    iget-object v2, p0, Lajn;->a:Lajr;

    invoke-direct {p0}, Lajn;->t()Z

    move-result v3

    iput-boolean v3, v2, Lajr;->k:Z

    .line 545
    iget-object v2, p0, Lajn;->v:Lajp;

    iget-boolean v2, v2, Lajp;->c:Z

    if-eqz v2, :cond_31

    .line 547
    iget-object v2, p0, Lajn;->v:Lajp;

    .line 36921
    iget v3, v2, Lajp;->a:I

    iget v2, v2, Lajp;->b:I

    invoke-direct {p0, v3, v2}, Lajn;->g(II)V

    .line 548
    iget-object v2, p0, Lajn;->a:Lajr;

    iput v1, v2, Lajr;->h:I

    .line 549
    iget-object v1, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 550
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v1, v1, Lajr;->b:I

    .line 551
    iget-object v2, p0, Lajn;->a:Lajr;

    iget v3, v2, Lajr;->d:I

    .line 552
    iget-object v2, p0, Lajn;->a:Lajr;

    iget v2, v2, Lajr;->c:I

    if-lez v2, :cond_7

    .line 553
    iget-object v2, p0, Lajn;->a:Lajr;

    iget v2, v2, Lajr;->c:I

    add-int/2addr v0, v2

    .line 556
    :cond_7
    iget-object v2, p0, Lajn;->v:Lajp;

    .line 37907
    iget v4, v2, Lajp;->a:I

    iget v2, v2, Lajp;->b:I

    invoke-direct {p0, v4, v2}, Lajn;->f(II)V

    .line 557
    iget-object v2, p0, Lajn;->a:Lajr;

    iput v0, v2, Lajr;->h:I

    .line 558
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v2, v0, Lajr;->d:I

    iget-object v4, p0, Lajn;->a:Lajr;

    iget v4, v4, Lajr;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lajr;->d:I

    .line 559
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 560
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v2, v0, Lajr;->b:I

    .line 562
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v0, v0, Lajr;->c:I

    if-lez v0, :cond_3e

    .line 564
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v0, v0, Lajr;->c:I

    .line 565
    invoke-direct {p0, v3, v1}, Lajn;->g(II)V

    .line 566
    iget-object v1, p0, Lajn;->a:Lajr;

    iput v0, v1, Lajr;->h:I

    .line 567
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 568
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v0, v0, Lajr;->b:I

    :goto_c
    move v1, v0

    move v0, v2

    .line 600
    :cond_8
    :goto_d
    invoke-virtual {p0}, Lajn;->m()I

    move-result v2

    if-lez v2, :cond_3d

    .line 604
    iget-boolean v2, p0, Lajn;->d:Z

    if-eqz v2, :cond_33

    .line 605
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lajn;->a(ILale;Lall;Z)I

    move-result v2

    .line 606
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v2

    .line 608
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lajn;->b(ILale;Lall;Z)I

    move-result v2

    .line 609
    add-int/2addr v1, v2

    .line 610
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 40145
    :goto_e
    iget-boolean v0, p2, Lall;->i:Z

    .line 39655
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-eqz v0, :cond_9

    .line 41134
    iget-boolean v0, p2, Lall;->g:Z

    .line 39655
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lajn;->c()Z

    move-result v0

    if-nez v0, :cond_34

    .line 47134
    :cond_9
    :goto_f
    iget-boolean v0, p2, Lall;->g:Z

    .line 621
    if-nez v0, :cond_a

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lajn;->t:I

    .line 623
    const/high16 v0, -0x80000000

    iput v0, p0, Lajn;->u:I

    .line 624
    iget-object v0, p0, Lajn;->c:Lakl;

    .line 48054
    invoke-virtual {v0}, Lakl;->e()I

    move-result v1

    iput v1, v0, Lakl;->b:I

    .line 626
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajn;->p:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lajn;->e:Lajs;

    goto/16 :goto_0

    .line 25099
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 25779
    :cond_c
    iget v0, p0, Lajn;->t:I

    if-ltz v0, :cond_d

    iget v0, p0, Lajn;->t:I

    invoke-virtual {p2}, Lall;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 25780
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lajn;->t:I

    .line 25781
    const/high16 v0, -0x80000000

    iput v0, p0, Lajn;->u:I

    .line 25785
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 25790
    :cond_e
    iget v0, p0, Lajn;->t:I

    iput v0, v3, Lajp;->a:I

    .line 25791
    iget-object v0, p0, Lajn;->e:Lajs;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lajn;->e:Lajs;

    .line 27099
    iget v0, v0, Lajs;->a:I

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    .line 25791
    :goto_10
    if-eqz v0, :cond_11

    .line 25794
    iget-object v0, p0, Lajn;->e:Lajs;

    iget-boolean v0, v0, Lajs;->c:Z

    iput-boolean v0, v3, Lajp;->c:Z

    .line 25795
    iget-boolean v0, v3, Lajp;->c:Z

    if-eqz v0, :cond_10

    .line 25796
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    iget-object v1, p0, Lajn;->e:Lajs;

    iget v1, v1, Lajs;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lajp;->b:I

    .line 25802
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 27099
    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    .line 25799
    :cond_10
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    iget-object v1, p0, Lajn;->e:Lajs;

    iget v1, v1, Lajs;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lajp;->b:I

    goto :goto_11

    .line 25805
    :cond_11
    iget v0, p0, Lajn;->u:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1a

    .line 25806
    iget v0, p0, Lajn;->t:I

    invoke-virtual {p0, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 25807
    if-eqz v0, :cond_16

    .line 25808
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    .line 25809
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->e()I

    move-result v2

    if-le v1, v2, :cond_12

    .line 25811
    invoke-virtual {v3}, Lajp;->a()V

    .line 25853
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 25814
    :cond_12
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25816
    if-gez v1, :cond_13

    .line 25817
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    iput v0, v3, Lajp;->b:I

    .line 25818
    const/4 v0, 0x0

    iput-boolean v0, v3, Lajp;->c:Z

    goto :goto_12

    .line 25821
    :cond_13
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->c()I

    move-result v1

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 25823
    if-gez v1, :cond_14

    .line 25824
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    iput v0, v3, Lajp;->b:I

    .line 25825
    const/4 v0, 0x1

    iput-boolean v0, v3, Lajp;->c:Z

    goto :goto_12

    .line 25828
    :cond_14
    iget-boolean v1, v3, Lajp;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    iput v0, v3, Lajp;->b:I

    .line 25841
    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 25828
    :cond_15
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_13

    .line 25833
    :cond_16
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-lez v0, :cond_17

    .line 25835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    .line 27800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 28472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 25836
    iget v1, p0, Lajn;->t:I

    if-ge v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    iget-boolean v1, p0, Lajn;->d:Z

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v3, Lajp;->c:Z

    .line 25839
    :cond_17
    invoke-virtual {v3}, Lajp;->a()V

    goto :goto_14

    .line 25836
    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    .line 25844
    :cond_1a
    iget-boolean v0, p0, Lajn;->d:Z

    iput-boolean v0, v3, Lajp;->c:Z

    .line 25846
    iget-boolean v0, p0, Lajn;->d:Z

    if-eqz v0, :cond_1b

    .line 25847
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    iget v1, p0, Lajn;->u:I

    sub-int/2addr v0, v1

    iput v0, v3, Lajp;->b:I

    goto/16 :goto_12

    .line 25850
    :cond_1b
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    iget v1, p0, Lajn;->u:I

    add-int/2addr v0, v1

    iput v0, v3, Lajp;->b:I

    goto/16 :goto_12

    .line 29198
    :cond_1c
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 29199
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lala;->f:Lail;

    .line 29319
    iget-object v1, v1, Lail;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 29199
    if-eqz v1, :cond_1e

    .line 29200
    :cond_1d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1e
    move-object v2, v0

    .line 29202
    goto/16 :goto_3

    .line 31145
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 30166
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 33800
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 34472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 33176
    iput v0, v3, Lajp;->a:I

    .line 33177
    iget-boolean v0, v3, Lajp;->c:Z

    if-eqz v0, :cond_22

    .line 33178
    iget-object v0, v3, Lajp;->d:Lajn;

    iget-object v0, v0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    sub-int/2addr v0, v1

    .line 33179
    iget-object v1, v3, Lajp;->d:Lajn;

    iget-object v1, v1, Lajn;->c:Lakl;

    invoke-virtual {v1, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    .line 33180
    sub-int/2addr v0, v1

    .line 33181
    iget-object v1, v3, Lajp;->d:Lajn;

    iget-object v1, v1, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v3, Lajp;->b:I

    .line 33183
    if-lez v0, :cond_4

    .line 33184
    iget-object v1, v3, Lajp;->d:Lajn;

    iget-object v1, v1, Lajn;->c:Lakl;

    invoke-virtual {v1, v2}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    .line 33185
    iget v4, v3, Lajp;->b:I

    sub-int v1, v4, v1

    .line 33186
    iget-object v4, v3, Lajp;->d:Lajn;

    iget-object v4, v4, Lajn;->c:Lakl;

    invoke-virtual {v4}, Lakl;->b()I

    move-result v4

    .line 33187
    iget-object v5, v3, Lajp;->d:Lajn;

    iget-object v5, v5, Lajn;->c:Lakl;

    invoke-virtual {v5, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v4

    .line 33189
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 33190
    sub-int/2addr v1, v2

    .line 33191
    if-gez v1, :cond_4

    .line 33193
    iget v2, v3, Lajp;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lajp;->b:I

    goto/16 :goto_6

    .line 33197
    :cond_22
    iget-object v0, v3, Lajp;->d:Lajn;

    iget-object v0, v0, Lajn;->c:Lakl;

    invoke-virtual {v0, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    .line 33198
    iget-object v4, v3, Lajp;->d:Lajn;

    iget-object v4, v4, Lajn;->c:Lakl;

    invoke-virtual {v4}, Lakl;->b()I

    move-result v4

    sub-int v4, v0, v4

    .line 33199
    iput v0, v3, Lajp;->b:I

    .line 33200
    if-lez v4, :cond_4

    .line 33201
    iget-object v5, v3, Lajp;->d:Lajn;

    iget-object v5, v5, Lajn;->c:Lakl;

    invoke-virtual {v5, v2}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v0, v5

    .line 33203
    iget-object v5, v3, Lajp;->d:Lajn;

    iget-object v5, v5, Lajn;->c:Lakl;

    invoke-virtual {v5}, Lakl;->c()I

    move-result v5

    sub-int v1, v5, v1

    .line 33205
    iget-object v5, v3, Lajp;->d:Lajn;

    iget-object v5, v5, Lajn;->c:Lakl;

    invoke-virtual {v5, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 33207
    iget-object v2, v3, Lajp;->d:Lajn;

    iget-object v2, v2, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v2, v1

    .line 33209
    sub-int v0, v1, v0

    .line 33210
    if-gez v0, :cond_4

    .line 33211
    iget v1, v3, Lajp;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lajp;->b:I

    goto/16 :goto_6

    .line 28742
    :cond_23
    iget-boolean v0, p0, Lajn;->p:Z

    if-eqz v0, :cond_25

    .line 28767
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 28745
    :cond_25
    iget-boolean v0, v3, Lajp;->c:Z

    if-eqz v0, :cond_28

    invoke-direct {p0, p1, p2}, Lajn;->d(Lale;Lall;)Landroid/view/View;

    move-result-object v0

    .line 28748
    :goto_17
    if-eqz v0, :cond_24

    .line 28749
    invoke-virtual {v3, v0}, Lajp;->a(Landroid/view/View;)V

    .line 35134
    iget-boolean v1, p2, Lall;->g:Z

    .line 28752
    if-nez v1, :cond_27

    invoke-virtual {p0}, Lajn;->c()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 28754
    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lajn;->c:Lakl;

    invoke-virtual {v1}, Lakl;->b()I

    move-result v1

    if-ge v0, v1, :cond_29

    :cond_26
    const/4 v0, 0x1

    .line 28759
    :goto_18
    if-eqz v0, :cond_27

    .line 28760
    iget-boolean v0, v3, Lajp;->c:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    :goto_19
    iput v0, v3, Lajp;->b:I

    .line 28765
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 28745
    :cond_28
    invoke-direct {p0, p1, p2}, Lajn;->e(Lale;Lall;)Landroid/view/View;

    move-result-object v0

    goto :goto_17

    .line 28754
    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    .line 28760
    :cond_2a
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    goto :goto_19

    .line 501
    :cond_2b
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_8

    .line 519
    :cond_2c
    iget-object v3, p0, Lajn;->c:Lakl;

    invoke-virtual {v3, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lajn;->c:Lakl;

    invoke-virtual {v3}, Lakl;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget v3, p0, Lajn;->u:I

    sub-int v2, v3, v2

    goto/16 :goto_9

    .line 526
    :cond_2d
    sub-int/2addr v0, v2

    goto/16 :goto_a

    .line 534
    :cond_2e
    const/4 v2, -0x1

    goto/16 :goto_b

    .line 537
    :cond_2f
    iget-boolean v2, p0, Lajn;->d:Z

    if-eqz v2, :cond_30

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 572
    :cond_31
    iget-object v2, p0, Lajn;->v:Lajp;

    .line 38907
    iget v3, v2, Lajp;->a:I

    iget v2, v2, Lajp;->b:I

    invoke-direct {p0, v3, v2}, Lajn;->f(II)V

    .line 573
    iget-object v2, p0, Lajn;->a:Lajr;

    iput v0, v2, Lajr;->h:I

    .line 574
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 575
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v0, v0, Lajr;->b:I

    .line 576
    iget-object v2, p0, Lajn;->a:Lajr;

    iget v2, v2, Lajr;->d:I

    .line 577
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->c:I

    if-lez v3, :cond_32

    .line 578
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->c:I

    add-int/2addr v1, v3

    .line 581
    :cond_32
    iget-object v3, p0, Lajn;->v:Lajp;

    .line 38921
    iget v4, v3, Lajp;->a:I

    iget v3, v3, Lajp;->b:I

    invoke-direct {p0, v4, v3}, Lajn;->g(II)V

    .line 582
    iget-object v3, p0, Lajn;->a:Lajr;

    iput v1, v3, Lajr;->h:I

    .line 583
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v3, v1, Lajr;->d:I

    iget-object v4, p0, Lajn;->a:Lajr;

    iget v4, v4, Lajr;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lajr;->d:I

    .line 584
    iget-object v1, p0, Lajn;->a:Lajr;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 585
    iget-object v1, p0, Lajn;->a:Lajr;

    iget v1, v1, Lajr;->b:I

    .line 587
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->c:I

    if-lez v3, :cond_8

    .line 588
    iget-object v3, p0, Lajn;->a:Lajr;

    iget v3, v3, Lajr;->c:I

    .line 590
    invoke-direct {p0, v2, v0}, Lajn;->f(II)V

    .line 591
    iget-object v0, p0, Lajn;->a:Lajr;

    iput v3, v0, Lajr;->h:I

    .line 592
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 593
    iget-object v0, p0, Lajn;->a:Lajr;

    iget v0, v0, Lajr;->b:I

    goto/16 :goto_d

    .line 612
    :cond_33
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lajn;->b(ILale;Lall;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    .line 615
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lajn;->a(ILale;Lall;Z)I

    move-result v2

    .line 616
    add-int/2addr v1, v2

    .line 617
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_e

    .line 39660
    :cond_34
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 41483
    iget-object v7, p1, Lale;->d:Ljava/util/List;

    .line 39662
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 39663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    .line 41800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 42472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v9

    .line 39664
    const/4 v0, 0x0

    move v6, v0

    :goto_1a
    if-ge v6, v8, :cond_39

    .line 39665
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 43145
    iget v3, v0, Laln;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    .line 39666
    :goto_1b
    if-nez v3, :cond_3c

    .line 39669
    invoke-virtual {v0}, Laln;->c()I

    move-result v3

    .line 39670
    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Lajn;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    .line 39672
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    .line 39673
    iget-object v3, p0, Lajn;->c:Lakl;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 39664
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1a

    .line 43145
    :cond_35
    const/4 v3, 0x0

    goto :goto_1b

    .line 39670
    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    goto :goto_1d

    .line 39675
    :cond_38
    iget-object v3, p0, Lajn;->c:Lakl;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 39683
    :cond_39
    iget-object v0, p0, Lajn;->a:Lajr;

    iput-object v7, v0, Lajr;->j:Ljava/util/List;

    .line 39684
    if-lez v5, :cond_3a

    .line 39685
    invoke-direct {p0}, Lajn;->u()Landroid/view/View;

    move-result-object v0

    .line 43800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 44472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 39686
    invoke-direct {p0, v0, v2}, Lajn;->g(II)V

    .line 39687
    iget-object v0, p0, Lajn;->a:Lajr;

    iput v5, v0, Lajr;->h:I

    .line 39688
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    iput v2, v0, Lajr;->c:I

    .line 39689
    iget-object v0, p0, Lajn;->a:Lajr;

    .line 45023
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lajr;->a(Landroid/view/View;)V

    .line 39690
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 39693
    :cond_3a
    if-lez v4, :cond_3b

    .line 39694
    invoke-direct {p0}, Lajn;->v()Landroid/view/View;

    move-result-object v0

    .line 45800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 46472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 39695
    invoke-direct {p0, v0, v1}, Lajn;->f(II)V

    .line 39696
    iget-object v0, p0, Lajn;->a:Lajr;

    iput v4, v0, Lajr;->h:I

    .line 39697
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v1, 0x0

    iput v1, v0, Lajr;->c:I

    .line 39698
    iget-object v0, p0, Lajn;->a:Lajr;

    .line 47023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajr;->a(Landroid/view/View;)V

    .line 39699
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lajn;->a(Lale;Lajr;Lall;Z)I

    .line 39701
    :cond_3b
    iget-object v0, p0, Lajn;->a:Lajr;

    const/4 v1, 0x0

    iput-object v1, v0, Lajr;->j:Ljava/util/List;

    goto/16 :goto_f

    :cond_3c
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3d
    move v2, v1

    move v1, v0

    goto/16 :goto_e

    :cond_3e
    move v0, v1

    goto/16 :goto_c
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lajn;->e:Lajs;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lajn;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1480
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1501
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :sswitch_2
    iget v3, p0, Lajn;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1489
    :sswitch_3
    iget v0, p0, Lajn;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1492
    :sswitch_4
    iget v1, p0, Lajn;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1495
    :sswitch_5
    iget v0, p0, Lajn;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(Lall;)I
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lajn;->i(Lall;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lajn;->e:Lajs;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lajs;

    iget-object v1, p0, Lajn;->e:Lajs;

    invoke-direct {v0, v1}, Lajs;-><init>(Lajs;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v1, Lajs;

    invoke-direct {v1}, Lajs;-><init>()V

    .line 240
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lajn;->h()V

    .line 242
    iget-boolean v0, p0, Lajn;->p:Z

    iget-boolean v2, p0, Lajn;->d:Z

    xor-int/2addr v0, v2

    .line 243
    iput-boolean v0, v1, Lajs;->c:Z

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lajn;->v()Landroid/view/View;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    iget-object v3, p0, Lajn;->c:Lakl;

    invoke-virtual {v3, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lajs;->b:I

    .line 15800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 16472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 248
    iput v0, v1, Lajs;->a:I

    :goto_1
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lajn;->u()Landroid/view/View;

    move-result-object v2

    .line 16800
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 17472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 251
    iput v0, v1, Lajs;->a:I

    .line 252
    iget-object v0, p0, Lajn;->c:Lakl;

    invoke-virtual {v0, v2}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lajn;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lajs;->b:I

    goto :goto_1

    .line 18103
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lajs;->a:I

    goto :goto_1
.end method

.method public final e(Lall;)I
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lajn;->j(Lall;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lajn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lall;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lajn;->j(Lall;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Lajn;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 936
    .line 48616
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 49216
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->v(Landroid/view/View;)I

    move-result v1

    .line 936
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lajn;->a:Lajr;

    if-nez v0, :cond_0

    .line 49954
    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    .line 941
    iput-object v0, p0, Lajn;->a:Lajr;

    .line 943
    :cond_0
    iget-object v0, p0, Lajn;->c:Lakl;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Lajn;->b:I

    invoke-static {p0, v0}, Lakl;->a(Lala;I)Lakl;

    move-result-object v0

    iput-object v0, p0, Lajn;->c:Lakl;

    .line 946
    :cond_1
    return-void
.end method

.method final i()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1464
    .line 50214
    iget v2, p0, Lala;->m:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 50215
    iget v2, p0, Lala;->l:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 50216
    invoke-virtual {p0}, Lala;->m()I

    move-result v3

    move v2, v1

    .line 50217
    :goto_0
    if-ge v2, v3, :cond_1

    .line 50218
    invoke-virtual {p0, v2}, Lala;->e(I)Landroid/view/View;

    move-result-object v4

    .line 50219
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50220
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1464
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 50217
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 50224
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1464
    goto :goto_2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {p0}, Lajn;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1654
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 50231
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50232
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1710
    invoke-virtual {p0}, Lajn;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1711
    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 50233
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50234
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method
