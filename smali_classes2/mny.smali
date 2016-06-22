.class final Lmny;
.super Lmrs;
.source "PG"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:[Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmrs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p5, p0, Lmny;->s:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lmny;->t:[Ljava/lang/String;

    .line 47
    iput p7, p0, Lmny;->u:I

    .line 48
    return-void
.end method

.method private r()Lmrt;
    .locals 17

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lmny;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmny;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lmny;->u:I

    if-ge v1, v2, :cond_1

    .line 53
    :cond_0
    new-instance v1, Lmrt;

    invoke-direct {v1}, Lmrt;-><init>()V

    .line 80
    :goto_0
    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lmnz;

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 56
    new-instance v3, Llke;

    .line 2146
    move-object/from16 v0, p0

    iget-object v4, v0, Liv;->l:Landroid/content/Context;

    .line 57
    move-object/from16 v0, p0

    iget v5, v0, Lmny;->e:I

    invoke-direct {v3, v4, v5}, Llke;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lmny;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmny;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmny;->h:Ljava/lang/String;

    const/16 v7, 0x32

    invoke-direct/range {v1 .. v7}, Lmnz;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    move-object/from16 v0, p0

    iput-object v1, v0, Lmny;->r:Lljm;

    .line 61
    :try_start_0
    invoke-virtual {v1}, Lmnz;->i()V

    .line 2213
    iget-boolean v2, v1, Lljm;->u:Z

    .line 62
    if-eqz v2, :cond_2

    .line 63
    sget-object v1, Lmny;->d:Lmrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmny;->r:Lljm;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmny;->r:Lljm;

    .line 69
    invoke-virtual {v1}, Lmnz;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    const-string v2, "SquareMemberSearch"

    invoke-virtual {v1, v2}, Lmnz;->c(Ljava/lang/String;)V

    .line 2351
    iget-object v2, v1, Lljm;->q:Ljava/lang/Exception;

    .line 71
    if-eqz v2, :cond_3

    .line 72
    new-instance v2, Lmrt;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 72
    invoke-direct {v2, v1}, Lmrt;-><init>(Ljava/lang/Exception;)V

    move-object v1, v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmny;->r:Lljm;

    throw v1

    .line 74
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 4112
    :cond_4
    iget-boolean v2, v1, Llks;->z:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Llks;->y:Lsaw;

    .line 4061
    :goto_1
    check-cast v1, Lolg;

    .line 4062
    if-eqz v1, :cond_7

    iget-object v2, v1, Lolg;->a:Lpok;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lolg;->a:Lpok;

    iget-object v2, v2, Lpok;->a:[Lpmu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 4064
    iget-object v1, v1, Lolg;->a:Lpok;

    iget-object v1, v1, Lpok;->a:[Lpmu;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 79
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lmny;->t:[Ljava/lang/String;

    iget-object v11, v1, Lpmu;->d:[Lpnd;

    .line 5084
    const/4 v9, 0x0

    .line 5086
    const/4 v7, -0x1

    .line 5087
    const/4 v6, -0x1

    .line 5088
    const/4 v5, -0x1

    .line 5089
    const/4 v4, -0x1

    .line 5090
    const/4 v3, -0x1

    .line 5092
    new-instance v12, Liwm;

    invoke-direct {v12, v8}, Liwm;-><init>([Ljava/lang/String;)V

    .line 5095
    const/4 v2, 0x0

    :goto_3
    array-length v10, v8

    if-ge v2, v10, :cond_c

    .line 5096
    aget-object v10, v8, v2

    .line 5097
    const-string v13, "_id"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v7, v2

    .line 5095
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4112
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 4066
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 5099
    :cond_8
    const-string v13, "qualified_id"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v6, v2

    .line 5100
    goto :goto_4

    .line 5101
    :cond_9
    const-string v13, "name"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v5, v2

    .line 5102
    goto :goto_4

    .line 5103
    :cond_a
    const-string v13, "avatar"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v4, v2

    .line 5104
    goto :goto_4

    .line 5105
    :cond_b
    const-string v13, "membership_status"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v2

    .line 5106
    goto :goto_4

    .line 5111
    :cond_c
    if-eqz v11, :cond_12

    array-length v2, v11

    .line 5112
    :goto_5
    array-length v8, v8

    new-array v13, v8, [Ljava/lang/Object;

    .line 5114
    const/4 v8, 0x0

    move v10, v8

    :goto_6
    if-ge v10, v2, :cond_17

    .line 5115
    const/4 v8, 0x0

    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5116
    aget-object v14, v11, v10

    .line 5118
    if-ltz v7, :cond_d

    .line 5119
    add-int/lit8 v8, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    move v9, v8

    .line 5121
    :cond_d
    if-ltz v6, :cond_e

    .line 5122
    iget-object v8, v14, Lpnd;->e:Lpmw;

    if-eqz v8, :cond_14

    .line 5123
    const-string v8, "t:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v14, Lpnd;->e:Lpmw;

    iget-object v8, v8, Lpmw;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    aput-object v8, v13, v6

    .line 5130
    :cond_e
    :goto_8
    if-ltz v5, :cond_f

    .line 5131
    iget-object v8, v14, Lpnd;->e:Lpmw;

    if-eqz v8, :cond_16

    .line 5132
    iget-object v8, v14, Lpnd;->e:Lpmw;

    iget-object v8, v8, Lpmw;->b:Ljava/lang/String;

    aput-object v8, v13, v5

    .line 5137
    :cond_f
    :goto_9
    if-ltz v4, :cond_10

    .line 5138
    iget-object v8, v14, Lpnd;->b:Ljava/lang/String;

    invoke-static {v8}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v4

    .line 5140
    :cond_10
    if-ltz v3, :cond_11

    .line 5141
    iget v8, v14, Lpnd;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    .line 5143
    :cond_11
    invoke-virtual {v12, v13}, Liwm;->a([Ljava/lang/Object;)V

    .line 5114
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_6

    .line 5111
    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    .line 5123
    :cond_13
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 5126
    :cond_14
    const-string v8, "g:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v14, Lpnd;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    aput-object v8, v13, v6

    goto :goto_8

    :cond_15
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 5134
    :cond_16
    iget-object v8, v14, Lpnd;->c:Ljava/lang/String;

    aput-object v8, v13, v5

    goto :goto_9

    .line 80
    :cond_17
    new-instance v2, Lmrt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmny;->h:Ljava/lang/String;

    iget-object v1, v1, Lpmu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmny;->f:Ljava/lang/String;

    invoke-direct {v2, v12, v3, v1, v4}, Lmrt;-><init>(Liwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmny;->r()Lmrt;

    move-result-object v0

    return-object v0
.end method
