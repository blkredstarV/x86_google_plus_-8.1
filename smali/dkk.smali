.class public final Ldkk;
.super Liwd;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcmu;

.field private m:Liiv;

.field private n:Lmwr;

.field private o:Lmwn;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmu;Liiv;Lmwr;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 72
    iput-object p2, p0, Ldkk;->l:Lcmu;

    .line 73
    iput-object p3, p0, Ldkk;->m:Liiv;

    .line 74
    iput-object p4, p0, Ldkk;->n:Lmwr;

    .line 76
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Ldkk;->o:Lmwn;

    .line 77
    iget-object v0, p0, Ldkk;->d:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldkk;->p:I

    .line 78
    return-void
.end method

.method private final a(Lehp;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldkk;->l:Lcmu;

    .line 11374
    iget-object v0, v0, Lcmu;->an:Ldkj;

    .line 12291
    iput-object v0, p1, Lehp;->o:Ldkj;

    .line 253
    iget-object v0, p0, Ldkk;->m:Liiv;

    iget-object v1, p0, Ldkk;->m:Liiv;

    iget v1, v1, Liiv;->a:I

    iget-object v2, p0, Ldkk;->l:Lcmu;

    .line 12780
    iget v2, v2, Lcmu;->bf:I

    .line 253
    invoke-virtual {p1, p2, v0, v1, v2}, Lehp;->a(Landroid/database/Cursor;Liiv;II)Lnaj;

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lehp;->c(Z)V

    .line 257
    iget-object v0, p0, Ldkk;->n:Lmwr;

    .line 13770
    iput-object v0, p1, Lehp;->y:Lmwr;

    .line 259
    iget-boolean v0, p0, Ldkk;->h:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldkk;->i:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Ldkk;->i:Landroid/text/Spanned;

    .line 14283
    invoke-static {v0}, Lnis;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Lehp;->l:Landroid/text/SpannableStringBuilder;

    .line 263
    :cond_0
    iget-object v0, p0, Ldkk;->j:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Ldkk;->j:Landroid/text/Spanned;

    .line 14287
    invoke-static {v0}, Lnis;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Lehp;->j:Landroid/text/Spanned;

    .line 268
    :cond_1
    iget-object v0, p0, Ldkk;->m:Liiv;

    invoke-virtual {p1, v0}, Lehp;->a(Liiv;)V

    .line 269
    iget-object v0, p0, Ldkk;->l:Lcmu;

    .line 14573
    iget v1, p1, Lnaj;->H:I

    .line 269
    invoke-virtual {v0, v1}, Lcmu;->d(I)V

    .line 270
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 100
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    .line 4280
    :cond_0
    :goto_0
    return-object v0

    .line 4279
    :pswitch_0
    iget-object v0, p0, Ldkk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4321
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4322
    iget-boolean v1, p0, Ldkk;->g:Z

    if-eqz v1, :cond_0

    .line 4323
    new-instance v1, Lnjf;

    .line 4324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->abv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Lnjf;-><init>(II)V

    .line 4327
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4336
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4337
    new-instance v1, Lnjf;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Lnjf;-><init>(II)V

    .line 4339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->oj:I

    .line 4340
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->oc:I

    .line 4342
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4344
    iget-boolean v1, p0, Ldkk;->g:Z

    if-eqz v1, :cond_2

    .line 4345
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4349
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->rv:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldkk;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldkk;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4352
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4353
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4354
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4347
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 106
    :pswitch_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const/16 v1, 0xb

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 108
    invoke-static {p1, v0, v2, v3}, Llp;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :pswitch_2
    new-instance v0, Lijh;

    invoke-direct {v0, p1}, Lijh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 20

    .prologue
    .line 123
    move-object/from16 v0, p1

    instance-of v2, v0, Llir;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 124
    check-cast v2, Llir;

    invoke-interface {v2}, Llir;->ao_()V

    .line 127
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 144
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    instance-of v2, v0, Llir;

    if-eqz v2, :cond_2

    .line 145
    check-cast p1, Llir;

    invoke-interface/range {p1 .. p1}, Llir;->b()V

    .line 147
    :cond_2
    return-void

    .line 130
    :pswitch_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lnao;

    if-eqz v2, :cond_3

    move-object/from16 v2, p1

    .line 131
    check-cast v2, Lnao;

    .line 5242
    move-object/from16 v0, p0

    iget-object v3, v0, Ldkk;->m:Liiv;

    .line 5381
    iput-object v3, v2, Lnao;->i:Liiv;

    .line 6137
    iget-object v2, v2, Lnao;->f:Lnaj;

    .line 5246
    instance-of v3, v2, Lehp;

    if-eqz v3, :cond_1

    .line 5247
    check-cast v2, Lehp;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Ldkk;->a(Lehp;Landroid/database/Cursor;)V

    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v0, p1

    instance-of v2, v0, Lehp;

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lehp;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Ldkk;->a(Lehp;Landroid/database/Cursor;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v14, p1

    .line 139
    check-cast v14, Lijh;

    .line 6156
    new-instance v2, Lnjf;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lnjf;-><init>(II)V

    .line 6158
    invoke-virtual {v14, v2}, Lijh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6159
    invoke-virtual {v14}, Lijh;->c()V

    .line 6161
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 6162
    const/4 v2, 0x0

    .line 6163
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldkk;->h:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldkk;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldkk;->k:Ljava/util/HashMap;

    .line 6164
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6165
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 6168
    :cond_4
    const/16 v3, 0xa

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 6169
    const/4 v3, 0x7

    .line 6170
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 7128
    if-nez v3, :cond_6

    .line 7129
    const/4 v3, 0x0

    .line 6172
    :goto_1
    const/4 v4, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6173
    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6175
    invoke-virtual {v14, v5}, Lijh;->a(Ljava/lang/CharSequence;)V

    .line 6176
    const/4 v6, 0x4

    .line 6177
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6176
    invoke-virtual {v14, v4, v6}, Lijh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6181
    move-object/from16 v0, p0

    iget-object v6, v0, Ldkk;->o:Lmwn;

    move-object/from16 v0, p0

    iget v7, v0, Ldkk;->p:I

    invoke-interface {v6, v7}, Lmwn;->l(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6182
    const/16 v6, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 6183
    if-eqz v6, :cond_5

    .line 6185
    :try_start_0
    invoke-static {v6}, Lmwx;->b([B)[Lmwx;

    move-result-object v6

    .line 6186
    if-eqz v6, :cond_5

    array-length v7, v6

    if-lez v7, :cond_5

    .line 6187
    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v14, v6}, Lijh;->a(Lmwx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6195
    :cond_5
    :goto_2
    invoke-static {}, Lhtk;->b()Lhtm;

    move-result-object v7

    .line 7178
    iput-object v15, v7, Lhtm;->a:Ljava/lang/String;

    .line 6196
    const-string v8, "/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7183
    :goto_3
    iput-object v6, v7, Lhtm;->b:Ljava/lang/String;

    .line 6197
    const/4 v6, 0x2

    .line 6198
    invoke-virtual {v7, v6}, Lhtm;->a(I)Lhtm;

    move-result-object v6

    const/4 v7, 0x1

    .line 6199
    invoke-virtual {v6, v7}, Lhtm;->b(I)Lhtm;

    move-result-object v6

    .line 6200
    invoke-virtual {v6}, Lhtm;->a()Lhtk;

    move-result-object v6

    .line 7323
    iget-object v7, v14, Lijh;->c:Lhto;

    invoke-virtual {v7, v6}, Lhto;->a(Lhte;)V

    .line 6202
    const-wide/16 v6, 0x1

    and-long v6, v6, v16

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    const/4 v9, 0x1

    .line 6203
    :goto_4
    invoke-virtual {v14, v9}, Lijh;->a(Z)V

    .line 6205
    const/4 v6, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    .line 6206
    :goto_5
    invoke-virtual {v14, v10}, Lijh;->b(Z)V

    .line 6208
    const/16 v6, 0x9

    .line 6209
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lmxi;->a([B)Lmxi;

    move-result-object v8

    .line 6211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v13, v3

    .line 6212
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldkk;->l:Lcmu;

    .line 7374
    iget-object v2, v2, Lcmu;->an:Ldkj;

    .line 8055
    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 9052
    iget v2, v8, Lmxi;->b:I

    .line 9056
    iget-boolean v3, v8, Lmxi;->c:Z

    .line 6215
    invoke-virtual {v14, v13, v2, v3}, Lijh;->a(Ljava/lang/CharSequence;IZ)V

    .line 6217
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6218
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lnhz;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6222
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6221
    invoke-virtual {v14, v6, v2}, Lijh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6224
    new-instance v2, Lbnw;

    .line 10056
    iget-boolean v6, v8, Lmxi;->c:Z

    .line 11044
    iget-object v7, v8, Lmxi;->a:Ljava/lang/String;

    .line 11052
    iget v8, v8, Lmxi;->b:I

    .line 6225
    const-wide/16 v18, 0x2

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    :goto_7
    const/4 v3, 0x6

    .line 6227
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v13}, Lbnw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZLjava/lang/String;Landroid/text/Spanned;)V

    .line 11330
    iget-object v3, v14, Lijh;->b:Lhto;

    invoke-virtual {v3, v2}, Lhto;->a(Lhte;)V

    .line 11331
    invoke-virtual {v14}, Lijh;->b()V

    .line 6229
    new-instance v2, Lmfg;

    sget-object v3, Lrfj;->k:Libm;

    invoke-direct {v2, v3, v15}, Lmfg;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {v14, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 6232
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lijh;->c(Z)V

    .line 6233
    invoke-virtual {v14}, Lijh;->requestLayout()V

    goto/16 :goto_0

    .line 7131
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7132
    invoke-static {v3}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_1

    .line 6190
    :catch_0
    move-exception v6

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lijh;->a(Lmwx;)V

    goto/16 :goto_2

    .line 6196
    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6202
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 6205
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_a
    move-object v13, v2

    .line 6211
    goto/16 :goto_6

    .line 6225
    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Ldkk;->h:Z

    if-eq p1, v0, :cond_0

    .line 292
    iput-boolean p1, p0, Ldkk;->h:Z

    .line 293
    invoke-virtual {p0}, Ldkk;->notifyDataSetChanged()V

    .line 295
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Ldkk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    return v0
.end method
