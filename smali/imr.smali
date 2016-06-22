.class public final Limr;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lilc;
.implements Lnje;


# instance fields
.field private A:I

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private E:Lisk;

.field private F:Z

.field private final G:I

.field private final H:Ljava/lang/String;

.field private I:Lims;

.field public final a:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field e:Ljava/lang/String;

.field public f:Lhjn;

.field g:Lila;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/view/View;

.field private final z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0, p1}, Limr;->a(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Limr;->B:I

    .line 147
    iput-boolean v0, p0, Limr;->C:Z

    .line 148
    invoke-direct {p0}, Limr;->d()Z

    move-result v0

    iput-boolean v0, p0, Limr;->D:Z

    .line 149
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 150
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->y:Landroid/view/View;

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->b:Landroid/widget/TextView;

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->c:Landroid/widget/TextView;

    .line 153
    new-instance v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 154
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Limr;->G:I

    .line 155
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Limr;->G:I

    .line 156
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 157
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limr;->H:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Limr;->c()V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p1, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    invoke-direct {p0, p1}, Limr;->a(Landroid/content/Context;)V

    .line 187
    iput v1, p0, Limr;->B:I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Limr;->C:Z

    .line 189
    invoke-direct {p0}, Limr;->d()Z

    move-result v0

    iput-boolean v0, p0, Limr;->D:Z

    .line 190
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 191
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->y:Landroid/view/View;

    .line 192
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->b:Landroid/widget/TextView;

    .line 193
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->c:Landroid/widget/TextView;

    .line 194
    new-instance v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 195
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Limr;->G:I

    .line 196
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Limr;->G:I

    .line 197
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 198
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limr;->H:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Limr;->c()V

    .line 200
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 375
    packed-switch p1, :pswitch_data_0

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->JG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v0, Libj;

    sget-object v2, Lrep;->c:Libm;

    invoke-direct {v0, v2}, Libj;-><init>(Libm;)V

    .line 397
    :goto_0
    iget-object v2, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Limr;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 399
    return-void

    .line 383
    :pswitch_1
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->JY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    new-instance v0, Libj;

    sget-object v2, Lrep;->aj:Libm;

    invoke-direct {v0, v2}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 391
    :pswitch_2
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->JW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v0, Libj;

    sget-object v2, Lrep;->L:Libm;

    invoke-direct {v0, v2}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    sget v1, Lfpp;->collexion_embed_view_name_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->h:I

    .line 109
    sget v1, Lfpp;->text_size_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->i:I

    .line 110
    sget v1, Lcc;->cm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Limr;->j:I

    .line 112
    invoke-static {p1}, Llp;->D(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Limr;->A:I

    .line 114
    sget v1, Lfpp;->collexion_embed_view_owner_name_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->k:I

    .line 116
    sget v1, Lfpp;->text_size_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->l:I

    .line 117
    sget v1, Lcc;->cn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Limr;->m:I

    .line 119
    sget v1, Lfpp;->collexion_embed_view_follow_button_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->n:I

    .line 121
    sget v1, Lfpp;->text_size_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->o:I

    .line 122
    sget v1, Lfpp;->collexion_embed_view_follow_button_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->p:I

    .line 124
    sget v1, Lfpp;->collexion_embed_view_follow_button_padding_top_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->q:I

    .line 126
    sget v1, Lfpp;->collexion_embed_view_follow_button_padding_start_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->r:I

    .line 129
    sget v1, Lfpp;->collexion_embed_view_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->s:I

    .line 130
    sget v1, Lfpp;->collexion_embed_view_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->t:I

    .line 132
    sget v1, Lfpp;->collexion_embed_view_banner_color_view_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->u:I

    .line 134
    sget v1, Lfpp;->collexion_embed_view_banner_color_view_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Limr;->v:I

    .line 137
    sget v1, Lfpp;->collexion_follow_button_default_elevation:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Limr;->w:I

    .line 139
    sget v1, Lfpp;->collexion_follow_button_pressed_elevation:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Limr;->x:I

    .line 141
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    iget-boolean v2, p0, Limr;->C:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Limr;->F:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Limr;->E:Lisk;

    .line 8239
    iget v2, v2, Lisk;->h:I

    .line 8469
    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 490
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 8481
    goto :goto_0

    :cond_0
    move v0, v1

    .line 490
    goto :goto_1

    .line 8469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    .line 8531
    iget-boolean v0, p0, Limr;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x50

    .line 495
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9503
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9560
    iput v4, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 9504
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 9505
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v3, Llp;->JB:I

    .line 9506
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9505
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9507
    iget-object v1, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v1}, Limr;->addView(Landroid/view/View;)V

    .line 496
    iget-object v1, p0, Limr;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Limr;->addView(Landroid/view/View;)V

    .line 10511
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    iget v2, p0, Limr;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 10512
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10513
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    iget v2, p0, Limr;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10514
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    iget v2, p0, Limr;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10515
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Limr;->addView(Landroid/view/View;)V

    .line 10519
    iget-object v1, p0, Limr;->c:Landroid/widget/TextView;

    iget v2, p0, Limr;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 10520
    iget-object v1, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10521
    iget-object v0, p0, Limr;->c:Landroid/widget/TextView;

    iget v1, p0, Limr;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10522
    iget-object v0, p0, Limr;->c:Landroid/widget/TextView;

    iget v1, p0, Limr;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10523
    iget-object v0, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Limr;->addView(Landroid/view/View;)V

    .line 10527
    iget-object v0, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {p0, v0}, Limr;->addView(Landroid/view/View;)V

    .line 500
    return-void

    .line 8531
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private final d()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 536
    invoke-static {}, Llp;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Limr;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 404
    iget-boolean v0, p0, Limr;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Limr;->f:Lhjn;

    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Limr;->g:Lila;

    iget-object v1, p0, Limr;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lila;->a(Ljava/lang/String;)V

    .line 407
    :cond_0
    const/4 v0, 0x0

    .line 5414
    iput-object v0, p0, Limr;->f:Lhjn;

    .line 411
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 438
    iget-object v0, p0, Limr;->I:Lims;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lims;

    iget v1, p0, Limr;->G:I

    invoke-direct {v0, p0, v1}, Lims;-><init>(Limr;I)V

    iput-object v0, p0, Limr;->I:Lims;

    .line 442
    :cond_0
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 443
    iget-object v0, p0, Limr;->E:Lisk;

    .line 6207
    iget-object v2, v0, Lisk;->a:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 446
    iget-object v0, p0, Limr;->E:Lisk;

    .line 6239
    iget v0, v0, Lisk;->h:I

    .line 447
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 448
    sget v0, Llp;->JF:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {v0}, Llp;->u(I)I

    move-result v0

    .line 454
    iget-object v1, p0, Limr;->I:Lims;

    iget-object v3, p0, Limr;->e:Ljava/lang/String;

    .line 6560
    iget-object v1, v1, Lims;->b:Limr;

    .line 7054
    iget-object v1, v1, Limr;->g:Lila;

    .line 6560
    invoke-interface {v1, v3, v2, v0}, Lila;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v3, p0, Limr;->I:Lims;

    iget-object v0, p0, Limr;->E:Lisk;

    .line 7211
    iget-object v4, v0, Lisk;->b:Ljava/lang/String;

    .line 7553
    const-class v0, Livj;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 7554
    iget v5, v3, Lims;->a:I

    iget-object v3, v3, Lims;->b:Limr;

    .line 8054
    iget-object v3, v3, Limr;->e:Ljava/lang/String;

    .line 7554
    invoke-interface {v0, v5, v3, v2, v4}, Livj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7556
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lisk;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "Invalid dbEmbedCollexion"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 211
    iput-object p1, p0, Limr;->E:Lisk;

    .line 212
    iput-object p2, p0, Limr;->e:Ljava/lang/String;

    .line 1227
    iget-object v0, p1, Lisk;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 216
    iget-object v4, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget-object v5, Ljvm;->a:Ljvm;

    invoke-static {v3, v0, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 1834
    invoke-virtual {v4, v0, v6, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 218
    :cond_0
    iget-object v0, p0, Limr;->b:Landroid/widget/TextView;

    .line 2211
    iget-object v4, p1, Lisk;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Limr;->y:Landroid/view/View;

    .line 2235
    iget v4, p1, Lisk;->g:I

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    iget-object v0, p0, Limr;->c:Landroid/widget/TextView;

    .line 3219
    iget-object v4, p1, Lisk;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-array v4, v1, [Ljava/lang/String;

    .line 3223
    iget-object v5, p1, Lisk;->e:Ljava/lang/String;

    .line 221
    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 4215
    iget-object v0, p1, Lisk;->c:Ljava/lang/String;

    .line 222
    iget-object v4, p0, Limr;->H:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Limr;->F:Z

    .line 223
    invoke-direct {p0}, Limr;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Landroid/widget/Button;

    iget v4, p0, Limr;->B:I

    invoke-direct {v0, v3, v6, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Limr;->d:Landroid/widget/Button;

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 227
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 228
    new-array v4, v1, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    sget v5, Lcc;->ck:I

    .line 229
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 228
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    new-array v4, v1, [I

    const v5, 0x101009c

    aput v5, v4, v2

    sget v5, Lcc;->ck:I

    .line 231
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 230
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    sget v5, Lcc;->cm:I

    .line 233
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-static {}, Llp;->aN()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 235
    iget-object v4, p0, Limr;->d:Landroid/widget/Button;

    sget v5, Lcc;->cl:I

    .line 236
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 235
    invoke-static {v3, v0}, Llp;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :goto_1
    invoke-static {}, Llp;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    iget-object v3, p0, Limr;->d:Landroid/widget/Button;

    .line 4269
    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4270
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v7, "translationZ"

    new-array v8, v1, [F

    iget v9, p0, Limr;->x:I

    int-to-float v9, v9

    aput v9, v8, v2

    .line 4273
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v2

    .line 4272
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4270
    invoke-virtual {v4, v5, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 4274
    new-array v5, v2, [I

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v7, "translationZ"

    new-array v1, v1, [F

    iget v8, p0, Limr;->w:I

    int-to-float v8, v8

    aput v8, v1, v2

    .line 4277
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v2

    .line 4276
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4274
    invoke-virtual {v4, v5, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 243
    :cond_1
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    iget v1, p0, Limr;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 244
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    iget v1, p0, Limr;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 245
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    iget v1, p0, Limr;->r:I

    iget v3, p0, Limr;->q:I

    iget v4, p0, Limr;->r:I

    iget v5, p0, Limr;->q:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Limr;->addView(Landroid/view/View;)V

    .line 250
    :cond_2
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    .line 5235
    iget v1, p1, Lisk;->g:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 251
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5239
    iget v0, p1, Lisk;->h:I

    .line 252
    invoke-direct {p0, v0}, Limr;->a(I)V

    .line 258
    :cond_3
    :goto_2
    iget-boolean v0, p0, Limr;->C:Z

    if-nez v0, :cond_4

    .line 259
    invoke-virtual {p0, p0}, Limr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lila;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    iput-object v0, p0, Limr;->g:Lila;

    .line 261
    iget-object v0, p0, Limr;->f:Lhjn;

    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Limr;->g:Lila;

    invoke-interface {v0, p2, p0}, Lila;->a(Ljava/lang/String;Lilc;)V

    .line 265
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 210
    goto/16 :goto_0

    .line 238
    :cond_6
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 254
    :cond_7
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 4270
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Limr;->a(I)V

    .line 542
    iget-object v0, p0, Limr;->E:Lisk;

    .line 11243
    iput p1, v0, Lisk;->h:I

    .line 543
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Limr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->f:Lhjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->f:Lhjn;

    .line 429
    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Limr;->f:Lhjn;

    invoke-interface {v0}, Lhjn;->M_()V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Limr;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 327
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 329
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 327
    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 332
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 334
    iget-object v0, p0, Limr;->y:Landroid/view/View;

    iget-object v1, p0, Limr;->y:Landroid/view/View;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v3, p0, Limr;->y:Landroid/view/View;

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 334
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 339
    iget-boolean v0, p0, Limr;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Limr;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Limr;->s:I

    sub-int/2addr v0, v1

    .line 341
    :goto_0
    iget-object v1, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 342
    iget-boolean v1, p0, Limr;->D:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 343
    :goto_1
    iget-object v4, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    sub-int v5, v2, v3

    iget-object v6, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 345
    invoke-virtual {v6}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    add-int v7, v2, v3

    .line 343
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->layout(IIII)V

    .line 348
    add-int/2addr v2, v3

    .line 349
    iget-boolean v1, p0, Limr;->D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 350
    :goto_2
    iget-object v3, p0, Limr;->b:Landroid/widget/TextView;

    iget-object v4, p0, Limr;->b:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Limr;->b:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 350
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 355
    iget-object v1, p0, Limr;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 356
    iget-boolean v1, p0, Limr;->D:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 357
    :goto_3
    iget-object v3, p0, Limr;->c:Landroid/widget/TextView;

    iget-object v4, p0, Limr;->c:Landroid/widget/TextView;

    .line 359
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Limr;->c:Landroid/widget/TextView;

    .line 360
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 357
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 362
    invoke-direct {p0}, Limr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Limr;->p:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 364
    iget-boolean v2, p0, Limr;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 365
    :cond_0
    iget-object v2, p0, Limr;->d:Landroid/widget/Button;

    iget-object v3, p0, Limr;->d:Landroid/widget/Button;

    .line 367
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Limr;->d:Landroid/widget/Button;

    .line 368
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 365
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 370
    :cond_1
    return-void

    .line 339
    :cond_2
    iget v0, p0, Limr;->s:I

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 342
    goto/16 :goto_1

    :cond_4
    move v1, v0

    .line 349
    goto :goto_2

    :cond_5
    move v1, v0

    .line 356
    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 286
    int-to-double v2, v1

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 287
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 289
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 294
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 296
    iget v0, p0, Limr;->s:I

    sub-int v0, v1, v0

    iget v3, p0, Limr;->t:I

    sub-int/2addr v0, v3

    .line 297
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 298
    iget-object v3, p0, Limr;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 300
    iget-object v3, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 302
    invoke-direct {p0}, Limr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 304
    iget v0, p0, Limr;->u:I

    iget v3, p0, Limr;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Limr;->p:I

    add-int/2addr v0, v3

    iget-object v3, p0, Limr;->b:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Limr;->d:Landroid/widget/Button;

    .line 306
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 312
    :goto_0
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 314
    iget-object v4, p0, Limr;->y:Landroid/view/View;

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 316
    iget-object v3, p0, Limr;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iget v4, p0, Limr;->A:I

    .line 317
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 316
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->measure(II)V

    .line 319
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Limr;->setMeasuredDimension(II)V

    .line 320
    return-void

    .line 308
    :cond_0
    iget v0, p0, Limr;->u:I

    iget v3, p0, Limr;->v:I

    add-int/2addr v0, v3

    iget-object v3, p0, Limr;->b:Landroid/widget/TextView;

    .line 309
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Limr;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method
