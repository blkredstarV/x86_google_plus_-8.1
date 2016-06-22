.class public final Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;
.super Lhos;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lhos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 46
    sget v0, Lhoz;->d:I

    .line 48
    iput-boolean v2, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    .line 49
    iput-boolean v2, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    .line 50
    iput-boolean v2, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    .line 51
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    .line 52
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    .line 53
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    .line 54
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    .line 55
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    .line 56
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    .line 57
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    .line 58
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    .line 59
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    .line 108
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b()V

    .line 110
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhox;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    sget v1, Lhox;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    .line 119
    sget v1, Lhox;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    .line 120
    sget v1, Lhox;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    .line 121
    sget v1, Lhox;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    .line 122
    sget v1, Lhox;->m:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    .line 123
    sget v1, Lhox;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    .line 124
    sget v1, Lhox;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    .line 125
    sget v1, Lhox;->h:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    .line 127
    sget v1, Lhox;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    .line 129
    sget v1, Lhox;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    .line 131
    sget v1, Lhox;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    .line 134
    sget v1, Lhox;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhox;->e:I

    sget v3, Llp;->ED:I

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 146
    sget v0, Llp;->EF:I

    .line 1504
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->addView(Landroid/view/View;)V

    .line 147
    sget v0, Llit;->uT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 149
    sget v0, Llit;->uU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 150
    sget v0, Llit;->uV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    .line 151
    sget v0, Llit;->uS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    .line 152
    sget v0, Llit;->uX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    .line 153
    return-void
.end method

