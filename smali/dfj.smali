.class public final Ldfj;
.super Liwa;
.source "PG"


# instance fields
.field public a:Lchm;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbxr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leec;

.field private e:Ldfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ldfl;Leec;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, p1, v4}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 3106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 3110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 3111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 3112
    new-array v1, v1, [Liwb;

    .line 3113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 3116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 3179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 3118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 4106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 4110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 4111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 4112
    new-array v1, v1, [Liwb;

    .line 4113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 4116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 4179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 4118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 85
    iput-object p3, p0, Ldfj;->e:Ldfl;

    .line 86
    iput-object p4, p0, Ldfj;->d:Leec;

    .line 88
    invoke-static {p1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    invoke-static {v0}, Llp;->b(Landroid/util/DisplayMetrics;)Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfj;->b:Z

    .line 4307
    iput-boolean v4, p2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 93
    invoke-static {p1}, Llp;->af(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 95
    invoke-static {p1}, Llp;->ae(Landroid/content/Context;)I

    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 97
    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 99
    new-instance v0, Ldfk;

    invoke-direct {v0, p0}, Ldfk;-><init>(Ldfj;)V

    .line 4698
    iget-object v1, p2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 5655
    iput-object v0, v1, Lnkd;->c:Lnji;

    .line 107
    return-void
.end method

.method private final a(Leed;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 243
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 244
    sget-object v0, Lbxh;->c:Lcxg;

    const/4 v1, 0x5

    .line 245
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcxg;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 246
    iget-object v5, v0, Lbxn;->people:Ljava/util/List;

    .line 248
    iget-object v0, p0, Ldfj;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 250
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxp;

    .line 252
    iget-object v1, v0, Lbxp;->gaiaId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Ldfj;->c:Ljava/util/HashMap;

    iget-object v8, v0, Lbxp;->gaiaId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxr;

    .line 255
    if-eqz v1, :cond_0

    .line 256
    iget-object v8, v1, Lbxr;->a:Ljava/lang/String;

    iput-object v8, v0, Lbxp;->name:Ljava/lang/String;

    .line 257
    iget-object v1, v1, Lbxr;->b:Ljava/lang/String;

    iput-object v1, v0, Lbxp;->avatarUrl:Ljava/lang/String;

    .line 249
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v3, p0, Ldfj;->d:Leec;

    .line 16205
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 16224
    :goto_1
    if-eqz v0, :cond_2

    .line 16225
    iget-object v1, p1, Leed;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16173
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 16176
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_4

    .line 16177
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxp;

    .line 16179
    iget-object v9, v0, Lbxp;->name:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 16180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16176
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 16207
    :pswitch_1
    sget-object v0, Leed;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 16212
    :pswitch_2
    sget-object v0, Leed;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_3
    move-object v0, v2

    .line 16217
    goto :goto_1

    .line 16184
    :cond_4
    iget-object v0, p1, Leed;->e:Ledk;

    invoke-virtual {v0, v2, v3, v8}, Ledk;->a(Ljava/util/ArrayList;Leec;I)V

    .line 16185
    iget-object v0, p1, Leed;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Leed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16186
    iget-object v0, p1, Leed;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v2}, Leed;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void

    .line 16205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 322
    const/4 v1, 0x4

    .line 324
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 355
    :goto_1
    :sswitch_0
    return v0

    .line 326
    :pswitch_0
    const/4 v0, 0x0

    .line 327
    goto :goto_1

    .line 16235
    :pswitch_1
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-object v2, v2, Liwb;->c:Landroid/database/Cursor;

    .line 331
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 333
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 335
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 346
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 337
    :sswitch_2
    const/4 v0, 0x2

    .line 338
    goto :goto_1

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    const/4 v0, 0x0

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    new-instance v0, Leem;

    invoke-direct {v0, p1}, Leem;-><init>(Landroid/content/Context;)V

    .line 117
    sget v1, Lfpp;->event_details_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-boolean v1, p0, Ldfj;->b:Z

    .line 124
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 131
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 150
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_1

    .line 133
    :sswitch_0
    new-instance v0, Leef;

    invoke-direct {v0, p1}, Leef;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 136
    :sswitch_1
    new-instance v0, Leee;

    invoke-direct {v0, p1}, Leee;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 138
    goto :goto_2

    .line 143
    :sswitch_2
    new-instance v0, Leed;

    invoke-direct {v0, p1}, Leed;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 146
    :sswitch_3
    new-instance v0, Ledv;

    invoke-direct {v0, p1}, Ledv;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 18

    .prologue
    .line 169
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    :try_start_0
    check-cast p1, Leem;

    .line 178
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v7

    .line 182
    const/4 v4, 0x3

    .line 183
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 185
    const/4 v4, 0x0

    .line 187
    if-eqz v5, :cond_21

    .line 188
    invoke-static {v5}, Lmxi;->a([B)Lmxi;

    move-result-object v4

    move-object v5, v4

    .line 191
    :goto_1
    const/16 v4, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    if-eqz v7, :cond_0

    .line 195
    move-object/from16 v0, p0

    iget-object v9, v0, Ldfj;->a:Lchm;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfj;->d:Leec;

    .line 6279
    move-object/from16 v0, p1

    iget-boolean v4, v0, Leem;->g:Z

    if-nez v4, :cond_2

    iget-boolean v4, v9, Lchm;->d:Z

    if-nez v4, :cond_2

    .line 6280
    move-object/from16 v0, p1

    iget-boolean v4, v0, Leem;->d:Z

    if-nez v4, :cond_8

    iget-boolean v4, v9, Lchm;->e:Z

    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 6282
    :goto_2
    if-eqz v4, :cond_9

    move-object/from16 v0, p1

    iget-boolean v6, v0, Leem;->f:Z

    if-eqz v6, :cond_9

    .line 6283
    invoke-virtual/range {p1 .. p1}, Leem;->b()V

    .line 6290
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget-object v11, v0, Leem;->a:Leeo;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Leem;->d:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v6, v4

    :goto_4
    move-object/from16 v0, p1

    iget-boolean v12, v0, Leem;->e:Z

    .line 6362
    iput-object v7, v11, Leeo;->u:Ljdd;

    .line 6363
    iput-object v5, v11, Leeo;->v:Lmxi;

    .line 6365
    iget-object v4, v11, Leeo;->v:Lmxi;

    if-nez v4, :cond_3

    .line 6366
    new-instance v4, Lmxi;

    invoke-direct {v4}, Lmxi;-><init>()V

    iput-object v4, v11, Leeo;->v:Lmxi;

    .line 6369
    :cond_3
    iget-object v4, v11, Leeo;->u:Ljdd;

    invoke-virtual {v4}, Ljdd;->f()Lsdk;

    move-result-object v13

    .line 6372
    iget-object v4, v11, Leeo;->u:Ljdd;

    .line 7083
    iget-object v4, v4, Ljdd;->a:Lsdj;

    if-eqz v4, :cond_b

    .line 7084
    const/4 v4, 0x0

    .line 6372
    :goto_5
    if-nez v4, :cond_c

    .line 6373
    iget-object v4, v11, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 6374
    iget-object v4, v13, Lsdk;->d:Lnvg;

    invoke-virtual {v11, v4}, Leeo;->a(Lnvg;)V

    .line 6375
    iget-object v4, v11, Leeo;->i:Leez;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Leez;->setVisibility(I)V

    .line 6376
    const/4 v4, 0x0

    move v5, v4

    .line 6394
    :goto_6
    iget-object v4, v11, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v14, v11, Leeo;->u:Ljdd;

    invoke-virtual {v14}, Ljdd;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    iget-object v4, v11, Leeo;->u:Ljdd;

    invoke-virtual {v4}, Ljdd;->h()Lscy;

    move-result-object v4

    .line 6397
    if-eqz v4, :cond_4

    iget-object v8, v4, Lscy;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 6398
    iget-object v4, v4, Lscy;->c:Ljava/lang/String;

    .line 6399
    iget-object v8, v11, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v11}, Leeo;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Llit;->bp:I

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v4, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6401
    iget-object v8, v11, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6404
    :cond_4
    iget-object v4, v11, Leeo;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljdd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6406
    iget-object v4, v11, Leeo;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Leeo;->removeView(Landroid/view/View;)V

    .line 6407
    iget-object v4, v11, Leeo;->p:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Leeo;->removeView(Landroid/view/View;)V

    .line 6408
    iget-object v4, v11, Leeo;->q:Landroid/view/View;

    invoke-virtual {v11, v4}, Leeo;->removeView(Landroid/view/View;)V

    .line 6410
    if-eqz v6, :cond_5

    .line 6411
    iget-object v4, v11, Leeo;->p:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Leeo;->addView(Landroid/view/View;)V

    .line 6412
    iget-object v4, v11, Leeo;->q:Landroid/view/View;

    invoke-virtual {v11, v4}, Leeo;->addView(Landroid/view/View;)V

    .line 6414
    if-eqz v12, :cond_5

    .line 6415
    iget-object v4, v11, Leeo;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Leeo;->addView(Landroid/view/View;)V

    .line 6419
    :cond_5
    iput-object v6, v11, Leeo;->s:Landroid/view/View$OnClickListener;

    .line 6420
    iput-object v10, v11, Leeo;->t:Leec;

    .line 6422
    iget-object v4, v13, Lsdk;->a:Lsdh;

    .line 6423
    if-eqz v4, :cond_e

    iget-object v6, v4, Lsdh;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    iget-object v4, v4, Lsdh;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6424
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    sget-object v6, Leeo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6425
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    sget v6, Leeo;->d:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6426
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    sget-object v6, Leeo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6427
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6440
    :goto_7
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    sget v8, Leeo;->b:F

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6442
    iget-object v4, v11, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 8636
    iput-object v11, v4, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 6443
    if-eqz v5, :cond_6

    .line 6444
    iget-object v4, v11, Leeo;->i:Leez;

    invoke-virtual {v4, v11}, Leez;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6446
    :cond_6
    iget-object v4, v11, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6447
    iget-object v4, v11, Leeo;->q:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6449
    iget-boolean v4, v9, Lchm;->h:Z

    iput-boolean v4, v11, Leeo;->o:Z

    .line 6292
    move-object/from16 v0, p1

    iget-object v6, v0, Leem;->b:Leep;

    .line 9213
    iput-object v10, v6, Leep;->g:Leec;

    .line 9215
    invoke-virtual {v6}, Leep;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10047
    iget-object v5, v7, Ljdd;->b:Lscp;

    .line 9218
    if-eqz v5, :cond_11

    .line 9219
    sget v5, Llit;->hr:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9220
    sget v8, Llit;->hs:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9226
    :goto_8
    invoke-virtual {v7}, Ljdd;->f()Lsdk;

    move-result-object v8

    .line 9227
    iget-object v11, v8, Lsdk;->b:Lsdg;

    .line 9228
    invoke-virtual {v7}, Ljdd;->m()Ljava/lang/String;

    move-result-object v12

    .line 9229
    if-eqz v11, :cond_12

    iget-object v13, v11, Lsdg;->a:Ljava/lang/String;

    if-eqz v13, :cond_12

    iget-object v13, v11, Lsdg;->a:Ljava/lang/String;

    .line 9230
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 9231
    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v11, v11, Lsdg;->a:Ljava/lang/String;

    .line 9232
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10055
    const/4 v11, 0x0

    invoke-static {v12, v6, v11}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 9234
    iget-object v11, v6, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9241
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9242
    iget-object v11, v6, Leep;->f:Landroid/widget/TextView;

    invoke-static {v7, v12, v13}, Lbxh;->a(Ljdd;J)Z

    move-result v12

    if-eqz v12, :cond_14

    :goto_a
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9244
    iget-object v4, v6, Leep;->c:Leel;

    invoke-virtual {v7}, Ljdd;->i()Lsci;

    move-result-object v5

    invoke-virtual {v7}, Ljdd;->j()Lsci;

    move-result-object v11

    .line 9245
    invoke-static {v7}, Lbxh;->b(Ljdd;)Z

    move-result v12

    .line 9244
    invoke-virtual {v4, v5, v11, v12}, Leel;->a(Lsci;Lsci;Z)V

    .line 9247
    invoke-virtual {v7}, Ljdd;->l()Lsda;

    move-result-object v11

    .line 10083
    iget-object v4, v7, Ljdd;->a:Lsdj;

    if-eqz v4, :cond_15

    .line 10084
    const/4 v4, 0x0

    .line 9248
    :goto_b
    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    const/4 v4, 0x1

    .line 11047
    :goto_c
    iget-object v5, v7, Ljdd;->b:Lscp;

    .line 9249
    invoke-static {v5}, Lbxh;->b(Lscp;)Z

    move-result v12

    .line 9250
    const/4 v5, 0x0

    .line 9251
    if-eqz v11, :cond_17

    .line 9252
    const/4 v4, 0x1

    .line 9259
    :goto_d
    if-eqz v4, :cond_1a

    .line 9260
    iget-object v5, v6, Leep;->d:Leek;

    invoke-virtual {v7}, Ljdd;->i()Lsci;

    move-result-object v12

    invoke-virtual {v5, v4, v11, v12, v10}, Leek;->a(ILsda;Lsci;Leec;)V

    .line 9261
    iget-object v4, v6, Leep;->d:Leek;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leek;->setVisibility(I)V

    .line 9266
    :goto_e
    iget-object v4, v8, Lsdk;->f:Lnvd;

    .line 12043
    iget-object v5, v7, Ljdd;->a:Lsdj;

    .line 9268
    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v5, v4, Lnvd;->a:Ljava/lang/String;

    .line 9269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 9270
    iget-object v5, v6, Leep;->e:Leez;

    iget-object v4, v4, Lnvd;->a:Ljava/lang/String;

    .line 12145
    iput-object v4, v5, Leez;->d:Ljava/lang/String;

    .line 12146
    const/4 v4, 0x0

    iput-object v4, v5, Leez;->a:Lscp;

    .line 12147
    const/4 v4, 0x0

    iput-object v4, v5, Leez;->b:Ljava/lang/String;

    .line 12148
    const/4 v4, 0x0

    iput-object v4, v5, Leez;->c:Ljava/lang/String;

    .line 12150
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Leez;->a(Z)V

    .line 9271
    iget-object v4, v6, Leep;->e:Leez;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leez;->setVisibility(I)V

    .line 9277
    :goto_f
    invoke-virtual {v7}, Ljdd;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v9, Lchm;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 9278
    iget-object v4, v6, Leep;->b:Leeu;

    invoke-virtual {v4, v7, v9, v10}, Leeu;->a(Ljdd;Lchm;Leec;)V

    .line 9279
    iget-object v4, v6, Leep;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9280
    iget-object v4, v6, Leep;->b:Leeu;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leeu;->setVisibility(I)V

    .line 6294
    :goto_10
    move-object/from16 v0, p1

    iget-object v5, v0, Leem;->c:Lees;

    .line 13119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 13120
    invoke-virtual {v7}, Ljdd;->k()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-lez v4, :cond_7

    .line 13122
    :cond_7
    invoke-virtual {v7}, Ljdd;->f()Lsdk;

    move-result-object v6

    .line 13123
    iget-object v4, v6, Lsdk;->a:Lsdh;

    .line 13124
    if-eqz v4, :cond_1d

    iget-object v7, v4, Lsdh;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_1d

    iget-object v4, v4, Lsdh;->c:Ljava/lang/Boolean;

    .line 13125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-boolean v4, v9, Lchm;->g:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :goto_11
    iput-boolean v4, v5, Lees;->d:Z

    .line 13127
    iget-boolean v4, v5, Lees;->d:Z

    if-eqz v4, :cond_1e

    const/16 v4, 0x8

    .line 13128
    :goto_12
    iget-object v7, v5, Lees;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13129
    iget-object v7, v5, Lees;->b:Leet;

    invoke-virtual {v7, v4}, Leet;->setVisibility(I)V

    .line 13131
    iget-object v4, v5, Lees;->b:Leet;

    iget-object v6, v6, Lsdk;->c:[Lsct;

    .line 14131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14132
    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Leet;->a([Lsct;ILjava/util/ArrayList;)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 14133
    const/4 v9, 0x6

    invoke-static {v6, v9, v7}, Leet;->a([Lsct;ILjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v8, v9

    .line 14134
    const/4 v9, 0x5

    invoke-static {v6, v9, v7}, Leet;->a([Lsct;ILjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v6, v8

    .line 14150
    iput v6, v4, Leet;->e:I

    .line 14151
    iget-object v6, v4, Leet;->b:Ledk;

    iget v8, v4, Leet;->e:I

    invoke-virtual {v6, v7, v10, v8}, Ledk;->a(Ljava/util/ArrayList;Leec;I)V

    .line 14152
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, Leet;->d:I

    .line 14153
    iget-object v6, v4, Leet;->c:Landroid/widget/TextView;

    sget-object v7, Leet;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v11, v4, Leet;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14154
    invoke-virtual {v4}, Leet;->requestLayout()V

    .line 13132
    iput-object v10, v5, Lees;->a:Leec;

    .line 13134
    invoke-virtual {v5}, Lees;->invalidate()V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 6280
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 6284
    :cond_9
    if-nez v4, :cond_2

    move-object/from16 v0, p1

    iget-boolean v4, v0, Leem;->f:Z

    if-nez v4, :cond_2

    .line 6285
    invoke-virtual/range {p1 .. p1}, Leem;->b()V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v6, p1

    .line 6290
    goto/16 :goto_4

    .line 7086
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 6380
    :cond_c
    iget-object v4, v11, Leeo;->u:Ljdd;

    .line 8047
    iget-object v4, v4, Ljdd;->b:Lscp;

    .line 6381
    iget-object v5, v13, Lsdk;->d:Lnvg;

    iget-object v5, v5, Lnvg;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v14, 0x77fcb496

    if-eq v5, v14, :cond_d

    .line 6382
    iget-object v5, v11, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 6383
    iget-object v5, v13, Lsdk;->d:Lnvg;

    invoke-virtual {v11, v5}, Leeo;->a(Lnvg;)V

    .line 6387
    :goto_13
    iget-object v5, v11, Leeo;->i:Leez;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Leez;->setVisibility(I)V

    .line 6388
    iget-object v5, v11, Leeo;->i:Leez;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v4, v14, v8, v15}, Leez;->a(Lscp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6391
    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_6

    .line 6385
    :cond_d
    iget-object v5, v11, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    goto :goto_13

    .line 6428
    :cond_e
    iget-object v4, v13, Lsdk;->b:Lsdg;

    iget-object v4, v4, Lsdg;->b:Lsdf;

    if-eqz v4, :cond_10

    iget-object v4, v13, Lsdk;->b:Lsdg;

    iget-object v4, v4, Lsdg;->b:Lsdf;

    iget-object v4, v4, Lsdf;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    .line 6430
    iget-object v6, v11, Leeo;->n:Landroid/widget/TextView;

    iget-object v4, v13, Lsdk;->b:Lsdg;

    iget-object v4, v4, Lsdg;->b:Lsdf;

    iget-object v4, v4, Lsdf;->a:Ljava/lang/Boolean;

    .line 6431
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6432
    sget-object v4, Leeo;->f:Ljava/lang/String;

    .line 6430
    :goto_14
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6433
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    sget v6, Leeo;->g:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6434
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6435
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 6432
    :cond_f
    sget-object v4, Leeo;->e:Ljava/lang/String;

    goto :goto_14

    .line 6437
    :cond_10
    iget-object v4, v11, Leeo;->n:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 9222
    :cond_11
    sget v5, Llit;->fA:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9223
    sget v8, Llit;->fB:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 9235
    :cond_12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 9236
    iget-object v11, v6, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 9238
    :cond_13
    iget-object v11, v6, Leep;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_14
    move-object v4, v5

    .line 9243
    goto/16 :goto_a

    .line 10086
    :cond_15
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 9248
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 9253
    :cond_17
    iget-object v13, v8, Lsdk;->g:Lnvf;

    if-eqz v13, :cond_18

    .line 9254
    const/4 v4, 0x2

    goto/16 :goto_d

    .line 9255
    :cond_18
    if-eqz v4, :cond_20

    iget-boolean v4, v9, Lchm;->g:Z

    if-eqz v4, :cond_20

    if-nez v12, :cond_20

    .line 11201
    invoke-virtual {v6}, Leep;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 11202
    const-class v4, Lhka;

    invoke-static {v12, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhka;

    .line 11203
    invoke-interface {v4}, Lhka;->c()I

    move-result v13

    .line 11204
    const-class v4, Ljec;

    invoke-static {v12, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljec;

    .line 11205
    sget-object v14, Lcdo;->o:Ljdz;

    .line 11206
    invoke-interface {v4, v14, v13}, Ljec;->b(Ljdz;I)Z

    move-result v4

    .line 11207
    invoke-static {v12, v13}, Llp;->Q(Landroid/content/Context;I)Z

    move-result v12

    .line 11208
    if-eqz v4, :cond_19

    if-eqz v12, :cond_19

    const/4 v4, 0x1

    .line 9255
    :goto_15
    if-eqz v4, :cond_20

    .line 9256
    const/4 v4, 0x3

    goto/16 :goto_d

    .line 11208
    :cond_19
    const/4 v4, 0x0

    goto :goto_15

    .line 9263
    :cond_1a
    iget-object v4, v6, Leep;->d:Leek;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Leek;->setVisibility(I)V

    goto/16 :goto_e

    .line 9273
    :cond_1b
    iget-object v4, v6, Leep;->e:Leez;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Leez;->setVisibility(I)V

    goto/16 :goto_f

    .line 9282
    :cond_1c
    iget-object v4, v6, Leep;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9283
    iget-object v4, v6, Leep;->b:Leeu;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Leeu;->setVisibility(I)V

    goto/16 :goto_10

    .line 13125
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 13127
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 201
    :pswitch_1
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 203
    sparse-switch v4, :sswitch_data_0

    .line 224
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfj;->e:Ldfl;

    if-eqz v4, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfj;->e:Ldfl;

    move/from16 v0, p4

    invoke-interface {v4, v0}, Ldfl;->e_(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_0
    check-cast p1, Leef;

    .line 14291
    new-instance v5, Leey;

    invoke-direct {v5}, Leey;-><init>()V

    .line 14292
    const/4 v4, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Leey;->b:Ljava/lang/String;

    .line 14293
    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Leey;->a:Ljava/lang/String;

    .line 14294
    const/16 v4, 0x9

    .line 14295
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14294
    invoke-static {v4}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Leey;->c:Ljava/lang/String;

    .line 14296
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Leey;->d:J

    .line 14297
    const/4 v4, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Leey;->e:Ljava/lang/String;

    .line 14298
    move-object/from16 v0, p0

    iget-object v6, v0, Ldfj;->d:Leec;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldfj;->b:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    :goto_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4}, Leef;->a(Leey;Leec;Z)V

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    goto :goto_17

    .line 210
    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Leee;

    move-object v4, v0

    .line 15272
    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15273
    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15274
    const/16 v7, 0x9

    .line 15275
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15274
    invoke-static {v7}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15276
    const/16 v8, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15277
    const/4 v8, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15278
    const/4 v8, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 15279
    const/4 v8, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15280
    move-object/from16 v0, p0

    iget-object v12, v0, Ldfj;->d:Leec;

    invoke-virtual/range {v4 .. v12}, Leee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLeec;)V

    goto/16 :goto_16

    .line 218
    :sswitch_2
    check-cast p1, Leed;

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Ldfj;->a(Leed;Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :cond_20
    move v4, v5

    goto/16 :goto_d

    :cond_21
    move-object v5, v4

    goto/16 :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x5

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method
