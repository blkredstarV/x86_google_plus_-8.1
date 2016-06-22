.class public final Lcom/google/android/libraries/social/spaces/SpaceHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmhl;
.implements Lnje;


# instance fields
.field public a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field public b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

.field public h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

.field public i:Lmhp;

.field public j:Lmia;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field private final o:Lmhp;

.field private final p:Landroid/animation/Animator$AnimatorListener;

.field private final q:Landroid/animation/Animator$AnimatorListener;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field private t:Lmib;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup$LayoutParams;

.field private w:I

.field private x:Landroid/widget/ImageView;

.field private final y:Lmhk;

.field private final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lmhp;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Lmht;->b:Lmht;

    .line 86
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Lmht;->d:Lmht;

    .line 87
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Lmht;->f:Lmht;

    .line 88
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lmht;->e:Lmht;

    .line 89
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 85
    invoke-static {v1}, Lmhp;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sget v2, Llp;->YF:I

    sget v4, Llp;->YE:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lmhp;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:Lmhp;

    .line 96
    new-instance v0, Lmhw;

    invoke-direct {v0, p0}, Lmhw;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 115
    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 157
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    .line 158
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Lmhp;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Lmht;->b:Lmht;

    .line 86
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Lmht;->d:Lmht;

    .line 87
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Lmht;->f:Lmht;

    .line 88
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lmht;->e:Lmht;

    .line 89
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 85
    invoke-static {v1}, Lmhp;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sget v2, Llp;->YF:I

    sget v4, Llp;->YE:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lmhp;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:Lmhp;

    .line 96
    new-instance v0, Lmhw;

    invoke-direct {v0, p0}, Lmhw;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 115
    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 157
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    .line 158
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lmhp;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Lmht;->b:Lmht;

    .line 86
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Lmht;->d:Lmht;

    .line 87
    invoke-virtual {v2}, Lmht;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Lmht;->f:Lmht;

    .line 88
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lmht;->e:Lmht;

    .line 89
    invoke-virtual {v4}, Lmht;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 85
    invoke-static {v1}, Lmhp;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sget v2, Llp;->YF:I

    sget v4, Llp;->YE:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lmhp;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:Lmhp;

    .line 96
    new-instance v0, Lmhw;

    invoke-direct {v0, p0}, Lmhw;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 115
    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 157
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    .line 158
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    .line 176
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 491
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    iget v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->v:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_1
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->L_()V

    .line 608
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ao_()V

    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 610
    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    .line 611
    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:I

    .line 613
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-static {v0}, Lnik;->f(Landroid/view/View;)V

    .line 614
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 417
    sget-object v1, Lmhy;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Yp:I

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 435
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Ys:I

    .line 420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Yr:I

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 427
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Yo:I

    .line 428
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    if-lez p1, :cond_7

    move v4, v1

    .line 345
    :goto_0
    if-lez p2, :cond_8

    move v0, v1

    .line 346
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 348
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 350
    if-eqz v4, :cond_0

    .line 351
    sget v8, Llp;->YH:I

    new-array v9, v1, [Ljava/lang/Object;

    int-to-long v10, p1

    .line 352
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 351
    invoke-virtual {v7, v8, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 356
    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    if-eqz v0, :cond_2

    .line 360
    sget v8, Llp;->YI:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v10, p2

    .line 361
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 360
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_2
    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 365
    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_4
    if-eqz v3, :cond_5

    .line 369
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 372
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 376
    return-void

    :cond_7
    move v4, v2

    .line 344
    goto :goto_0

    :cond_8
    move v0, v2

    .line 345
    goto :goto_1

    :cond_9
    move v3, v2

    .line 346
    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setVisibility(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v2, v0, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnsf;->b:I

    .line 6089
    iget v2, v0, Lnsf;->b:I

    if-ne v2, v5, :cond_0

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 388
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Llp;->YS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p1, v2, v5

    .line 388
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 390
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 393
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    return-void

    .line 6092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 393
    goto :goto_1
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 2834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->L_()V

    goto :goto_0
.end method

.method public final a(Lmhm;)V
    .locals 3

    .prologue
    .line 286
    iget v0, p1, Lmhm;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setBackgroundColor(I)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iget v1, p1, Lmhm;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setBackgroundColor(I)V

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextColor(I)V

    .line 289
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:I

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lmhp;

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:Lmhp;

    :goto_0
    iget v2, p1, Lmhm;->b:I

    .line 3236
    iput-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    .line 3237
    iput v2, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 3238
    invoke-virtual {v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b()V

    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v0, :cond_2

    .line 299
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lmhp;

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:Lmhp;

    :goto_1
    iget v2, p1, Lmhm;->a:I

    .line 4236
    iput-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    .line 4237
    iput v2, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 4238
    invoke-virtual {v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b()V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    iget v1, p1, Lmhm;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    return-void

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lmhp;

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lmhp;

    goto :goto_1
.end method

.method public final a(Lmib;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lmib;

    .line 575
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lmib;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 7019
    sget-object v1, Lnga;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_0

    .line 7020
    new-instance v1, Lnga;

    invoke-direct {v1}, Lnga;-><init>()V

    sput-object v1, Lnga;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7022
    :cond_0
    sget-object v1, Lnga;->a:Landroid/view/View$AccessibilityDelegate;

    .line 577
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 617
    .line 10562
    iget-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 617
    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    if-nez v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    if-eqz v2, :cond_0

    .line 624
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 625
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 627
    if-eqz p2, :cond_4

    invoke-static {}, Llp;->aF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 628
    if-eqz p1, :cond_3

    .line 629
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 638
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Lmia;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Lmia;

    invoke-interface {v0, p1}, Lmia;->b(Z)V

    goto :goto_0

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 634
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 635
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 634
    goto :goto_2

    .line 635
    :cond_6
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 457
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 466
    return-void

    :cond_0
    move v0, v3

    .line 461
    goto :goto_0

    :cond_1
    move v2, v3

    .line 464
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 644
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11562
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 645
    if-eqz v0, :cond_0

    .line 646
    sget v0, Llp;->YA:I

    .line 12562
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 648
    if-eqz v1, :cond_1

    .line 649
    sget v1, Llp;->YP:I

    .line 651
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    :goto_2
    return-void

    .line 647
    :cond_0
    sget v0, Llp;->YB:I

    goto :goto_0

    .line 650
    :cond_1
    sget v1, Llp;->YQ:I

    goto :goto_1

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 480
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Landroid/view/View;)V

    .line 482
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 665
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 667
    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    .line 669
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/widget/TextView;

    .line 670
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 665
    invoke-static {v1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 588
    const/4 v0, 0x4

    invoke-static {p1, v0}, Liar;->a(Landroid/view/View;I)V

    .line 589
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 7562
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 590
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    .line 603
    :cond_0
    :goto_1
    return-void

    .line 590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 8131
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 592
    if-eqz v0, :cond_4

    .line 594
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhzc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    .line 595
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 9131
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 595
    array-length v2, v2

    if-ne v2, v1, :cond_5

    .line 596
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 601
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lmib;

    invoke-interface {v0}, Lmib;->z()V

    goto :goto_1

    .line 597
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 10131
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 597
    array-length v2, v2

    if-le v2, v1, :cond_4

    .line 598
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lhzc;->b(Landroid/view/View;)Lhzc;

    goto :goto_2
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Lmhk;

    .line 1071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->L_()V

    .line 197
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 202
    sget v0, Ldr;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 203
    sget v0, Ldr;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 204
    sget v0, Ldr;->J:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    .line 205
    sget v0, Ldr;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 206
    sget v0, Ldr;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/widget/TextView;

    .line 207
    sget v0, Ldr;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    .line 208
    sget v0, Ldr;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    .line 209
    sget v0, Ldr;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 210
    sget v0, Ldr;->I:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Landroid/view/ViewGroup;

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->v:Landroid/view/ViewGroup$LayoutParams;

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 1152
    const/16 v1, 0x18

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1153
    iget v2, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1154
    iput v1, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 1155
    iget-object v1, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1156
    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x1

    .line 1923
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 2233
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 2654
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 220
    sget v0, Lmhz;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v1, Libj;

    sget-object v2, Lrfi;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    new-instance v1, Libj;

    sget-object v2, Lrfi;->b:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    new-instance v1, Libj;

    sget-object v2, Lrfi;->c:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 229
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getMeasuredHeight()I

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 246
    :cond_0
    return-void
.end method
