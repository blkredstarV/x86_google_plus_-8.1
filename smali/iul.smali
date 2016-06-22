.class final Liul;
.super Liwa;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Liuh;


# direct methods
.method public constructor <init>(Liuh;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    iput-object p1, p0, Liul;->b:Liuh;

    .line 192
    invoke-direct {p0, p2}, Liwa;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liul;->a:Landroid/view/LayoutInflater;

    .line 1106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 1111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 1112
    new-array v1, v1, [Liwb;

    .line 1113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 1179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 2106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 2110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 2111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 2112
    new-array v1, v1, [Liwb;

    .line 2113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 2116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 2179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 2118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 3106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 3110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_2

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
    :cond_2
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

    if-lt v1, v2, :cond_3

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
    :cond_3
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 4179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 4118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 198
    return-void
.end method

.method private static a(Landroid/view/View;Lhpt;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 327
    .line 23400
    iget-object v1, p1, Lhpt;->c:[Lkmy;

    array-length v1, v1

    .line 328
    if-lez v1, :cond_4

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    :goto_0
    if-ge v0, v1, :cond_3

    .line 23428
    iget-object v3, p1, Lhpt;->c:[Lkmy;

    aget-object v3, v3, v0

    .line 24118
    iget v4, v3, Lkmy;->c:I

    .line 333
    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    .line 25118
    iget v4, v3, Lkmy;->c:I

    .line 334
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 335
    :cond_0
    new-instance v0, Libj;

    sget-object v1, Lrep;->v:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 350
    :cond_1
    :goto_1
    return-void

    .line 26104
    :cond_2
    iget-object v3, v3, Lkmy;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_3
    new-instance v1, Lmfe;

    sget-object v3, Lrep;->t:Libm;

    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    .line 341
    invoke-static {p0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1

    .line 26414
    :cond_4
    iget-object v1, p1, Lhpt;->e:[Livn;

    array-length v1, v1

    .line 344
    if-lez v1, :cond_1

    .line 346
    new-instance v1, Lmff;

    sget-object v2, Lrep;->u:Libm;

    .line 26442
    iget-object v3, p1, Lhpt;->e:[Livn;

    aget-object v0, v3, v0

    .line 27076
    iget-object v0, v0, Livn;->a:Ljava/lang/String;

    .line 348
    invoke-direct {v1, v2, v0}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    .line 346
    invoke-static {p0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1
.end method


# virtual methods
.method protected final a(II)I
    .locals 2

    .prologue
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition for fetching item view type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 211
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 215
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 224
    packed-switch p2, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition for creating new view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4238
    :pswitch_0
    iget-object v0, p0, Liul;->a:Landroid/view/LayoutInflater;

    sget v1, Lfpp;->clx_selection_list_item:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 4243
    :pswitch_1
    iget-object v0, p0, Liul;->a:Landroid/view/LayoutInflater;

    sget v1, Lfpp;->clx_item_new_collection:I

    .line 4244
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 5058
    iput-boolean v2, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 4246
    iget-object v1, p0, Liul;->b:Liuh;

    sget v2, Lfpp;->clx_choose_collection_dialog_new_collection_content_desc:I

    .line 5658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4246
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4248
    iget-object v2, p0, Liul;->b:Liuh;

    .line 6520
    instance-of v1, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    if-eqz v1, :cond_0

    iget v1, v2, Liuh;->aa:I

    if-nez v1, :cond_0

    iget-object v1, v2, Liuh;->ac:Ljki;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 6521
    check-cast v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 6522
    iget-object v3, v2, Liuh;->ac:Ljki;

    .line 7063
    iput-object v3, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Ljkg;

    .line 6523
    new-instance v3, Liuj;

    invoke-direct {v3, v2}, Liuj;-><init>(Liuh;)V

    .line 7067
    iput-object v3, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 7253
    :pswitch_2
    iget-object v0, p0, Liul;->a:Landroid/view/LayoutInflater;

    sget v1, Lfpp;->clx_item_remove_from_collexion:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7255
    iget-object v0, p0, Liul;->b:Liuh;

    sget v2, Lfpp;->clx_choose_collection_dialog_remove:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7255
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7257
    iget-object v2, p0, Liul;->b:Liuh;

    .line 8520
    instance-of v0, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    if-eqz v0, :cond_1

    iget v0, v2, Liuh;->aa:I

    if-nez v0, :cond_1

    iget-object v0, v2, Liuh;->ac:Ljki;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 8521
    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 8522
    iget-object v3, v2, Liuh;->ac:Ljki;

    .line 9063
    iput-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Ljkg;

    .line 8523
    new-instance v3, Liuj;

    invoke-direct {v3, v2}, Liuj;-><init>(Liuh;)V

    .line 9067
    iput-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 264
    packed-switch p2, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition to bind data with existing view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9354
    :pswitch_0
    const-string v0, "cxn_id"

    .line 9355
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 9354
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9356
    new-instance v1, Livn;

    const-string v0, "cxn_name"

    .line 9357
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sharing_target_group_type"

    .line 9358
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v3, v2, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9356
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9361
    iget-object v0, p0, Liul;->b:Liuh;

    .line 10076
    iget-object v0, v0, Liuh;->c:Ljava/lang/String;

    .line 9361
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9362
    if-eqz v0, :cond_0

    .line 9363
    iget-object v0, p0, Liul;->b:Liuh;

    .line 11076
    iget-object v0, v0, Liuh;->a:Landroid/widget/ListView;

    .line 9363
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9366
    :cond_0
    sget v0, Llp;->MH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9367
    const-string v1, "cxn_name"

    .line 9368
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 9367
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9370
    sget v0, Llp;->MK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9371
    sget v1, Llp;->MG:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9372
    sget v2, Lcl;->aK:I

    .line 11780
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12770
    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v2}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 9373
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->c(Z)V

    .line 9374
    invoke-static {p3}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 9375
    if-eqz v2, :cond_4

    .line 9376
    iget-object v4, p0, Liul;->b:Liuh;

    .line 13076
    iget-object v4, v4, Liuh;->bM:Lnna;

    .line 9376
    sget-object v5, Ljvm;->a:Ljvm;

    invoke-static {v4, v2, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 13834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 9377
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9378
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 9379
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9390
    :goto_1
    new-instance v0, Libf;

    iget-object v1, p0, Liul;->b:Liuh;

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9391
    new-instance v0, Lmff;

    sget-object v1, Lrep;->u:Libm;

    invoke-direct {v0, v1, v3}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 275
    :cond_2
    :goto_2
    :pswitch_1
    return-void

    .line 9358
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9381
    :cond_4
    const/4 v2, 0x0

    .line 14834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 9382
    const-string v2, "color"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 9383
    invoke-interface {p3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9384
    sget v2, Lcm;->ai:I

    .line 15396
    :goto_3
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15397
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9385
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9386
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 9387
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9384
    :cond_5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 16289
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 16290
    if-eqz v0, :cond_2

    .line 16293
    invoke-static {v0}, Lhow;->a([B)Lhpt;

    move-result-object v3

    .line 16294
    iget-object v0, p0, Liul;->b:Liuh;

    .line 17076
    iget-object v0, v0, Liuh;->bM:Lnna;

    .line 16294
    invoke-virtual {v3, v0}, Lhpt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 16295
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16296
    invoke-static {p1, v3}, Liul;->a(Landroid/view/View;Lhpt;)V

    .line 16297
    sget v0, Llp;->MH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16299
    sget v0, Llp;->MG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16300
    const/4 v2, 0x0

    .line 16301
    const-string v1, ""

    .line 17400
    iget-object v5, v3, Lhpt;->c:[Lkmy;

    array-length v5, v5

    .line 16302
    if-lez v5, :cond_6

    .line 16303
    const/4 v2, 0x0

    .line 17428
    iget-object v5, v3, Lhpt;->c:[Lkmy;

    aget-object v2, v5, v2

    .line 18118
    iget v5, v2, Lkmy;->c:I

    .line 16304
    const/16 v6, 0x9

    if-ne v5, v6, :cond_8

    .line 16305
    sget v2, Lcl;->aO:I

    .line 16315
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 21414
    iget-object v3, v3, Lhpt;->e:[Livn;

    array-length v3, v3

    .line 16315
    if-lez v3, :cond_7

    .line 16316
    sget v2, Lcl;->aK:I

    .line 16317
    iget-object v1, p0, Liul;->b:Liuh;

    sget v3, Lfpp;->clx_reshare_share_target_type_collexion:I

    .line 21658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16319
    :cond_7
    iget-object v3, p0, Liul;->b:Liuh;

    sget v5, Lfpp;->clx_reshare_accessibility_label:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 21671
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16319
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16321
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16322
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16323
    new-instance v0, Libf;

    iget-object v1, p0, Liul;->b:Liuh;

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 19118
    :cond_8
    iget v5, v2, Lkmy;->c:I

    .line 16306
    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    .line 16307
    sget v2, Lcl;->aJ:I

    goto :goto_4

    .line 20118
    :cond_9
    iget v2, v2, Lkmy;->c:I

    .line 16308
    const/4 v5, 0x7

    if-ne v2, v5, :cond_a

    .line 16309
    sget v2, Lcl;->aG:I

    goto :goto_4

    .line 16311
    :cond_a
    sget v2, Lcl;->aH:I

    .line 16312
    iget-object v1, p0, Liul;->b:Liuh;

    sget v5, Lfpp;->clx_reshare_share_target_type_circle:I

    .line 20658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 22282
    :pswitch_3
    new-instance v0, Lmff;

    sget-object v1, Lrep;->r:Libm;

    iget-object v2, p0, Liul;->b:Liuh;

    .line 23076
    iget-object v2, v2, Liuh;->b:Ljava/lang/String;

    .line 22284
    invoke-direct {v0, v1, v2}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    .line 22282
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 22285
    new-instance v0, Libf;

    iget-object v1, p0, Liul;->b:Liuh;

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x4

    return v0
.end method
