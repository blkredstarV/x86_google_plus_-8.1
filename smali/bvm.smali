.class public final Lbvm;
.super Ldkf;
.source "PG"


# instance fields
.field private final A:Lmhk;

.field private final B:Limt;

.field private final C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Integer;

.field private M:Lisi;

.field private N:Lsqt;

.field private O:Z

.field private P:Z

.field private Q:Z

.field final a:Lbvp;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;

.field d:Z

.field e:Z

.field private final z:Lmic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct/range {p0 .. p7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->L:Ljava/lang/Integer;

    .line 114
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 115
    const-class v0, Lmic;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lbvm;->z:Lmic;

    .line 116
    const-class v0, Lmhk;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lbvm;->A:Lmhk;

    .line 117
    const-class v0, Lbvp;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iput-object v0, p0, Lbvm;->a:Lbvp;

    .line 118
    invoke-super {p0}, Ldkf;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Lbvm;->C:I

    .line 120
    const-class v0, Limt;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limt;

    iput-object v0, p0, Lbvm;->B:Limt;

    .line 123
    iput v2, p0, Lbvm;->k:I

    .line 126
    const-class v0, Lilj;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 127
    invoke-interface {v0, p4}, Lilj;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lbvm;->P:Z

    .line 129
    const-class v0, Ljec;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 130
    sget-object v2, Lcdo;->H:Ljdz;

    const-class v3, Lhka;

    .line 131
    invoke-virtual {v1, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 130
    invoke-interface {v0, v2, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lbvm;->Q:Z

    .line 132
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 265
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 268
    :cond_0
    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;

    .line 16300
    sget v1, Lfpp;->quantum_yellow100:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setBackgroundResource(I)V

    .line 16301
    iget-boolean v1, p0, Lbvm;->P:Z

    if-eqz v1, :cond_3

    .line 16302
    iget-object v1, p0, Lbvm;->N:Lsqt;

    .line 17097
    iget-boolean v2, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Z

    const-string v3, "ENABLE_COLLEXION_BY_ID_FROM_FEDS must be on."

    invoke-static {v2, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 17098
    iput-object v1, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->d:Lsqt;

    .line 17099
    if-eqz v1, :cond_2

    iget v2, v1, Lsqt;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v1, Lsqt;->b:I

    if-ne v2, v7, :cond_2

    .line 17106
    :cond_1
    iget v1, v1, Lsqt;->c:I

    packed-switch v1, :pswitch_data_0

    .line 17126
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    .line 18091
    :goto_0
    return-void

    .line 17108
    :pswitch_0
    sget v3, Llp;->KL:I

    .line 17109
    sget v2, Llp;->KM:I

    .line 17110
    new-instance v1, Libj;

    sget-object v5, Lrep;->ai:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    .line 17129
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    .line 17130
    iget-object v4, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17131
    iget-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    .line 17132
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 17113
    :pswitch_1
    sget v3, Llp;->KJ:I

    .line 17114
    sget v2, Llp;->Ld:I

    .line 17115
    new-instance v1, Libj;

    sget-object v5, Lrep;->aq:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    goto :goto_1

    .line 17118
    :pswitch_2
    sget v3, Llp;->KK:I

    .line 17119
    sget v2, Llp;->KM:I

    .line 17120
    new-instance v1, Libj;

    sget-object v5, Lrep;->W:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    goto :goto_1

    .line 17123
    :pswitch_3
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto :goto_0

    .line 17134
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto :goto_0

    .line 16304
    :cond_3
    iget-object v3, p0, Lbvm;->M:Lisi;

    .line 18060
    iget-boolean v1, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    const-string v5, "ENABLE_COLLEXION_BY_ID_FROM_FEDS must be off."

    invoke-static {v1, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 18061
    iput-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->e:Lisi;

    .line 18062
    if-eqz v3, :cond_6

    .line 18097
    iget v1, v3, Lisi;->a:I

    .line 18062
    if-eq v1, v2, :cond_4

    .line 19097
    iget v1, v3, Lisi;->a:I

    .line 18063
    if-ne v1, v7, :cond_6

    .line 19101
    :cond_4
    iget v1, v3, Lisi;->b:I

    .line 18067
    packed-switch v1, :pswitch_data_1

    .line 18084
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v1, v4

    .line 18060
    goto :goto_2

    .line 18069
    :pswitch_4
    sget v3, Llp;->KL:I

    .line 18070
    sget v2, Llp;->KM:I

    .line 18071
    new-instance v1, Libj;

    sget-object v5, Lrep;->ai:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    .line 18087
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    .line 18088
    iget-object v4, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18089
    iget-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    .line 18090
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 18074
    :pswitch_5
    sget v3, Llp;->KJ:I

    .line 18075
    sget v2, Llp;->Ld:I

    .line 18076
    new-instance v1, Libj;

    sget-object v5, Lrep;->aq:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    goto :goto_3

    .line 18079
    :pswitch_6
    sget v3, Llp;->KK:I

    .line 18080
    sget v2, Llp;->KM:I

    .line 18081
    new-instance v1, Libj;

    sget-object v5, Lrep;->W:Libm;

    invoke-direct {v1, v5}, Libj;-><init>(Libm;)V

    goto :goto_3

    .line 18092
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 17106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 18067
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lbvm;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbvm;->g_(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lnax;
    .locals 5

    .prologue
    .line 407
    new-instance v0, Lnax;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lnax;-><init>(I)V

    .line 409
    iget-object v1, p0, Lbvm;->l:Liiv;

    iget v1, v1, Liiv;->f:I

    neg-int v1, v1

    iget-object v2, p0, Lbvm;->l:Liiv;

    iget v2, v2, Liiv;->d:I

    neg-int v2, v2

    iget-object v3, p0, Lbvm;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnax;->setMargins(IIII)V

    .line 411
    iget-object v1, p0, Lbvm;->l:Liiv;

    iget v1, v1, Liiv;->a:I

    iput v1, v0, Lnax;->a:I

    .line 412
    return-object v0
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lbvm;->k:I

    .line 438
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 210
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 211
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    iget-object v0, p0, Lbvm;->z:Lmic;

    .line 215
    invoke-interface {v0, p1, p3}, Lmic;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 7520
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 217
    iget-boolean v3, p0, Lbvm;->Q:Z

    .line 8232
    iput-boolean v3, v2, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    .line 8520
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 218
    new-instance v3, Lbvn;

    invoke-direct {v3, p0}, Lbvn;-><init>(Lbvm;)V

    .line 9223
    iput-object v3, v2, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    .line 231
    sget v2, Lmhz;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v0, Landroid/view/ViewStub;

    .line 10097
    iget-object v2, p0, Liwa;->V:Landroid/content/Context;

    .line 233
    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 234
    sget v2, Lfpp;->collexion_abuse_banner_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-direct {p0}, Lbvm;->h()Lnax;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 239
    :cond_0
    sget v1, Lfpp;->clx_cant_see_posts:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 240
    invoke-direct {p0}, Lbvm;->h()Lnax;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 153
    iput-boolean p2, p0, Lbvm;->O:Z

    .line 154
    if-eqz p1, :cond_3

    .line 155
    const-string v2, "cxn_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->D:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->F:Ljava/lang/String;

    .line 157
    const-string v2, "cxn_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->b:Ljava/lang/String;

    .line 158
    const-string v2, "tagline"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->E:Ljava/lang/String;

    .line 159
    const-string v2, "owner_display_name"

    .line 160
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->G:Ljava/lang/String;

    .line 161
    const-string v2, "owner_photo_url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvm;->H:Ljava/lang/String;

    .line 162
    const-string v2, "visibility_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbvm;->K:Ljava/lang/Integer;

    .line 163
    const-string v2, "follow_state"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 164
    iget-object v3, p0, Lbvm;->K:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->I:Ljava/lang/Integer;

    .line 170
    :goto_1
    const-string v0, "post_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->J:Ljava/lang/Integer;

    .line 171
    const-string v0, "sharing_target_group_type"

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 173
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbvm;->d:Z

    .line 174
    if-nez p2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    :cond_0
    iput-object v5, p0, Lbvm;->c:Ljava/lang/Integer;

    .line 179
    :goto_3
    const-string v0, "subscribe_state"

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->L:Ljava/lang/Integer;

    .line 184
    :cond_1
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    :goto_4
    iget-object v1, p0, Lbvm;->A:Lmhk;

    .line 5035
    iget-object v2, v1, Lmhk;->a:Landroid/content/Context;

    .line 6028
    new-instance v3, Lmhm;

    invoke-direct {v3, v2, v0}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 5035
    invoke-virtual {v1, v0, v5, v3}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 189
    iget-boolean v0, p0, Lbvm;->P:Z

    if-eqz v0, :cond_9

    .line 190
    const-string v0, "abuse_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 192
    new-instance v1, Lsqt;

    invoke-direct {v1}, Lsqt;-><init>()V

    iput-object v1, p0, Lbvm;->N:Lsqt;

    .line 194
    :try_start_0
    iget-object v1, p0, Lbvm;->N:Lsqt;

    .line 6136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_5
    invoke-virtual {p0}, Lbvm;->notifyDataSetChanged()V

    .line 205
    :cond_3
    return-void

    .line 166
    :cond_4
    const-string v0, "follow_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->I:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 173
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvm;->c:Ljava/lang/Integer;

    goto :goto_3

    .line 4097
    :cond_8
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->quantum_white_100:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_9
    const-string v0, "abuse_info"

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 200
    invoke-static {v0}, Lisi;->a([B)Lisi;

    move-result-object v0

    iput-object v0, p0, Lbvm;->M:Lisi;

    goto :goto_5
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 10474
    iget-object v0, p0, Lbvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 247
    :goto_0
    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 11278
    iget-object v3, p0, Lbvm;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 11279
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcc;->e:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lbvm;->G:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11282
    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lbvm;->H:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lbvm;->G:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11283
    iget-object v1, p0, Lbvm;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lbvm;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12097
    iget-object v5, p0, Liwa;->V:Landroid/content/Context;

    .line 11442
    const-class v1, Lhka;

    invoke-static {v5, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v6, "domain_name"

    invoke-interface {v1, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11444
    iget-object v6, p0, Lbvm;->K:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 11453
    :pswitch_0
    sget v1, Lcc;->C:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11283
    :goto_1
    :pswitch_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(IILjava/lang/CharSequence;)V

    .line 11284
    iget-object v1, p0, Lbvm;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 11285
    iget-object v1, p0, Lbvm;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 11286
    iget-object v3, p0, Lbvm;->F:Ljava/lang/String;

    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v1, v3, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljvf;)V

    .line 14097
    :cond_0
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 11289
    const-class v3, Lmib;

    invoke-static {v1, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Lmib;)V

    .line 14520
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 11293
    iget-object v1, p0, Lbvm;->D:Ljava/lang/String;

    iget-object v3, p0, Lbvm;->b:Ljava/lang/String;

    iget-object v4, p0, Lbvm;->c:Ljava/lang/Integer;

    .line 11294
    invoke-static {v4}, Llp;->b(Ljava/lang/Integer;)Lmht;

    move-result-object v4

    iget-object v5, p0, Lbvm;->L:Ljava/lang/Integer;

    .line 11295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11293
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Lmht;I)V

    .line 11296
    iget-object v1, p0, Lbvm;->B:Limt;

    .line 15227
    iput-object v1, v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    .line 15228
    iget-object v1, v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Lmht;)V

    .line 250
    iget-boolean v0, p0, Lbvm;->P:Z

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lbvm;->N:Lsqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvm;->N:Lsqt;

    iget v0, v0, Lsqt;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbvm;->N:Lsqt;

    iget v0, v0, Lsqt;->b:I

    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lbvm;->a(Landroid/widget/LinearLayout;)V

    .line 261
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 10474
    goto/16 :goto_0

    .line 11446
    :pswitch_2
    sget v1, Lcc;->E:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11450
    :pswitch_3
    sget v1, Lcc;->D:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lbvm;->M:Lisi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvm;->M:Lisi;

    .line 16097
    iget v0, v0, Lisi;->a:I

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lbvm;->a(Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 11444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lehp;)V
    .locals 1

    .prologue
    .line 273
    sget v0, Lehw;->e:I

    .line 19800
    iput v0, p1, Lehp;->v:I

    .line 274
    invoke-super {p0, p1}, Ldkf;->a(Lehp;)V

    .line 275
    return-void
.end method

.method protected final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 140
    const/16 v0, 0x25

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 140
    invoke-static {v0}, Lmwr;->a([B)Lmwr;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 2141
    iget-object v1, v0, Lmwr;->d:Lmxd;

    .line 143
    if-eqz v1, :cond_0

    .line 3141
    iget-object v0, v0, Lmwr;->d:Lmxd;

    .line 4063
    iget v0, v0, Lmxd;->a:I

    .line 144
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lbvm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget v0, p0, Lbvm;->C:I

    add-int/lit8 v0, v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldkf;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 421
    .line 21235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 422
    if-eq p1, v0, :cond_1

    move v0, v1

    .line 423
    :goto_0
    invoke-super {p0, v1, p1}, Ldkf;->a(ILandroid/database/Cursor;)V

    .line 424
    if-eqz v0, :cond_0

    .line 425
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lbvm;->a(ZI)V

    .line 427
    :cond_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(I)I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lbvm;->C:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Ldkf;->getCount()I

    move-result v1

    invoke-direct {p0}, Lbvm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 395
    invoke-virtual {p0, v0}, Lbvm;->g_(I)I

    move-result v1

    .line 396
    invoke-direct {p0}, Lbvm;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lt p1, v1, :cond_0

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldkf;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbvm;->g_(I)I

    move-result v0

    .line 382
    invoke-direct {p0}, Lbvm;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lt p1, v0, :cond_4

    .line 20335
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llp;->yn:I

    if-eq v0, v1, :cond_1

    .line 20336
    :cond_0
    iget-object v0, p0, Lbvm;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20337
    sget v1, Lfpp;->clx_empty_stream:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 20369
    iget-object v0, p0, Lbvm;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20370
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 20371
    sget v2, Llp;->yc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20372
    iget-object v2, p0, Lbvm;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Lbvm;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lnax;->setMargins(IIII)V

    .line 20374
    iget-object v0, p0, Lbvm;->l:Liiv;

    iget v0, v0, Liiv;->a:I

    iput v0, v1, Lnax;->a:I

    .line 20338
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20341
    :cond_1
    iget-boolean v0, p0, Lbvm;->O:Z

    if-eqz v0, :cond_3

    .line 20342
    new-instance v0, Libj;

    sget-object v1, Lrep;->ar:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p2, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 20343
    iget-object v0, p0, Lbvm;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 20344
    sget v0, Lcc;->p:I

    .line 20346
    :goto_0
    new-instance v1, Libf;

    new-instance v2, Lbvo;

    invoke-direct {v2, p0}, Lbvo;-><init>(Lbvm;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v0

    .line 20362
    :goto_1
    sget v0, Llp;->yl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    :goto_2
    return-object p2

    .line 20345
    :cond_2
    sget v0, Lcc;->q:I

    goto :goto_0

    .line 20357
    :cond_3
    sget v0, Llp;->ym:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcc;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20359
    sget v0, Lcc;->t:I

    move v1, v0

    goto :goto_1

    .line 385
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ldkf;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lbvm;->C:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-super {p0}, Ldkf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21474
    iget-object v2, p0, Lbvm;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 467
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 21474
    goto :goto_0

    :cond_1
    move v0, v1

    .line 467
    goto :goto_1
.end method
