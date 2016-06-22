.class public final Lkto;
.super Lhrv;
.source "PG"


# instance fields
.field Y:Lcom/google/android/libraries/social/help/TooltipView;

.field Z:Landroid/widget/FrameLayout;

.field aa:Landroid/view/View;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:I

.field private ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private af:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lhrv;-><init>()V

    .line 42
    sget v0, Lkts;->e:I

    iput v0, p0, Lkto;->af:I

    return-void
.end method

.method private static a(Lktl;)I
    .locals 2

    .prologue
    .line 183
    .line 4030
    iget-object v0, p0, Lktl;->a:Lknc;

    .line 184
    invoke-static {v0}, Llp;->c(Lknc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lknc;->f()I

    move-result v0

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget v0, p0, Lkto;->ad:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkto;->b:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 167
    new-instance v0, Llyz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lkto;->bM:Lnna;

    invoke-static {v0}, Llp;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v1, p0, Lkto;->ab:Ljava/lang/String;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 176
    new-instance v0, Llyz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 239
    sget v0, Llp;->Ut:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3}, Lhrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lkto;->bM:Lnna;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1273
    iget-object v0, p0, Lkto;->bM:Lnna;

    const-class v3, Ljec;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1275
    sget-object v3, Lktu;->a:Ljdz;

    .line 1276
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1277
    sget v0, Lkts;->a:I

    iput v0, p0, Lkto;->af:I

    .line 2243
    :cond_0
    :goto_0
    sget-object v0, Lktr;->b:[I

    iget v3, p0, Lkto;->af:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2251
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput-object v0, p0, Lkto;->ab:Ljava/lang/String;

    move v3, v6

    move v4, v6

    .line 3189
    :goto_2
    iget-object v0, p0, Lkto;->b:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 3190
    iget-object v0, p0, Lkto;->b:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3191
    instance-of v5, v0, Lkud;

    if-eqz v5, :cond_5

    .line 3192
    add-int/lit8 v4, v4, 0x1

    .line 3189
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1278
    :cond_2
    sget-object v3, Lktu;->b:Ljdz;

    .line 1279
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1280
    sget v0, Lkts;->b:I

    iput v0, p0, Lkto;->af:I

    goto :goto_0

    .line 1281
    :cond_3
    sget-object v3, Lktu;->c:Ljdz;

    .line 1282
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1283
    sget v0, Lkts;->c:I

    iput v0, p0, Lkto;->af:I

    goto :goto_0

    .line 1284
    :cond_4
    sget-object v3, Lktu;->d:Ljdz;

    .line 1285
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    sget v0, Lkts;->d:I

    iput v0, p0, Lkto;->af:I

    goto :goto_0

    .line 2245
    :pswitch_0
    iget-object v0, p0, Lkto;->bM:Lnna;

    sget v3, Lcc;->cK:I

    invoke-virtual {v0, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2247
    :pswitch_1
    iget-object v0, p0, Lkto;->bM:Lnna;

    sget v3, Lcc;->cL:I

    invoke-virtual {v0, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2249
    :pswitch_2
    iget-object v0, p0, Lkto;->bM:Lnna;

    sget v3, Lcc;->cM:I

    invoke-virtual {v0, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3193
    :cond_5
    instance-of v5, v0, Lktl;

    if-eqz v5, :cond_1

    .line 3194
    check-cast v0, Lktl;

    invoke-static {v0}, Lkto;->a(Lktl;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3

    .line 64
    :cond_6
    iput v4, p0, Lkto;->ad:I

    .line 67
    iget v0, p0, Lkto;->ad:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lkto;->b:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3256
    sget-object v0, Lktr;->b:[I

    iget v3, p0, Lkto;->af:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 72
    :cond_7
    :goto_4
    iget-object v0, p0, Lkto;->ab:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 73
    iput-boolean v6, p0, Lkto;->ac:Z

    .line 129
    :goto_5
    return-object v2

    .line 3258
    :pswitch_3
    new-instance v0, Llyz;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Llyz;-><init>(I)V

    iget-object v3, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v3}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 3261
    :pswitch_4
    new-instance v0, Llyz;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Llyz;-><init>(I)V

    iget-object v3, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v3}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 3264
    :pswitch_5
    new-instance v0, Llyz;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Llyz;-><init>(I)V

    iget-object v3, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v3}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 3267
    :pswitch_6
    new-instance v0, Llyz;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Llyz;-><init>(I)V

    iget-object v3, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v3}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 77
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkto;->ac:Z

    move-object v0, v2

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkto;->Z:Landroid/widget/FrameLayout;

    .line 79
    iget-object v0, p0, Lkto;->Z:Landroid/widget/FrameLayout;

    sget v2, Ldu;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkto;->aa:Landroid/view/View;

    .line 81
    new-instance v0, Lktp;

    invoke-direct {v0, p0}, Lktp;-><init>(Lkto;)V

    iput-object v0, p0, Lkto;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 95
    iget-object v0, p0, Lkto;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lkto;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object v0, p0, Lkto;->bM:Lnna;

    sget v2, Lcc;->cN:I

    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Us:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 101
    iget-object v0, p0, Lkto;->Z:Landroid/widget/FrameLayout;

    sget v2, Ldu;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/help/TooltipView;

    iput-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 102
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 103
    iget-object v8, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    new-instance v0, Ljka;

    sget-object v2, Lrff;->s:Libm;

    iget-object v3, p0, Lkto;->ab:Ljava/lang/String;

    const v5, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 106
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 109
    iget-object v0, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Ur:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    sub-int/2addr v0, v7

    .line 115
    :goto_6
    iget-object v1, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 116
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    new-instance v1, Lktq;

    invoke-direct {v1, p0}, Lktq;-><init>(Lkto;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Lkto;->x()V

    .line 129
    iget-object v2, p0, Lkto;->Z:Landroid/widget/FrameLayout;

    goto/16 :goto_5

    :cond_9
    move v0, v7

    goto :goto_6

    .line 2243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3256
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-super {p0, p1, p2}, Lhrv;->a(ILandroid/os/Parcelable;)V

    .line 204
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 208
    :cond_0
    sget v0, Lixs;->c:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 209
    iput v2, p0, Lkto;->ad:I

    .line 210
    invoke-direct {p0}, Lkto;->x()V

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lktr;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkto;->x()V

    goto :goto_0

    .line 216
    :pswitch_0
    instance-of v0, p2, Lktl;

    if-eqz v0, :cond_3

    .line 217
    iget v0, p0, Lkto;->ad:I

    check-cast p2, Lktl;

    invoke-static {p2}, Lkto;->a(Lktl;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkto;->ad:I

    goto :goto_1

    .line 218
    :cond_3
    instance-of v0, p2, Lkud;

    if-eqz v0, :cond_2

    .line 219
    iget v0, p0, Lkto;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkto;->ad:I

    goto :goto_1

    .line 223
    :pswitch_1
    instance-of v0, p2, Lktl;

    if-eqz v0, :cond_4

    .line 224
    iget v0, p0, Lkto;->ad:I

    check-cast p2, Lktl;

    invoke-static {p2}, Lkto;->a(Lktl;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkto;->ad:I

    goto :goto_1

    .line 225
    :cond_4
    instance-of v0, p2, Lkud;

    if-eqz v0, :cond_2

    .line 226
    iget v0, p0, Lkto;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkto;->ad:I

    goto :goto_1

    .line 230
    :pswitch_2
    iput v2, p0, Lkto;->ad:I

    goto :goto_1

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lhrv;->a(Z)V

    .line 293
    if-eqz p1, :cond_1

    .line 294
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-direct {p0}, Lkto;->x()V

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lhrv;->p()V

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lkto;->b:Lixp;

    invoke-interface {v2}, Lixp;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lkto;->b:Lixp;

    invoke-interface {v2}, Lixp;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lktl;

    if-nez v2, :cond_0

    iget-object v2, p0, Lkto;->b:Lixp;

    .line 141
    invoke-interface {v2}, Lixp;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkud;

    if-eqz v2, :cond_3

    .line 142
    :cond_0
    const/4 v1, 0x1

    .line 147
    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Lkto;->ad:I

    if-lez v0, :cond_4

    .line 157
    :cond_2
    :goto_1
    return-void

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_4
    iget-boolean v0, p0, Lkto;->ac:Z

    if-eqz v0, :cond_5

    .line 152
    new-instance v0, Llyz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lkto;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkto;->ae:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 155
    :cond_5
    new-instance v0, Llyz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lkto;->bM:Lnna;

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