.method protected final a(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final a(IIILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected final b()V
    .locals 26

    .prologue
    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 240
    sget v3, Lcm;->d:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 242
    const v3, 0x104000e

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 243
    sget v3, Lcm;->g:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 244
    sget v3, Lcm;->i:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 246
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    if-nez v17, :cond_8

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v4, 0x8

    .line 375
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 376
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->invalidate()V

    .line 380
    sget v6, Lcm;->c:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 381
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 380
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    if-eqz v6, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    if-eqz v3, :cond_23

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 400
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 401
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 7427
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v6

    if-nez v6, :cond_24

    .line 401
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 402
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 403
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 8427
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v7, v8

    if-nez v8, :cond_25

    .line 403
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 400
    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 411
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 413
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 414
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 9427
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v4, v5

    if-nez v5, :cond_26

    .line 414
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 10427
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v5, v6

    if-nez v6, :cond_27

    .line 415
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 416
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 11427
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v6, v8

    if-nez v8, :cond_28

    .line 416
    :goto_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 417
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 12427
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v8, v9

    if-nez v9, :cond_29

    .line 413
    :goto_8
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 421
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->f:Ljava/lang/Runnable;

    if-eqz v3, :cond_7

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->f:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 424
    :cond_7
    return-void

    .line 254
    :cond_8
    const/4 v8, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v4, 0x0

    .line 263
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_9
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_18

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->c:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpt;

    .line 2400
    iget-object v10, v3, Lhpt;->c:[Lkmy;

    array-length v10, v10

    .line 267
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_f

    .line 269
    const/4 v10, 0x0

    .line 2428
    iget-object v3, v3, Lhpt;->c:[Lkmy;

    aget-object v10, v3, v10

    .line 3118
    iget v3, v10, Lkmy;->c:I

    .line 272
    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v3, v0, :cond_a

    .line 273
    const/4 v3, 0x1

    move/from16 v24, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v3

    move/from16 v3, v24

    .line 4111
    :goto_a
    iget-object v8, v10, Lkmy;->b:Ljava/lang/String;

    .line 285
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    :goto_b
    move v10, v15

    move/from16 v24, v3

    move-object v3, v8

    move v8, v14

    move v14, v7

    move v7, v13

    move v13, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v24

    .line 323
    :goto_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v3, v17, -0x1

    move/from16 v0, v16

    if-ge v0, v3, :cond_9

    .line 325
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_9
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move v15, v10

    move/from16 v24, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v25, v13

    move v13, v7

    move/from16 v7, v25

    goto :goto_9

    .line 274
    :cond_a
    const/16 v21, 0x8

    move/from16 v0, v21

    if-ne v3, v0, :cond_b

    .line 275
    const/4 v3, 0x1

    move v7, v8

    move/from16 v24, v5

    move v5, v6

    move v6, v3

    move v3, v4

    move/from16 v4, v24

    goto :goto_a

    .line 276
    :cond_b
    const/16 v21, 0x7

    move/from16 v0, v21

    if-ne v3, v0, :cond_c

    .line 277
    const/4 v3, 0x1

    move v6, v7

    move v7, v8

    move/from16 v24, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v24

    goto :goto_a

    .line 278
    :cond_c
    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v3, v0, :cond_d

    .line 279
    const/4 v3, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v24, v3

    move v3, v4

    move/from16 v4, v24

    goto :goto_a

    .line 280
    :cond_d
    const/16 v21, 0x65

    move/from16 v0, v21

    if-ne v3, v0, :cond_2a

    .line 281
    const/4 v3, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_a

    :cond_e
    move-object v8, v9

    .line 285
    goto :goto_b

    .line 4393
    :cond_f
    iget-object v10, v3, Lhpt;->b:[Lkpp;

    array-length v10, v10

    .line 286
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_12

    .line 288
    const/4 v10, 0x0

    .line 4421
    iget-object v3, v3, Lhpt;->b:[Lkpp;

    aget-object v10, v3, v10

    .line 5174
    iget-object v3, v10, Lkpp;->b:Ljava/lang/String;

    .line 5181
    iget-object v10, v10, Lkpp;->c:Ljava/lang/String;

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_10

    :goto_d
    move v10, v15

    move/from16 v24, v14

    move v14, v8

    move/from16 v8, v24

    move/from16 v25, v7

    move v7, v13

    move/from16 v13, v25

    .line 293
    goto/16 :goto_c

    .line 292
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v10

    goto :goto_d

    :cond_11
    move-object v3, v11

    goto :goto_d

    .line 5407
    :cond_12
    iget-object v10, v3, Lhpt;->d:[Lmsa;

    array-length v10, v10

    .line 293
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_15

    .line 295
    const/4 v10, 0x0

    .line 5435
    iget-object v3, v3, Lhpt;->d:[Lmsa;

    aget-object v10, v3, v10

    .line 6114
    iget-object v3, v10, Lmsa;->b:Ljava/lang/String;

    .line 6128
    iget-object v15, v10, Lmsa;->d:Ljava/lang/String;

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v3, v12

    .line 301
    :cond_13
    const/4 v10, 0x1

    .line 302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v24

    move/from16 v25, v14

    move v14, v8

    move/from16 v8, v25

    .line 303
    goto/16 :goto_c

    .line 305
    :cond_14
    sget v21, Lcm;->h:I

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v3, v22, v23

    const/4 v3, 0x1

    aput-object v15, v22, v3

    move-object/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v24

    move/from16 v25, v14

    move v14, v8

    move/from16 v8, v25

    .line 307
    goto/16 :goto_c

    .line 6414
    :cond_15
    iget-object v10, v3, Lhpt;->e:[Livn;

    array-length v10, v10

    .line 307
    const/4 v13, 0x1

    if-ne v10, v13, :cond_17

    .line 6442
    iget-object v3, v3, Lhpt;->e:[Livn;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    .line 7080
    iget-object v3, v10, Livn;->b:Ljava/lang/String;

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v13, Lilm;

    invoke-static {v3, v13}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilm;

    .line 313
    invoke-interface {v3}, Lilm;->a()Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_16
    const/4 v13, 0x1

    .line 7084
    iget-boolean v10, v10, Livn;->c:Z

    move v14, v8

    move v8, v13

    move v13, v7

    move v7, v10

    move v10, v15

    .line 318
    goto/16 :goto_c

    .line 320
    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 339
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->h:Z

    if-eqz v3, :cond_1a

    .line 340
    sget v3, Llp;->Ey:I

    .line 367
    :cond_19
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    const/16 v3, 0x8

    .line 371
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 342
    :cond_1a
    if-eqz v8, :cond_1b

    .line 343
    sget v3, Llp;->EC:I

    .line 347
    :goto_f
    if-eqz v15, :cond_1c

    .line 348
    sget v3, Llp;->Ex:I

    goto :goto_e

    .line 345
    :cond_1b
    sget v3, Llp;->EB:I

    goto :goto_f

    .line 349
    :cond_1c
    if-eqz v14, :cond_1e

    .line 350
    if-eqz v13, :cond_1d

    .line 351
    sget v3, Llp;->Ey:I

    goto :goto_e

    .line 353
    :cond_1d
    sget v3, Llp;->Ez:I

    goto :goto_e

    .line 355
    :cond_1e
    const/4 v8, 0x1

    move/from16 v0, v17

    if-ne v0, v8, :cond_19

    .line 356
    if-eqz v7, :cond_1f

    .line 357
    sget v3, Llp;->Ey:I

    goto :goto_e

    .line 358
    :cond_1f
    if-eqz v6, :cond_20

    .line 359
    sget v3, Llp;->Ev:I

    goto :goto_e

    .line 360
    :cond_20
    if-eqz v5, :cond_21

    .line 361
    sget v3, Llp;->Ew:I

    goto :goto_e

    .line 362
    :cond_21
    if-eqz v4, :cond_19

    .line 363
    sget v3, Llp;->EA:I

    goto :goto_e

    .line 386
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 387
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7427
    :cond_24
    float-to-int v3, v4

    goto/16 :goto_3

    .line 8427
    :cond_25
    float-to-int v4, v7

    goto/16 :goto_4

    .line 9427
    :cond_26
    float-to-int v3, v4

    goto/16 :goto_5

    .line 10427
    :cond_27
    float-to-int v4, v5

    goto/16 :goto_6

    .line 11427
    :cond_28
    float-to-int v5, v6

    goto/16 :goto_7

    .line 12427
    :cond_29
    float-to-int v6, v8

    goto/16 :goto_8

    :cond_2a
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_a
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
