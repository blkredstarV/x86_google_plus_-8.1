.class public final Lmrx;
.super Lmrs;
.source "PG"


# instance fields
.field private final s:[Ljava/lang/String;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lmrs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p5, p0, Lmrx;->s:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lmrx;->t:I

    .line 42
    return-void
.end method

.method private r()Lmrt;
    .locals 19

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lmrx;->t:I

    if-ge v1, v2, :cond_1

    .line 47
    :cond_0
    new-instance v1, Lmrt;

    invoke-direct {v1}, Lmrt;-><init>()V

    .line 85
    :goto_0
    return-object v1

    .line 50
    :cond_1
    new-instance v4, Lmry;

    .line 1146
    move-object/from16 v0, p0

    iget-object v1, v0, Liv;->l:Landroid/content/Context;

    .line 1149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 2146
    move-object/from16 v0, p0

    iget-object v3, v0, Liv;->l:Landroid/content/Context;

    .line 51
    move-object/from16 v0, p0

    iget v5, v0, Lmrx;->e:I

    invoke-virtual {v2, v3, v5}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmrx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmrx;->h:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, v5}, Lmry;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    iput-object v4, v0, Lmrx;->r:Lljm;

    .line 55
    :try_start_0
    invoke-virtual {v4}, Lmry;->i()V

    .line 2213
    iget-boolean v1, v4, Lljm;->u:Z

    .line 56
    if-eqz v1, :cond_2

    .line 57
    sget-object v1, Lmrx;->d:Lmrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmrx;->r:Lljm;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lmrx;->r:Lljm;

    .line 63
    invoke-virtual {v4}, Lmry;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "SquareSearch"

    invoke-virtual {v4, v1}, Lmry;->c(Ljava/lang/String;)V

    .line 2351
    iget-object v1, v4, Lljm;->q:Ljava/lang/Exception;

    .line 65
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Lmrt;

    .line 3351
    iget-object v2, v4, Lljm;->q:Ljava/lang/Exception;

    .line 66
    invoke-direct {v1, v2}, Lmrt;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmrx;->r:Lljm;

    throw v1

    .line 68
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 4112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 4050
    :goto_1
    check-cast v1, Lomc;

    .line 4051
    if-eqz v1, :cond_7

    iget-object v4, v1, Lomc;->a:Lpjt;

    if-eqz v4, :cond_7

    .line 4052
    iget-object v1, v1, Lomc;->a:Lpjt;

    iget-object v1, v1, Lpjt;->a:Lpjg;

    move-object v4, v1

    .line 75
    :goto_2
    if-eqz v4, :cond_1c

    .line 76
    iget-object v1, v4, Lpjg;->c:Lpjm;

    if-eqz v1, :cond_1b

    .line 77
    iget-object v1, v4, Lpjg;->c:Lpjm;

    iget-object v1, v1, Lpjm;->a:[Lpjq;

    .line 79
    :goto_3
    iget-object v2, v4, Lpjg;->a:Lpjf;

    if-eqz v2, :cond_1a

    .line 80
    iget-object v2, v4, Lpjg;->a:Lpjf;

    iget-object v2, v2, Lpjf;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 84
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lmrx;->s:[Ljava/lang/String;

    .line 5089
    const/4 v13, 0x0

    .line 5091
    const/4 v11, -0x1

    .line 5092
    const/4 v10, -0x1

    .line 5093
    const/4 v9, -0x1

    .line 5094
    const/4 v8, -0x1

    .line 5095
    const/4 v7, -0x1

    .line 5096
    const/4 v6, -0x1

    .line 5097
    const/4 v5, -0x1

    .line 5098
    const/4 v4, -0x1

    .line 5100
    new-instance v15, Liwm;

    invoke-direct {v15, v12}, Liwm;-><init>([Ljava/lang/String;)V

    .line 5103
    const/4 v3, 0x0

    :goto_5
    array-length v14, v12

    if-ge v3, v14, :cond_f

    .line 5104
    aget-object v14, v12, v3

    .line 5105
    const-string v16, "_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move v11, v3

    .line 5103
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4112
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 4054
    :cond_7
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    .line 5107
    :cond_8
    const-string v16, "square_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move v10, v3

    .line 5108
    goto :goto_6

    .line 5109
    :cond_9
    const-string v16, "square_name"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move v9, v3

    .line 5110
    goto :goto_6

    .line 5111
    :cond_a
    const-string v16, "photo_url"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v8, v3

    .line 5112
    goto :goto_6

    .line 5113
    :cond_b
    const-string v16, "post_visibility"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v7, v3

    .line 5114
    goto :goto_6

    .line 5115
    :cond_c
    const-string v16, "member_count"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move v6, v3

    .line 5116
    goto :goto_6

    .line 5117
    :cond_d
    const-string v16, "membership_status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move v5, v3

    .line 5118
    goto :goto_6

    .line 5119
    :cond_e
    const-string v16, "joinability"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v4, v3

    .line 5120
    goto :goto_6

    .line 5125
    :cond_f
    if-eqz v2, :cond_17

    array-length v3, v2

    .line 5126
    :goto_7
    array-length v12, v12

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 5128
    const/4 v12, 0x0

    move v14, v12

    :goto_8
    if-ge v14, v3, :cond_18

    .line 5129
    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5130
    aget-object v17, v2, v14

    .line 5132
    if-ltz v11, :cond_19

    .line 5133
    add-int/lit8 v12, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v11

    .line 5135
    :goto_9
    if-ltz v10, :cond_10

    .line 5136
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->b:Lpmx;

    iget-object v13, v13, Lpmx;->a:Ljava/lang/String;

    aput-object v13, v16, v10

    .line 5138
    :cond_10
    if-ltz v9, :cond_11

    .line 5139
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->b:Lpmx;

    iget-object v13, v13, Lpmx;->b:Lpmy;

    iget-object v13, v13, Lpmy;->a:Ljava/lang/String;

    aput-object v13, v16, v9

    .line 5141
    :cond_11
    if-ltz v8, :cond_12

    .line 5142
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->b:Lpmx;

    iget-object v13, v13, Lpmx;->b:Lpmy;

    iget-object v13, v13, Lpmy;->c:Ljava/lang/String;

    aput-object v13, v16, v8

    .line 5144
    :cond_12
    if-ltz v7, :cond_13

    .line 5145
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->b:Lpmx;

    iget-object v13, v13, Lpmx;->c:Lpnb;

    iget v13, v13, Lpnb;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v7

    .line 5147
    :cond_13
    if-ltz v6, :cond_14

    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->d:Lpnp;

    if-eqz v13, :cond_14

    .line 5148
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->d:Lpnp;

    iget-object v13, v13, Lpnp;->a:Ljava/lang/Integer;

    aput-object v13, v16, v6

    .line 5150
    :cond_14
    if-ltz v5, :cond_15

    .line 5151
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget v13, v13, Lpnm;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v5

    .line 5153
    :cond_15
    if-ltz v4, :cond_16

    .line 5154
    move-object/from16 v0, v17

    iget-object v13, v0, Lpjq;->a:Lpnm;

    iget-object v13, v13, Lpnm;->b:Lpmx;

    iget v13, v13, Lpmx;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v4

    .line 5156
    :cond_16
    invoke-virtual/range {v15 .. v16}, Liwm;->a([Ljava/lang/Object;)V

    .line 5128
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    goto/16 :goto_8

    .line 5125
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 85
    :cond_18
    new-instance v2, Lmrt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmrx;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->f:Ljava/lang/String;

    invoke-direct {v2, v15, v3, v1, v4}, Lmrt;-><init>(Liwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_19
    move v12, v13

    goto/16 :goto_9

    :cond_1a
    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    move-object v1, v2

    goto/16 :goto_3

    :cond_1c
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmrx;->r()Lmrt;

    move-result-object v0

    return-object v0
.end method
