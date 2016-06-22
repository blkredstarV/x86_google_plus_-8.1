.class public final Lkhd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final a:Lkhe;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfy;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhe;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    iput-object p1, p0, Lkhd;->e:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lkhd;->a:Lkhe;

    .line 65
    iput-boolean p3, p0, Lkhd;->d:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkhd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhd;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfy;

    .line 117
    if-nez p2, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkhd;->d:Z

    if-eqz v3, :cond_4

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhd;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Llp;->Tp:I

    const/4 v5, 0x0

    .line 120
    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v2}, Lkfy;->a()J

    move-result-wide v10

    .line 128
    invoke-interface {v2}, Lkfy;->b()Ljava/lang/String;

    move-result-object v12

    .line 129
    invoke-interface {v2}, Lkfy;->c()I

    move-result v13

    .line 130
    invoke-interface {v2}, Lkfy;->e()Ljava/lang/String;

    move-result-object v14

    .line 132
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkhd;->d:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-ne v13, v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkhd;->c:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v9, v3

    .line 137
    :goto_1
    sget v3, Lcc;->cz:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    sget v4, Lcc;->cs:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 139
    sget v5, Lcc;->cv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 140
    sget v6, Lcc;->cr:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 141
    sget v7, Lcc;->cy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 142
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v15, Lcm;->aE:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lkhd;->d:Z

    if-eqz v8, :cond_6

    .line 144
    sget v8, Llit;->wd:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    :goto_2
    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v8, Libj;

    sget-object v15, Lrex;->a:Libm;

    invoke-direct {v8, v15}, Libj;-><init>(Libm;)V

    invoke-static {v4, v8}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 153
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 2131
    sget-object v8, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsf;

    .line 3088
    iget v10, v8, Lnsf;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lnsf;->b:I

    .line 3089
    iget v10, v8, Lnsf;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    .line 3090
    iget-object v8, v8, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 3266
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/32 v16, 0x5265c00

    cmp-long v10, v10, v16

    if-gez v10, :cond_8

    const/4 v10, 0x1

    .line 3267
    :goto_4
    if-eqz v10, :cond_9

    .line 3268
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhd;->e:Landroid/content/Context;

    invoke-static {v10}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 3270
    :goto_5
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 1256
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1258
    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    :cond_1
    invoke-static {v8}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    packed-switch v13, :pswitch_data_0

    .line 191
    :goto_6
    :pswitch_0
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfy;

    invoke-interface {v8}, Lkfy;->d()J

    move-result-wide v10

    .line 195
    new-instance v12, Libf;

    new-instance v8, Lkhf;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10, v11, v9}, Lkhf;-><init>(Lkhd;JZ)V

    invoke-direct {v12, v8}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 197
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 198
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    sget v10, Ldr;->i:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v8, 0x0

    .line 204
    if-eqz v9, :cond_a

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    sget v2, Llit;->we:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 213
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhd;->e:Landroid/content/Context;

    sget v4, Ldr;->m:I

    .line 215
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkhd;->d:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-eq v13, v4, :cond_3

    .line 229
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    sget v8, Lfpp;->selectableItemBackground:I

    aput v8, v4, v7

    .line 230
    move-object/from16 v0, p0

    iget-object v7, v0, Lkhd;->e:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 231
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 232
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    .line 241
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x2

    .line 242
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v2, v7, v3

    .line 239
    invoke-static {v4, v7}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    return-object p2

    .line 122
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkhd;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Llp;->To:I

    const/4 v5, 0x0

    .line 123
    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 132
    :cond_5
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 146
    :cond_6
    sget v8, Llit;->wc:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3092
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_3

    .line 3266
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 3269
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lkhd;->e:Landroid/content/Context;

    invoke-static {v10}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    goto/16 :goto_5

    .line 161
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    sget v10, Ldr;->p:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 167
    :pswitch_2
    sget v8, Ldr;->l:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 168
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lkhd;->d:Z

    if-eqz v8, :cond_2

    .line 170
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcm;->aF:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 170
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 176
    :pswitch_3
    sget v8, Ldr;->o:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 181
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    sget v10, Ldr;->k:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget v8, Llit;->we:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lkhd;->d:Z

    if-eqz v8, :cond_2

    .line 185
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhd;->e:Landroid/content/Context;

    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcm;->aG:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 185
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 216
    :cond_a
    invoke-interface {v2}, Lkfy;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkhd;->d:Z

    if-eqz v2, :cond_b

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhd;->e:Landroid/content/Context;

    sget v7, Ldr;->n:I

    .line 220
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_8

    :cond_b
    move-object v2, v8

    goto/16 :goto_8

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lkhd;->d:Z

    return v0
.end method
