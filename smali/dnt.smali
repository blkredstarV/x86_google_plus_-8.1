.class final Ldnt;
.super Ldkf;
.source "PG"

# interfaces
.implements Lmib;


# instance fields
.field A:Z

.field private B:Landroid/database/Cursor;

.field private final C:I

.field private D:Lsxj;

.field private E:Lsxt;

.field private F:Lsxd;

.field private G:Lswo;

.field private H:Ljava/lang/String;

.field private I:Lswe;

.field private J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

.field private K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private final O:Ldnv;

.field private P:Lel;

.field private Q:I

.field a:Llgi;

.field b:Lsxn;

.field c:Lsxf;

.field d:Lswp;

.field e:Lsxr;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;Ldnv;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct/range {p0 .. p7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Ldnt;->H:Ljava/lang/String;

    .line 131
    invoke-super {p0}, Ldkf;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Ldnt;->C:I

    .line 132
    iput-object p8, p0, Ldnt;->O:Ldnv;

    .line 133
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lnhb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 505
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 506
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x11

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string v3, ". "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21318
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21319
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 509
    return-void
.end method

.method private final q()V
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->a:Llgi;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {p0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a(Ljava/lang/String;)V

    .line 385
    iget-object v8, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    iget-object v9, p0, Ldnt;->a:Llgi;

    .line 5142
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5143
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5144
    if-eqz v9, :cond_0

    .line 5150
    iget-object v0, v9, Llgi;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    .line 5151
    iget-object v0, v9, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5153
    :goto_0
    iget-object v2, v9, Llgi;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_10

    .line 5154
    iget-object v2, v9, Llgi;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v6, v2

    .line 5156
    :goto_1
    add-int v5, v0, v6

    .line 5157
    iget-object v7, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-nez v2, :cond_2

    if-eqz v5, :cond_6

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5158
    iget-boolean v2, v9, Llgi;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-eqz v2, :cond_7

    if-ne v5, v12, :cond_7

    :cond_3
    move v2, v4

    .line 5160
    :goto_3
    iget-object v7, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    iget-object v10, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v2, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5162
    invoke-virtual {v8}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 5164
    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-eqz v2, :cond_5

    if-ge v5, v12, :cond_5

    .line 5165
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Liln;

    invoke-interface {v1, v10, v8}, Liln;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5166
    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5167
    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v4

    .line 5171
    :cond_5
    if-eqz v5, :cond_0

    .line 5174
    if-lez v0, :cond_f

    .line 5175
    iget-object v0, v9, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v7, v1

    .line 5176
    :goto_4
    iget-object v0, v9, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5177
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Lmic;

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 5178
    invoke-interface {v0, v10, v1}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 5179
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lile;

    sget v1, Lilf;->b:I

    iget-object v3, v9, Llgi;->a:Landroid/database/Cursor;

    iget v4, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    iget-object v5, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lild;

    invoke-interface/range {v0 .. v5}, Lile;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V

    .line 5181
    iget v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v7, v0, :cond_9

    .line 5182
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 5183
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 5182
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5184
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5190
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 5191
    goto :goto_4

    :cond_6
    move v2, v3

    .line 5157
    goto :goto_2

    :cond_7
    move v2, v1

    .line 5158
    goto :goto_3

    .line 5183
    :cond_8
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    .line 5186
    :cond_9
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    .line 5187
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 5186
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5188
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 5187
    :cond_a
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    :cond_b
    move v0, v7

    .line 5193
    :goto_8
    if-lez v6, :cond_0

    .line 5194
    iget-object v1, v9, Llgi;->b:Landroid/database/Cursor;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5195
    :goto_9
    iget-object v1, v9, Llgi;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5196
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Lmic;

    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 5197
    invoke-interface {v1, v10, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 5198
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lmow;

    sget v3, Lmoz;->b:I

    iget-object v4, v9, Llgi;->b:Landroid/database/Cursor;

    iget-object v5, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Lmoq;

    invoke-virtual {v1, v3, v2, v4, v5}, Lmow;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Lmoq;)V

    .line 5200
    iget v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v0, v1, :cond_d

    .line 5201
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 5202
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 5201
    :goto_a
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5203
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5209
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 5210
    goto :goto_9

    .line 5202
    :cond_c
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_a

    .line 5205
    :cond_d
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    .line 5206
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 5205
    :goto_c
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5207
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 5206
    :cond_e
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_c

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v6, v1

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method private final r()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 389
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v3, "gaia_id"

    .line 393
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 392
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldnt;->z:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Ldnt;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    iput-object v0, p0, Ldnt;->D:Lsxj;

    .line 398
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    iput-object v0, p0, Ldnt;->b:Lsxn;

    .line 399
    new-instance v3, Lswx;

    invoke-direct {v3}, Lswx;-><init>()V

    .line 400
    new-instance v4, Lsxh;

    invoke-direct {v4}, Lsxh;-><init>()V

    .line 401
    new-instance v5, Lsxp;

    invoke-direct {v5}, Lsxp;-><init>()V

    .line 402
    new-instance v6, Lsxl;

    invoke-direct {v6}, Lsxl;-><init>()V

    .line 403
    new-instance v7, Lswz;

    invoke-direct {v7}, Lswz;-><init>()V

    .line 404
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p0, Ldnt;->c:Lsxf;

    .line 405
    new-instance v0, Lsxt;

    invoke-direct {v0}, Lsxt;-><init>()V

    iput-object v0, p0, Ldnt;->E:Lsxt;

    .line 406
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    iput-object v0, p0, Ldnt;->F:Lsxd;

    .line 407
    new-instance v0, Lswp;

    invoke-direct {v0}, Lswp;-><init>()V

    iput-object v0, p0, Ldnt;->d:Lswp;

    .line 408
    new-instance v0, Lswo;

    invoke-direct {v0}, Lswo;-><init>()V

    iput-object v0, p0, Ldnt;->G:Lswo;

    .line 409
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    iput-object v0, p0, Ldnt;->e:Lsxr;

    .line 411
    :try_start_0
    iget-object v0, p0, Ldnt;->D:Lsxj;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "name"

    .line 412
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 411
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 6136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 413
    iget-object v0, p0, Ldnt;->b:Lsxn;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "photo"

    .line 414
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 413
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 7136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 415
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v8, "cover_photo"

    .line 416
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 415
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8136
    const/4 v1, 0x0

    array-length v8, v0

    invoke-static {v3, v0, v1, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 417
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v8, "name_is_verified"

    .line 418
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 417
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 9136
    const/4 v1, 0x0

    array-length v8, v0

    invoke-static {v4, v0, v1, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 419
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v8, "tagline"

    .line 420
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 419
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10136
    const/4 v1, 0x0

    array-length v8, v0

    invoke-static {v5, v0, v1, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 421
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v8, "owner_stats"

    .line 422
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 421
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11136
    const/4 v1, 0x0

    array-length v8, v0

    invoke-static {v6, v0, v1, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 423
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v8, "domain"

    .line 424
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 423
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 12136
    const/4 v1, 0x0

    array-length v8, v0

    invoke-static {v7, v0, v1, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 425
    iget-object v0, p0, Ldnt;->E:Lsxt;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "vanity_id"

    .line 426
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 425
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 13136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 427
    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "local_page"

    .line 428
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 427
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 14136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 429
    iget-object v0, p0, Ldnt;->F:Lsxd;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "gender"

    .line 430
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 429
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 15136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 431
    iget-object v0, p0, Ldnt;->d:Lswp;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "is_plus_page"

    .line 432
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 16136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 433
    iget-object v0, p0, Ldnt;->G:Lswo;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "can_edit_profile"

    .line 434
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 433
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 17136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 435
    iget-object v0, p0, Ldnt;->e:Lsxr;

    iget-object v1, p0, Ldnt;->B:Landroid/database/Cursor;

    iget-object v8, p0, Ldnt;->B:Landroid/database/Cursor;

    const-string v9, "urls"

    .line 436
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 435
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 18136
    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v0, v1, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    invoke-virtual {p0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a(Ljava/lang/String;)V

    .line 444
    :cond_2
    iget-object v0, p0, Ldnt;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 445
    iget-object v8, p0, Ldnt;->M:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20097
    iget-object v9, p0, Liwa;->V:Landroid/content/Context;

    .line 450
    iget-object v0, v4, Lsxh;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    new-instance v4, Lnhb;

    sget v0, Llp;->AS:I

    sget v7, Llp;->AM:I

    invoke-direct {v4, v9, v0, v7}, Lnhb;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->b:Ljava/lang/Boolean;

    .line 454
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 455
    sget v0, Lcc;->aC:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_2
    invoke-direct {p0, v8, v1, v4, v0}, Ldnt;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lnhb;Ljava/lang/String;)V

    .line 463
    :cond_4
    :goto_3
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    new-array v1, v12, [Ljava/lang/String;

    iget-object v4, p0, Ldnt;->b:Lsxn;

    iget-object v4, v4, Lsxn;->b:Ljava/lang/String;

    aput-object v4, v1, v11

    sget v4, Lcc;->aR:I

    .line 465
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v5, Lsxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, v3, Lswx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 468
    sget v0, Lcc;->an:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lswx;->b:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v3, Lswx;->b:Ljava/lang/String;

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v9, v1, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    sget v3, Lcc;->am:I

    .line 470
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20266
    iget-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20268
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljvf;)V

    .line 471
    iget-object v0, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v6, Lsxl;->b:Ljava/lang/Long;

    .line 472
    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 471
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(IILjava/lang/CharSequence;)V

    .line 474
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v0, p0, Ldnt;->H:Ljava/lang/String;

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldnt;->I:Lswe;

    if-nez v0, :cond_a

    :cond_5
    move-object v0, v2

    .line 474
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Lmib;)V

    .line 20481
    iget-object v0, p0, Ldnt;->O:Ldnv;

    if-eqz v0, :cond_0

    .line 20485
    iget-object v0, p0, Ldnt;->O:Ldnv;

    iget-object v1, p0, Ldnt;->L:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ldnv;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19097
    :cond_6
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 446
    sget v9, Lcc;->aA:I

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v1, v10, v11

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 456
    :cond_7
    sget v0, Lcc;->aD:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 457
    :cond_8
    iget-object v0, v7, Lswz;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 458
    new-instance v0, Lnhb;

    sget v4, Llp;->AR:I

    sget v10, Llp;->AN:I

    invoke-direct {v0, v9, v4, v10}, Lnhb;-><init>(Landroid/content/Context;II)V

    iget-object v4, v7, Lswz;->b:Ljava/lang/String;

    invoke-direct {p0, v8, v1, v0, v4}, Ldnt;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lnhb;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 468
    :cond_9
    iget-object v0, v3, Lswx;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, p0

    .line 475
    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 138
    .line 2334
    new-instance v2, Lnax;

    const/4 v0, -0x2

    invoke-direct {v2, v0}, Lnax;-><init>(I)V

    .line 2336
    iget-object v0, p0, Ldnt;->l:Liiv;

    iget v0, v0, Liiv;->f:I

    neg-int v0, v0

    iget-object v1, p0, Ldnt;->l:Liiv;

    iget v1, v1, Liiv;->d:I

    neg-int v1, v1

    iget-object v3, p0, Ldnt;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lnax;->setMargins(IIII)V

    .line 2338
    iget-object v0, p0, Ldnt;->l:Liiv;

    iget v0, v0, Liiv;->a:I

    iput v0, v2, Lnax;->a:I

    .line 139
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->AZ:I

    .line 141
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    sget v1, Llit;->ud:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iput-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 143
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    sget v3, Lmhz;->a:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcc;->K:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 145
    iget-object v3, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 2400
    iput v1, v3, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    .line 2401
    iget-object v3, v3, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 147
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setElevation(F)V

    .line 149
    :cond_0
    sget v1, Llit;->tP:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldnt;->L:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 154
    iget-boolean v1, p0, Ldnt;->A:Z

    .line 3056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Llp;->VY:I

    .line 3057
    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 3058
    iput-boolean v1, v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    .line 154
    iput-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 155
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 3132
    iget-object v0, v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    .line 156
    new-instance v1, Libf;

    new-instance v2, Ldnu;

    invoke-direct {v2, p0}, Ldnu;-><init>(Ldnt;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Bb:I

    .line 191
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    sget v1, Llit;->tV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldnt;->M:Landroid/widget/TextView;

    .line 193
    sget v1, Llit;->tT:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldnt;->N:Landroid/widget/TextView;

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 201
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0}, Ldnt;->r()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 204
    invoke-direct {p0}, Ldnt;->q()V

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3370
    iget-object v0, p0, Ldnt;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3374
    invoke-virtual {p0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v0

    .line 3376
    iget-object v1, p0, Ldnt;->M:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4097
    :cond_3
    iget-object v2, p0, Liwa;->V:Landroid/content/Context;

    .line 3377
    sget v3, Lcc;->aA:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lehp;)V
    .locals 1

    .prologue
    .line 228
    sget v0, Lehw;->b:I

    .line 4800
    iput v0, p1, Lehp;->v:I

    .line 229
    invoke-super {p0, p1}, Ldkf;->a(Lehp;)V

    .line 230
    return-void
.end method

.method public final a(Llgi;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldnt;->a:Llgi;

    if-ne v0, p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Ldnt;->a:Llgi;

    .line 245
    invoke-direct {p0}, Ldnt;->q()V

    goto :goto_0
.end method

.method public final a(Lswe;Ljava/lang/String;Lel;I)V
    .locals 2

    .prologue
    .line 294
    iput-object p3, p0, Ldnt;->P:Lel;

    .line 295
    iput p4, p0, Ldnt;->Q:I

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Ldnt;->H:Ljava/lang/String;

    .line 299
    iput-object p1, p0, Ldnt;->I:Lswe;

    .line 301
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldnt;->I:Lswe;

    if-nez v0, :cond_2

    .line 303
    :cond_1
    const/4 p0, 0x0

    .line 302
    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Lmib;)V

    .line 305
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldnt;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Ldnt;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Ldnt;->K:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_0

    .line 358
    const/4 v0, 0x1

    .line 360
    :cond_0
    iget-object v1, p0, Ldnt;->J:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v1, :cond_1

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 363
    :cond_1
    iget-object v1, p0, Ldnt;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 366
    :cond_2
    return v0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldnt;->B:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iput-object p1, p0, Ldnt;->B:Landroid/database/Cursor;

    .line 237
    invoke-direct {p0}, Ldnt;->r()V

    goto :goto_0
.end method

.method public final c_(I)I
    .locals 1

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    iget v0, p0, Ldnt;->C:I

    add-int/lit8 v0, v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 215
    iget v0, p0, Ldnt;->C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget v0, p0, Ldnt;->C:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldnt;->D:Lsxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->D:Lsxj;

    iget-object v0, v0, Lsxj;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldnt;->D:Lsxj;

    iget-object v0, v0, Lsxj;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldnt;->C:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldnt;->F:Lsxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->F:Lsxd;

    iget v0, v0, Lsxd;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldnt;->F:Lsxd;

    iget v0, v0, Lsxd;->b:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldnt;->c:Lsxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldnt;->G:Lswo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->G:Lswo;

    iget-object v0, v0, Lswo;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldnt;->c:Lsxf;

    iget-object v0, v0, Lsxf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Ldnt;->V:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->p:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 514
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldnt;->V:Landroid/content/Context;

    .line 515
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 22100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 517
    new-instance v11, Lddn;

    iget-object v0, p0, Ldnt;->V:Landroid/content/Context;

    iget-object v1, p0, Ldnt;->P:Lel;

    iget v2, p0, Ldnt;->Q:I

    invoke-direct {v11, v0, v1, v2}, Lddn;-><init>(Landroid/content/Context;Lel;I)V

    .line 521
    iget-object v0, p0, Ldnt;->I:Lswe;

    iget-object v4, v0, Lswe;->b:Lsvx;

    .line 522
    if-eqz v4, :cond_0

    iget-object v0, v4, Lsvx;->a:Lsvs;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lsvx;->a:Lsvs;

    iget-object v0, v0, Lsvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldnt;->V:Landroid/content/Context;

    iget-object v1, p0, Ldnt;->z:Ljava/lang/String;

    iget-object v2, v4, Lsvx;->b:Ljava/lang/String;

    .line 527
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Lsvx;->a:Lsvs;

    iget-object v4, v4, Lsvs;->a:Ljava/lang/String;

    sget-object v6, Ljvm;->a:Ljvm;

    .line 524
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v7

    .line 533
    :goto_0
    iget-object v8, p0, Ldnt;->H:Ljava/lang/String;

    iget-object v9, p0, Ldnt;->z:Ljava/lang/String;

    move-object v6, v11

    move v11, v10

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Liid;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 540
    return-void

    :cond_0
    move-object v7, v5

    goto :goto_0
.end method
