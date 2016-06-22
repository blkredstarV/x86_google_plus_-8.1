.class public final Lhxg;
.super Ljjn;
.source "PG"


# instance fields
.field private final a:Ljin;

.field private final b:Ljava/lang/String;

.field private final c:Lhww;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Ljin;Lhxq;Ljava/util/Map;Lque;Lhww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljin;",
            "Lhxq;",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ljii;",
            ">;",
            "Lque;",
            "Lhww;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljjn;-><init>()V

    .line 70
    iput-object p1, p0, Lhxg;->a:Ljin;

    .line 71
    invoke-interface {p2}, Lhxq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxg;->b:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lhxg;->c:Lhww;

    .line 1149
    new-instance v0, Lhxh;

    invoke-direct {v0, p0, p5}, Lhxh;-><init>(Lhxg;Lhww;)V

    const-string v1, "ActivityLogItem tap"

    .line 2055
    new-instance v2, Lquf;

    invoke-direct {v2, p4, v1, v0}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1150
    iput-object v2, p0, Lhxg;->d:Landroid/view/View$OnClickListener;

    .line 1165
    new-instance v0, Lhxi;

    invoke-direct {v0, p0, p5}, Lhxi;-><init>(Lhxg;Lhww;)V

    const-string v1, "ActivityLogItem long click"

    .line 2070
    new-instance v2, Lquh;

    invoke-direct {v2, p4, v1, v0}, Lquh;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 1166
    iput-object v2, p0, Lhxg;->e:Landroid/view/View$OnLongClickListener;

    .line 76
    sget-object v0, Ltdy;->c:Ltdy;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Missing ACTIVITY_LOG_ITEM card equivalence."

    invoke-static {v0, v1}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lhxd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 36
    check-cast p2, Ljjo;

    .line 3050
    move-object/from16 v0, p2

    iget-object v2, v0, Ljjo;->a:Ltdv;

    .line 2092
    sget-object v3, Lsuh;->c:Lryh;

    invoke-virtual {v2, v3}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuh;

    const-string v3, "Card passed to this ViewBinder does not have a valid ActivityLogItemCard extension."

    .line 2091
    invoke-static {v2, v3}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuh;

    .line 2094
    check-cast p1, Lhxd;

    .line 2095
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    .line 3319
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxe;->a(Ljava/lang/CharSequence;)V

    .line 3320
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxe;->b(Ljava/lang/CharSequence;)V

    .line 3321
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxe;->c(Ljava/lang/CharSequence;)V

    .line 3322
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxe;->d(Ljava/lang/CharSequence;)V

    .line 3323
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lhxe;->a(Ljava/lang/String;I)V

    .line 4186
    iget-object v4, v3, Lhxe;->j:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3325
    const/4 v4, 0x0

    .line 4190
    iget-object v5, v3, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3326
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhxe;->a(Z)V

    .line 3327
    const/4 v4, 0x0

    .line 4205
    iget-object v3, v3, Lhxe;->e:Lhxd;

    const v5, 0x5be8531

    invoke-virtual {v3, v5, v4}, Lhxd;->setTag(ILjava/lang/Object;)V

    .line 2097
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    .line 5205
    iget-object v3, v3, Lhxe;->e:Lhxd;

    const v4, 0x5be8531

    invoke-virtual {v3, v4, v2}, Lhxd;->setTag(ILjava/lang/Object;)V

    .line 2098
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhxg;->a:Ljin;

    invoke-virtual {v2}, Lsuh;->b()Ltfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhxe;->a(Ljava/lang/CharSequence;)V

    .line 2099
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhxg;->a:Ljin;

    invoke-virtual {v2}, Lsuh;->c()Ltfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhxe;->b(Ljava/lang/CharSequence;)V

    .line 2100
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhxg;->a:Ljin;

    .line 2101
    invoke-virtual {v2}, Lsuh;->t()Ltfw;

    move-result-object v4

    invoke-virtual {v4}, Ltfw;->b()Ltfo;

    move-result-object v6

    .line 6036
    const/4 v7, 0x0

    .line 6120
    iget v4, v6, Ltfo;->a:I

    and-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    const/4 v4, 0x1

    .line 6047
    :goto_0
    if-nez v4, :cond_4

    .line 6048
    const/4 v4, 0x0

    .line 2100
    :goto_1
    invoke-virtual {v3, v4}, Lhxe;->d(Ljava/lang/CharSequence;)V

    .line 2103
    invoke-virtual {v2}, Lsuh;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2104
    invoke-virtual {v2}, Lsuh;->r()Ltfu;

    move-result-object v4

    .line 2106
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    .line 2107
    invoke-virtual/range {p1 .. p1}, Lhxd;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14041
    iget-wide v6, v4, Ltfu;->a:J

    .line 2106
    invoke-static {v5, v6, v7}, Lnhz;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhxe;->c(Ljava/lang/CharSequence;)V

    .line 2110
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhxg;->b:Ljava/lang/String;

    .line 14134
    sget-object v4, Lsuf;->b:Lsuf;

    invoke-virtual {v4}, Lsuf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 14135
    sget v3, Llp;->Gt:I

    move v4, v3

    .line 2111
    :goto_2
    const/4 v3, 0x0

    .line 14498
    iget v5, v2, Lsuh;->a:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    .line 2112
    :goto_3
    if-eqz v5, :cond_17

    .line 2113
    invoke-virtual {v2}, Lsuh;->p()Ltex;

    move-result-object v3

    invoke-virtual {v3}, Ltex;->q()Lsta;

    move-result-object v3

    .line 15171
    iget-object v3, v3, Lsta;->a:Ljava/lang/String;

    move-object v5, v3

    .line 2115
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    invoke-virtual {v3, v5, v4}, Lhxe;->a(Ljava/lang/String;I)V

    .line 2117
    move-object/from16 v0, p0

    iget-object v3, v0, Lhxg;->d:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhxd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    move-object/from16 v0, p0

    iget-object v3, v0, Lhxg;->c:Lhww;

    invoke-interface {v3, v2}, Lhww;->a(Lsuh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2120
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    const/4 v4, 0x1

    .line 15190
    iget-object v3, v3, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2124
    :cond_1
    invoke-virtual {v2}, Lsuh;->u()Lsuz;

    move-result-object v2

    .line 16034
    iget v2, v2, Lsuz;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    .line 2124
    :goto_5
    if-eqz v2, :cond_2

    .line 2125
    move-object/from16 v0, p0

    iget-object v2, v0, Lhxg;->e:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhxd;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2126
    move-object/from16 v0, p0

    iget-object v2, v0, Lhxg;->c:Lhww;

    invoke-interface {v2}, Lhww;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2127
    invoke-virtual/range {p1 .. p1}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhxe;->a(Z)V

    .line 36
    :cond_2
    return-void

    .line 6120
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 6198
    :cond_4
    iget v4, v6, Ltfo;->b:I

    invoke-static {v4}, Ltfq;->a(I)Ltfq;

    move-result-object v4

    .line 6199
    if-nez v4, :cond_5

    sget-object v4, Ltfq;->a:Ltfq;

    .line 6056
    :cond_5
    sget-object v8, Ltfq;->a:Ltfq;

    if-ne v4, v8, :cond_6

    .line 6057
    iget-object v4, v5, Ljin;->a:Ljiq;

    .line 7188
    iget-object v4, v4, Ljiq;->e:Ltmt;

    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljis;

    move-object v9, v4

    .line 6060
    :goto_6
    iget-object v8, v5, Ljin;->a:Ljiq;

    invoke-virtual {v6}, Ltfo;->b()Lspx;

    move-result-object v14

    iget-object v6, v5, Ljin;->a:Ljiq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9158
    if-nez v7, :cond_7

    .line 9159
    iget-object v4, v6, Ljiq;->c:Ltmt;

    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljis;

    move-object v10, v4

    .line 6061
    :goto_7
    iget-object v4, v5, Ljin;->a:Ljiq;

    .line 9177
    iget-object v4, v4, Ljiq;->f:Ltmt;

    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljis;

    .line 10128
    iget-object v5, v8, Ljiq;->a:Ltmt;

    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljis;

    .line 10132
    iget-object v6, v8, Ljiq;->b:Ltmt;

    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljis;

    .line 10196
    iget-object v7, v8, Ljiq;->g:Ltmt;

    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljis;

    .line 11070
    if-nez v14, :cond_8

    .line 11071
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 6058
    :cond_6
    iget-object v4, v5, Ljin;->a:Ljiq;

    .line 8181
    iget-object v4, v4, Ljiq;->d:Ltmt;

    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljis;

    move-object v9, v4

    goto :goto_6

    .line 9162
    :cond_7
    new-instance v4, Ljir;

    invoke-direct {v4, v6, v7, v10, v11}, Ljir;-><init>(Ljiq;Lnjt;ZZ)V

    move-object v10, v4

    goto :goto_7

    .line 11073
    :cond_8
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11074
    const/4 v8, 0x0

    .line 12035
    iget-object v11, v14, Lspx;->a:Lryu;

    .line 11074
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    move v13, v8

    :goto_8
    if-ge v13, v15, :cond_10

    .line 12054
    iget-object v8, v14, Lspx;->a:Lryu;

    invoke-interface {v8, v13}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspr;

    .line 11076
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    .line 13038
    iget v11, v8, Lspr;->a:I

    invoke-static {v11}, Lspv;->a(I)Lspv;

    move-result-object v11

    .line 13039
    if-nez v11, :cond_9

    sget-object v11, Lspv;->a:Lspv;

    .line 11080
    :cond_9
    sget-object v17, Lspv;->c:Lspv;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_c

    invoke-virtual {v8}, Lspr;->r()Lspn;

    move-result-object v17

    if-eqz v17, :cond_c

    if-eqz v10, :cond_c

    .line 11082
    move/from16 v0, v16

    invoke-interface {v10, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 11097
    :cond_a
    :goto_9
    invoke-virtual {v8}, Lspr;->q()Lsph;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    .line 11098
    move/from16 v0, v16

    invoke-interface {v7, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 11074
    :cond_b
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    goto :goto_8

    .line 11083
    :cond_c
    sget-object v17, Lspv;->d:Lspv;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_d

    if-eqz v9, :cond_d

    .line 11085
    move/from16 v0, v16

    invoke-interface {v9, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_9

    .line 11086
    :cond_d
    sget-object v17, Lspv;->e:Lspv;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_e

    .line 11087
    invoke-virtual {v8}, Lspr;->t()Lspl;

    move-result-object v17

    if-eqz v17, :cond_e

    if-eqz v4, :cond_e

    .line 11088
    invoke-virtual {v8}, Lspr;->t()Lspl;

    move-result-object v17

    .line 13044
    move-object/from16 v0, v17

    iget-object v0, v0, Lspl;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 11088
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 11089
    move/from16 v0, v16

    invoke-interface {v4, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_9

    .line 11090
    :cond_e
    sget-object v17, Lspv;->b:Lspv;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_f

    if-eqz v5, :cond_f

    .line 11092
    move/from16 v0, v16

    invoke-interface {v5, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_9

    .line 11093
    :cond_f
    if-eqz v6, :cond_a

    .line 11094
    move/from16 v0, v16

    invoke-interface {v6, v12, v0, v8}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_9

    :cond_10
    move-object v4, v12

    .line 11101
    goto/16 :goto_1

    .line 14136
    :cond_11
    sget-object v4, Lsuf;->e:Lsuf;

    invoke-virtual {v4}, Lsuf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14137
    sget v3, Llp;->Gr:I

    move v4, v3

    goto/16 :goto_2

    .line 14138
    :cond_12
    sget-object v4, Lsuf;->c:Lsuf;

    invoke-virtual {v4}, Lsuf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lsuf;->d:Lsuf;

    .line 14139
    invoke-virtual {v4}, Lsuf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lsuf;->a:Lsuf;

    .line 14140
    invoke-virtual {v4}, Lsuf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 14141
    :cond_13
    sget v3, Llp;->Gs:I

    move v4, v3

    goto/16 :goto_2

    .line 14143
    :cond_14
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 14498
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 16034
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v5, v3

    goto/16 :goto_4
.end method
