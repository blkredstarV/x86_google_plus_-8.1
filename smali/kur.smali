.class public final Lkur;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/List",
        "<",
        "Lktf;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final h:Z

.field private final r:Z

.field private s:Lkus;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 48
    iput p2, p0, Lkur;->e:I

    .line 49
    iput-object p3, p0, Lkur;->f:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lkur;->h:Z

    .line 51
    iput-object p5, p0, Lkur;->d:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lkur;->r:Z

    .line 53
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lktf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lkus;

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 67
    move-object/from16 v0, p0

    iget v3, v0, Lkur;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkur;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkur;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lkus;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v1, v0, Lkur;->s:Lkus;

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lkus;->i()V

    .line 1213
    iget-boolean v2, v1, Lljm;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_0

    .line 76
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lkur;->s:Lkus;

    .line 73
    const/4 v1, 0x0

    .line 96
    :goto_0
    return-object v1

    .line 76
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkur;->s:Lkus;

    .line 79
    invoke-virtual {v1}, Lkus;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "ACMergedPeople"

    invoke-virtual {v1, v2}, Lkus;->c(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkur;->s:Lkus;

    throw v1

    .line 2067
    :cond_1
    iget-object v2, v1, Lkus;->a:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lkur;->d:Ljava/lang/String;

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    iget-object v15, v1, Lkus;->b:[Load;

    .line 89
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    array-length v1, v15

    if-ge v12, v1, :cond_1b

    .line 90
    aget-object v1, v15, v12

    .line 2103
    iget-object v11, v1, Load;->a:Locd;

    .line 2187
    iget-object v1, v11, Locd;->b:Locg;

    .line 2188
    if-nez v1, :cond_3

    const/4 v3, 0x0

    .line 2192
    :goto_2
    iget-object v1, v11, Locd;->f:[Loan;

    .line 2193
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Loan;->a:Ljava/lang/String;

    .line 2107
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkur;->h:Z

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2108
    const/4 v1, 0x0

    .line 91
    :goto_4
    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 2188
    :cond_3
    iget-object v3, v1, Locg;->a:Ljava/lang/String;

    goto :goto_2

    .line 2193
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 2112
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2113
    const-string v2, "g:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v2, v1

    .line 2197
    :goto_6
    iget-object v1, v11, Locd;->c:[Lobs;

    .line 2198
    if-eqz v1, :cond_b

    array-length v4, v1

    if-lez v4, :cond_b

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 2124
    :goto_7
    if-nez v1, :cond_c

    .line 2125
    const/4 v1, 0x0

    goto :goto_4

    .line 2113
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2114
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2115
    const-string v2, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2117
    :cond_9
    const-string v1, "ACMergedPeople"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2118
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid response, no gaiaId nor email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 2198
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 2127
    :cond_c
    iget-object v4, v1, Lobs;->b:Ljava/lang/String;

    .line 2129
    iget-object v5, v1, Lobs;->a:Locf;

    if-eqz v5, :cond_d

    iget-object v1, v1, Lobs;->a:Locf;

    iget-object v1, v1, Locf;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    .line 2217
    :goto_9
    iget-object v1, v11, Locd;->d:[Locj;

    .line 2218
    if-eqz v1, :cond_e

    array-length v5, v1

    if-lez v5, :cond_e

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v5, v1, Locj;->a:Ljava/lang/String;

    .line 2133
    :goto_a
    iget-object v6, v11, Locd;->b:Locg;

    .line 2135
    if-eqz v6, :cond_f

    iget-object v1, v6, Locg;->c:Ljava/lang/Boolean;

    .line 2136
    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v8, v1

    .line 2138
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkur;->r:Z

    if-eqz v1, :cond_10

    if-nez v8, :cond_10

    .line 2139
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2129
    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    .line 2218
    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    .line 2136
    :cond_f
    const/4 v1, 0x0

    move v8, v1

    goto :goto_b

    .line 3170
    :cond_10
    if-nez v6, :cond_13

    .line 3171
    const/4 v6, -0x1

    .line 2144
    :goto_c
    const-string v7, ""

    .line 3202
    iget-object v1, v11, Locd;->e:[Loda;

    .line 3203
    if-eqz v1, :cond_15

    array-length v10, v1

    if-lez v10, :cond_15

    const/4 v10, 0x0

    aget-object v1, v1, v10

    iget-object v1, v1, Loda;->a:Ljava/lang/String;

    .line 2146
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 3212
    :goto_e
    iget-object v7, v11, Locd;->g:[Loby;

    .line 3213
    if-eqz v7, :cond_16

    array-length v10, v7

    if-lez v10, :cond_16

    const/4 v10, 0x0

    aget-object v7, v7, v10

    iget-object v7, v7, Loby;->a:Ljava/lang/String;

    .line 2151
    :goto_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x1

    .line 4207
    :goto_10
    iget-object v11, v11, Locd;->h:[Lobu;

    .line 4208
    if-eqz v11, :cond_18

    array-length v14, v11

    if-lez v14, :cond_18

    const/4 v14, 0x0

    aget-object v11, v11, v14

    iget-object v11, v11, Lobu;->a:Ljava/lang/String;

    .line 2153
    :goto_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    const/4 v14, 0x1

    .line 2154
    :goto_12
    if-eqz v10, :cond_11

    if-eqz v14, :cond_11

    .line 5146
    move-object/from16 v0, p0

    iget-object v0, v0, Liv;->l:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 2155
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Ldu;->j:I

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v11, v18, v19

    const/16 v19, 0x1

    aput-object v7, v18, v19

    invoke-virtual/range {v16 .. v18}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2157
    :cond_11
    if-eqz v10, :cond_1c

    move-object v10, v7

    .line 2160
    :goto_13
    if-eqz v14, :cond_12

    move-object v10, v11

    .line 2164
    :cond_12
    new-instance v1, Lktf;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_1a

    .line 2166
    const/4 v8, 0x2

    :goto_14
    invoke-direct/range {v1 .. v10}, Lktf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 3173
    :cond_13
    iget v1, v6, Locg;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3179
    const-string v1, "ACMergedPeople"

    const/4 v7, 0x5

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3180
    iget v1, v6, Locg;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "invalid objectType "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 3175
    :pswitch_0
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 3177
    :pswitch_1
    const/4 v6, 0x2

    goto/16 :goto_c

    .line 3203
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 3213
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2151
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 4208
    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_11

    .line 2153
    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_12

    .line 2166
    :cond_1a
    const/4 v8, 0x1

    goto :goto_14

    :cond_1b
    move-object v1, v13

    .line 96
    goto/16 :goto_0

    :cond_1c
    move-object v10, v1

    goto :goto_13

    :cond_1d
    move-object v1, v7

    goto/16 :goto_e

    .line 3173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    .line 5223
    invoke-super {p0, p1}, Livz;->a(Ljava/lang/Object;)V

    .line 5227
    iget-object v0, p0, Lkur;->s:Lkus;

    if-eqz v0, :cond_0

    .line 5228
    iget-object v0, p0, Lkur;->s:Lkus;

    invoke-virtual {v0}, Lkus;->j()V

    .line 5230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkur;->s:Lkus;

    .line 30
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkur;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
