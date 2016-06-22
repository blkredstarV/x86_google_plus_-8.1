.class public Lehp;
.super Lnaj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhjt;
.implements Liif;
.implements Liip;
.implements Ljkh;
.implements Lmzt;
.implements Lnad;
.implements Lnjt;


# instance fields
.field public A:I

.field B:Z

.field C:Ljava/lang/String;

.field private V:I

.field private W:Lmxf;

.field private a:I

.field private aA:Ljava/lang/String;

.field private aB:Landroid/text/StaticLayout;

.field private aC:Ljava/lang/String;

.field private aD:Landroid/text/StaticLayout;

.field private aE:I

.field private aF:I

.field private aG:Lmxi;

.field private aH:Lmxl;

.field private aI:J

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Landroid/graphics/Point;

.field private aQ:Landroid/view/View;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Z

.field private aW:Landroid/graphics/Bitmap;

.field private aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

.field private aY:Liji;

.field private aZ:Lcom/google/android/libraries/social/help/TooltipView;

.field private aa:I

.field private ab:Landroid/text/Spannable;

.field private ac:Ljava/lang/String;

.field private ad:Landroid/widget/TextView;

.field private ae:Ljava/lang/String;

.field private af:Landroid/text/Spanned;

.field private ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private aj:Landroid/text/Spannable;

.field private ak:Z

.field private al:Landroid/text/SpannableStringBuilder;

.field private am:Lijp;

.field private an:I

.field private ao:Lijp;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Landroid/text/SpannableStringBuilder;

.field private av:Lijp;

.field private aw:I

.field private ax:Lijp;

.field private ay:I

.field private az:Lnis;

.field private b:I

.field private bA:[Landroid/text/style/URLSpan;

.field private bB:[Ljava/lang/CharSequence;

.field private bC:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bD:I

.field private final ba:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Landroid/view/View;

.field private bc:Lmxk;

.field private bd:Lmzs;

.field private be:Lmwo;

.field private bf:Landroid/graphics/Point;

.field private bg:I

.field private bh:Lnac;

.field private bi:Ljrl;

.field private bj:Ljkb;

.field private bk:Lcom/google/android/libraries/social/help/TooltipView;

.field private bl:Lcom/google/android/libraries/social/help/TooltipView;

.field private bm:Ljka;

.field private bn:Z

.field private bo:Landroid/graphics/Rect;

.field private bp:Liiw;

.field private bq:Ljava/lang/String;

.field private br:Ljava/lang/String;

.field private bs:Lbvd;

.field private bt:Z

.field private bu:Z

.field private bv:Ljava/lang/String;

.field private bw:Landroid/widget/Button;

.field private bx:Lhjr;

.field private by:I

.field private bz:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Landroid/text/Spanned;

.field public k:Ljava/lang/String;

.field public l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:Lehx;

.field public o:Ldkj;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field w:Liic;

.field public x:Z

.field public y:Lmwr;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-direct {p0, p1}, Lnaj;-><init>(Landroid/content/Context;)V

    .line 261
    sget v0, Lehw;->a:I

    iput v0, p0, Lehp;->v:I

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehp;->ba:Ljava/util/HashSet;

    .line 294
    iput v1, p0, Lehp;->z:I

    .line 295
    iput v1, p0, Lehp;->A:I

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lehp;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 362
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lnaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 261
    sget v0, Lehw;->a:I

    iput v0, p0, Lehp;->v:I

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehp;->ba:Ljava/util/HashSet;

    .line 294
    iput v1, p0, Lehp;->z:I

    .line 295
    iput v1, p0, Lehp;->A:I

    .line 371
    invoke-direct {p0, p1, p2, p3}, Lehp;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    return-void
.end method

.method private a(II)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1804
    invoke-direct {p0}, Lehp;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    :goto_0
    return p1

    .line 1808
    :cond_0
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {p0, v0}, Lehp;->removeView(Landroid/view/View;)V

    .line 1810
    iget-object v0, p0, Lehp;->bh:Lnac;

    if-nez v0, :cond_1

    .line 1811
    new-instance v0, Lnac;

    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lnac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->bh:Lnac;

    .line 1816
    :cond_1
    iget-object v0, p0, Lehp;->y:Lmwr;

    .line 50167
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 1816
    if-eqz v0, :cond_4

    iget-object v0, p0, Lehp;->y:Lmwr;

    .line 50168
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 50169
    iget-boolean v0, v0, Lmxe;->a:Z

    .line 1817
    if-eqz v0, :cond_4

    move v0, v1

    .line 1818
    :goto_1
    iget-boolean v3, p0, Lehp;->p:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 1820
    :goto_2
    iget-object v4, p0, Lehp;->bh:Lnac;

    iget-object v5, p0, Lehp;->g:Ljava/lang/String;

    iget-object v3, p0, Lehp;->ae:Ljava/lang/String;

    iget-boolean v6, p0, Lehp;->O:Z

    .line 50170
    iput-object p0, v4, Lnac;->g:Lnad;

    .line 50172
    iput-boolean v1, v4, Lnac;->a:Z

    .line 50173
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50174
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50176
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lnac;->removeView(Landroid/view/View;)V

    .line 50177
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lnac;->removeView(Landroid/view/View;)V

    .line 50179
    iget-boolean v7, v4, Lnac;->a:Z

    if-eqz v7, :cond_3

    .line 50180
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lnac;->addView(Landroid/view/View;)V

    .line 50181
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lnac;->addView(Landroid/view/View;)V

    .line 50184
    :cond_3
    if-eqz v0, :cond_6

    .line 50185
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 50186
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 50192
    :goto_3
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50193
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50195
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 50197
    iget-object v8, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8, v7, v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 50198
    iget-object v8, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8, v7, v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 50202
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 50203
    invoke-virtual {v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lnac;->d:I

    .line 50205
    invoke-virtual {v4}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 50207
    iput-boolean v6, v4, Lnac;->c:Z

    .line 50213
    const-string v6, "female"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50214
    sget v3, Lct;->Z:I

    .line 50221
    :goto_4
    if-eqz v0, :cond_9

    .line 50222
    sget v0, Lct;->ac:I

    .line 50224
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnac;->b:Ljava/lang/String;

    .line 50226
    iget-object v0, v4, Lnac;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lnac;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1822
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 1824
    iget-object v0, p0, Lehp;->bh:Lnac;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1825
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1826
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1824
    invoke-virtual {v0, v1, v2}, Lnac;->measure(II)V

    .line 1828
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {v0}, Lnac;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1817
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1818
    goto/16 :goto_2

    .line 50188
    :cond_6
    iget-object v7, v4, Lnac;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 50189
    iget-object v7, v4, Lnac;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    goto :goto_3

    .line 50215
    :cond_7
    const-string v6, "male"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50216
    sget v3, Lct;->aa:I

    goto :goto_4

    .line 50218
    :cond_8
    sget v3, Lct;->ab:I

    goto :goto_4

    :cond_9
    move v0, v3

    .line 50223
    goto :goto_5
.end method

.method private a(Landroid/graphics/Canvas;III)I
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2143
    iget-object v2, p0, Lehp;->ao:Lijp;

    invoke-virtual {v2}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_7

    move v6, v0

    .line 2144
    :goto_0
    iget-object v2, p0, Lehp;->av:Lijp;

    invoke-virtual {v2}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_8

    move v7, v0

    .line 2145
    :goto_1
    iget-object v2, p0, Lehp;->ax:Lijp;

    invoke-virtual {v2}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_9

    move v8, v0

    .line 2146
    :goto_2
    iget-boolean v2, p0, Lehp;->x:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lehp;->am:Lijp;

    .line 2147
    invoke-virtual {v2}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_a

    move v10, v0

    .line 2149
    :goto_3
    if-eqz v7, :cond_d

    .line 2151
    if-eqz v6, :cond_0

    .line 2152
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lehp;->ao:Lijp;

    invoke-virtual {v1}, Lijp;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 2153
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0}, Lijp;->getBottom()I

    move-result v0

    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 2154
    int-to-float v1, p2

    int-to-float v2, v0

    add-int v3, p2, p4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lehp;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2157
    :cond_0
    invoke-virtual {p0}, Lehp;->K_()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v10, :cond_1

    if-eqz v8, :cond_1

    .line 2158
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0}, Lijp;->getBottom()I

    move-result v0

    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 2159
    int-to-float v1, p2

    int-to-float v2, v0

    add-int v3, p2, p4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lehp;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2162
    :cond_1
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0}, Lijp;->getHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 2165
    :goto_4
    if-eqz v8, :cond_c

    .line 2166
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 2167
    :cond_2
    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->k:I

    add-int/2addr v0, v1

    .line 2169
    :cond_3
    iget-object v1, p0, Lehp;->ax:Lijp;

    invoke-virtual {v1}, Lijp;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v9, v0

    .line 2172
    :goto_5
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    .line 2174
    invoke-virtual {p0}, Lehp;->K_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2175
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-virtual {v0}, Lijp;->getBottom()I

    move-result v0

    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->k:I

    add-int/2addr v0, v1

    .line 2176
    int-to-float v1, p2

    int-to-float v2, v0

    add-int v3, p2, p4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lehp;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2178
    :cond_4
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-virtual {v0}, Lijp;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->k:I

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    move v0, v9

    .line 2181
    :goto_6
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    .line 2182
    :cond_5
    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 2185
    :cond_6
    return v0

    :cond_7
    move v6, v1

    .line 2143
    goto/16 :goto_0

    :cond_8
    move v7, v1

    .line 2144
    goto/16 :goto_1

    :cond_9
    move v8, v1

    .line 2145
    goto/16 :goto_2

    :cond_a
    move v10, v1

    .line 2147
    goto/16 :goto_3

    :cond_b
    move v0, v9

    goto :goto_6

    :cond_c
    move v9, v0

    goto :goto_5

    :cond_d
    move v0, p3

    goto :goto_4
.end method

.method private a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2356
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 375
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 376
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3119
    iput v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 377
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 378
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 381
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Ljec;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    .line 383
    invoke-virtual {p0}, Lehp;->r()I

    move-result v4

    .line 385
    invoke-interface {v0, v4}, Lmwn;->j(I)Z

    move-result v5

    iput-boolean v5, p0, Lehp;->x:Z

    .line 386
    invoke-interface {v0, v4}, Lmwn;->k(I)Z

    move-result v5

    iput-boolean v5, p0, Lehp;->bt:Z

    .line 387
    invoke-interface {v0, v4}, Lmwn;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lehp;->bu:Z

    .line 389
    iget-boolean v0, p0, Lehp;->bt:Z

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Lijb;

    invoke-direct {v0, p1}, Lijb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->bb:Landroid/view/View;

    .line 397
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 399
    new-instance v0, Liiw;

    invoke-direct {v0, p1, p2, p3}, Liiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehp;->bp:Liiw;

    .line 401
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 402
    sget v0, Llp;->nd:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lehp;->bz:I

    .line 404
    sget v0, Llp;->xn:I

    .line 406
    new-instance v6, Lijp;

    invoke-direct {v6, p1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lehp;->ao:Lijp;

    .line 407
    iget-object v6, p0, Lehp;->ao:Lijp;

    invoke-virtual {v6, p1, v0}, Lijp;->setTextAppearance(Landroid/content/Context;I)V

    .line 408
    iget-object v6, p0, Lehp;->ao:Lijp;

    invoke-virtual {v6, v2}, Lijp;->a(Z)V

    .line 409
    iget-object v6, p0, Lehp;->ao:Lijp;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v7

    invoke-virtual {v6, v7}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 410
    iget-object v6, p0, Lehp;->ao:Lijp;

    invoke-virtual {v6, v8}, Lijp;->setGravity(I)V

    .line 411
    iget-object v6, p0, Lehp;->ao:Lijp;

    iget v7, p0, Lehp;->bz:I

    invoke-virtual {v6, v7}, Lijp;->setMinWidth(I)V

    .line 413
    new-instance v6, Lijp;

    invoke-direct {v6, p1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lehp;->av:Lijp;

    .line 414
    iget-object v6, p0, Lehp;->av:Lijp;

    invoke-virtual {v6, p1, v0}, Lijp;->setTextAppearance(Landroid/content/Context;I)V

    .line 415
    iget-object v6, p0, Lehp;->av:Lijp;

    invoke-virtual {v6, v2}, Lijp;->a(Z)V

    .line 416
    iget-object v6, p0, Lehp;->av:Lijp;

    invoke-virtual {v6, v2}, Lijp;->setFocusableInTouchMode(Z)V

    .line 417
    iget-object v6, p0, Lehp;->av:Lijp;

    invoke-virtual {v6, v8}, Lijp;->setGravity(I)V

    .line 418
    iget-object v6, p0, Lehp;->av:Lijp;

    iget v7, p0, Lehp;->bz:I

    invoke-virtual {v6, v7}, Lijp;->setMinWidth(I)V

    .line 420
    new-instance v6, Lijp;

    invoke-direct {v6, p1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lehp;->ax:Lijp;

    .line 421
    iget-object v6, p0, Lehp;->ax:Lijp;

    invoke-virtual {v6, p1, v0}, Lijp;->setTextAppearance(Landroid/content/Context;I)V

    .line 422
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v2}, Lijp;->a(Z)V

    .line 423
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v6

    invoke-virtual {v0, v6}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 424
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v8}, Lijp;->setGravity(I)V

    .line 425
    iget-object v0, p0, Lehp;->ax:Lijp;

    iget v6, p0, Lehp;->bz:I

    invoke-virtual {v0, v6}, Lijp;->setMinWidth(I)V

    .line 427
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setIncludeFontPadding(Z)V

    .line 429
    iget-object v0, p0, Lehp;->ao:Lijp;

    sget v6, Llp;->oh:I

    .line 430
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 429
    invoke-virtual {v0, v6, v9}, Lijp;->setLineSpacing(FF)V

    .line 432
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setIncludeFontPadding(Z)V

    .line 433
    iget-object v0, p0, Lehp;->ax:Lijp;

    sget v6, Llp;->oh:I

    .line 434
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 433
    invoke-virtual {v0, v6, v9}, Lijp;->setLineSpacing(FF)V

    .line 436
    new-instance v0, Lijp;

    invoke-direct {v0, p1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->am:Lijp;

    .line 437
    iget-object v0, p0, Lehp;->am:Lijp;

    sget v6, Llp;->xs:I

    invoke-virtual {v0, p1, v6}, Lijp;->setTextAppearance(Landroid/content/Context;I)V

    .line 439
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-virtual {v0, v2}, Lijp;->a(Z)V

    .line 440
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v6

    invoke-virtual {v0, v6}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 443
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 444
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 445
    sget-object v0, Lcdo;->r:Ljdz;

    invoke-interface {v1, v0, v4}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 449
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    sget v1, Llit;->dw:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 454
    :goto_1
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 457
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 458
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 459
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 460
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 462
    new-instance v0, Ljrl;

    invoke-direct {v0, p1, v4}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 4029
    iget-object v6, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iput-object v0, p0, Lehp;->bi:Ljrl;

    .line 464
    invoke-static {p1, v4}, Lbng;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lehp;->bn:Z

    .line 466
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lehp;->bo:Landroid/graphics/Rect;

    .line 467
    const-class v0, Lbvd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    iput-object v0, p0, Lehp;->bs:Lbvd;

    .line 469
    sget v0, Llp;->mZ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lehp;->by:I

    .line 470
    const-class v0, Ljkb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    iput-object v0, p0, Lehp;->bj:Ljkb;

    .line 473
    invoke-static {p1, v4}, Lmja;->b(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lehp;->r:Z

    .line 474
    return-void

    .line 391
    :cond_1
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_2

    .line 392
    new-instance v0, Lijf;

    invoke-direct {v0, p1}, Lijf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->bb:Landroid/view/View;

    goto/16 :goto_0

    .line 394
    :cond_2
    new-instance v0, Lnaq;

    invoke-direct {v0, p1}, Lnaq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->bb:Landroid/view/View;

    goto/16 :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 452
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 464
    goto :goto_2
.end method

.method private final a(Landroid/text/style/URLSpan;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2729
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2730
    invoke-virtual {p0, p0}, Lehp;->onClick(Landroid/view/View;)V

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2733
    :cond_1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 2734
    iget v0, p0, Lehp;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_2

    const-string v0, "ucvg-acl"

    .line 2735
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2736
    iget-object v0, p0, Lehp;->o:Ldkj;

    invoke-virtual {v0}, Ldkj;->a()V

    goto :goto_0

    .line 2737
    :cond_2
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_3

    const-string v0, "ucvg-attribution"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2738
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->k:Ljava/lang/String;

    .line 50467
    iget-object v2, v0, Ldkj;->b:Landroid/content/Context;

    iget-object v3, v0, Ldkj;->b:Landroid/content/Context;

    iget v0, v0, Ldkj;->a:I

    invoke-static {v3, v0, v1, v5}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2739
    :cond_3
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_4

    const-string v0, "ucvg-originalactivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2740
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->aq:Ljava/lang/String;

    .line 50470
    iget-object v2, v0, Ldkj;->b:Landroid/content/Context;

    iget-object v3, v0, Ldkj;->b:Landroid/content/Context;

    iget v0, v0, Ldkj;->a:I

    invoke-static {v3, v0, v1}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2741
    :cond_4
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_0

    .line 2742
    const-string v0, "ucvg-location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2743
    invoke-virtual {p0}, Lehp;->j()V

    goto :goto_0

    .line 2745
    :cond_5
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmwi;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 2746
    iget-object v1, p0, Lehp;->J:Ljava/lang/String;

    iget-object v2, p0, Lehp;->e:Ljava/lang/String;

    iget-object v3, p0, Lehp;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    goto :goto_0
.end method

.method private final a(Libj;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1020
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 1023
    invoke-virtual {v2, p1}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-virtual {v2, p0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v2

    .line 26100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 1024
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lehp;->bd:Lmzs;

    if-nez v0, :cond_0

    .line 1867
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lehp;->bd:Lmzs;

    invoke-virtual {v0}, Lmzs;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 538
    :cond_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 531
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 532
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 533
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lehp;->b(Landroid/view/ViewGroup;)V

    .line 530
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method

.method private c(III)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1844
    iget-object v0, p0, Lehp;->be:Lmwo;

    if-nez v0, :cond_0

    .line 1859
    :goto_0
    return p2

    .line 1847
    :cond_0
    iget-object v0, p0, Lehp;->bd:Lmzs;

    invoke-virtual {p0, v0}, Lehp;->removeView(Landroid/view/View;)V

    .line 1849
    new-instance v0, Lmzs;

    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehp;->bd:Lmzs;

    .line 1850
    iget-object v1, p0, Lehp;->bd:Lmzs;

    invoke-virtual {p0}, Lehp;->r()I

    move-result v2

    iget-object v3, p0, Lehp;->be:Lmwo;

    .line 50228
    invoke-virtual {v1}, Lmzs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lhkg;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 50229
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 50230
    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50232
    iput-object v3, v1, Lmzs;->b:Lmwo;

    .line 50233
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50234
    iget-object v3, v1, Lmzs;->b:Lmwo;

    .line 50256
    iget-object v3, v3, Lmwo;->a:Ljava/lang/String;

    .line 50234
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lmzs;->d:Z

    .line 50236
    iget-boolean v0, v1, Lmzs;->d:Z

    if-eqz v0, :cond_2

    .line 50237
    invoke-virtual {v1}, Lmzs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lct;->ah:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50253
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmzs;->c:Ljava/lang/String;

    .line 50254
    iget-object v0, v1, Lmzs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmzs;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1851
    iget-object v0, p0, Lehp;->bd:Lmzs;

    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 1853
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1854
    const/high16 v1, 0x40000000    # 2.0f

    .line 1855
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1856
    iget-object v2, p0, Lehp;->bd:Lmzs;

    invoke-virtual {v2, v1, v0}, Lmzs;->measure(II)V

    .line 1857
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lehp;->bf:Landroid/graphics/Point;

    .line 1859
    iget-object v0, p0, Lehp;->bf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lehp;->bd:Lmzs;

    invoke-virtual {v1}, Lmzs;->getMeasuredHeight()I

    move-result v1

    add-int p2, v0, v1

    goto/16 :goto_0

    .line 50240
    :cond_2
    iget-object v0, v1, Lmzs;->b:Lmwo;

    .line 50257
    iget-object v0, v0, Lmwo;->b:Ljava/lang/String;

    .line 50242
    invoke-virtual {v1}, Lmzs;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lct;->ag:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50241
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50243
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50244
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 50245
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 50247
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 50248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 50249
    iget-object v3, v1, Lmzs;->a:Lmzj;

    iget-object v3, v3, Lmzj;->aa:Landroid/text/style/StyleSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private d(III)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1871
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1873
    iget-object v2, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {p0, v2}, Lehp;->removeView(Landroid/view/View;)V

    .line 1875
    iget-boolean v2, p0, Lehp;->aV:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lehp;->t:Z

    if-eqz v2, :cond_3

    :cond_0
    if-lez p3, :cond_3

    .line 1877
    iget-object v2, p0, Lehp;->aQ:Landroid/view/View;

    if-nez v2, :cond_5

    .line 1878
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lehp;->aP:Landroid/graphics/Point;

    .line 1880
    iget-boolean v2, p0, Lehp;->r:Z

    if-eqz v2, :cond_4

    .line 1882
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Llp;->vD:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;

    .line 1884
    iget-object v2, p0, Lehp;->J:Ljava/lang/String;

    iget-object v3, p0, Lehp;->aR:Ljava/lang/String;

    iget-object v4, p0, Lehp;->f:Ljava/lang/String;

    iget-object v5, p0, Lehp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    iput-object v0, p0, Lehp;->aQ:Landroid/view/View;

    .line 1905
    :cond_1
    :goto_0
    iget-object v0, p0, Lehp;->aP:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1907
    iget-boolean v0, p0, Lehp;->r:Z

    if-nez v0, :cond_2

    .line 1908
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1909
    iget-boolean v2, p0, Lehp;->t:Z

    if-nez v2, :cond_6

    .line 1910
    sget v2, Llit;->cc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1916
    :cond_2
    :goto_1
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1917
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1916
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1918
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 1920
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-boolean v0, p0, Lehp;->r:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1921
    :goto_2
    add-int/2addr v0, v2

    add-int/2addr p2, v0

    .line 1923
    :cond_3
    return p2

    .line 1887
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1888
    sget v3, Llp;->xH:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1889
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1890
    sget v0, Llp;->qK:I

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1892
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->B:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1893
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->C:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1894
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->B:I

    iget-object v3, p0, Lehp;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->B:I

    iget-object v5, p0, Lehp;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1896
    sget v0, Llp;->ky:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1898
    iput-object v2, p0, Lehp;->aQ:Landroid/view/View;

    goto :goto_0

    .line 1900
    :cond_5
    iget-boolean v0, p0, Lehp;->r:Z

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;

    .line 1902
    iget-object v2, p0, Lehp;->J:Ljava/lang/String;

    iget-object v3, p0, Lehp;->aR:Ljava/lang/String;

    iget-object v4, p0, Lehp;->f:Ljava/lang/String;

    iget-object v5, p0, Lehp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1912
    :cond_6
    sget v2, Llit;->cd:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1921
    :cond_7
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->k:I

    goto :goto_2
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 1011
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligy;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligy;

    .line 1013
    if-eqz v0, :cond_0

    .line 25587
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhzc;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzc;

    iget-object v2, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v2}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 1015
    iget-object v1, p0, Lehp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ligy;->a(Ljava/lang/String;)V

    .line 1017
    :cond_0
    return-void
.end method

.method private final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1840
    iget v1, p0, Lehp;->N:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lehp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Z
    .locals 1

    .prologue
    .line 2665
    iget-object v0, p0, Lehp;->y:Lmwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->y:Lmwr;

    .line 50373
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 2665
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public K_()Z
    .locals 1

    .prologue
    .line 2214
    const/4 v0, 0x0

    return v0
.end method

.method public L_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1619
    iget-object v0, p0, Lehp;->bx:Lhjr;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lehp;->bx:Lhjr;

    invoke-virtual {v0, p0}, Lhjr;->a(Lhjt;)V

    .line 1623
    :cond_0
    invoke-super {p0}, Lnaj;->L_()V

    .line 1625
    iput v3, p0, Lehp;->bg:I

    .line 1626
    iput v3, p0, Lehp;->a:I

    .line 1627
    iput v3, p0, Lehp;->b:I

    .line 1628
    iput v3, p0, Lehp;->V:I

    .line 1629
    iput v3, p0, Lehp;->c:I

    .line 1631
    iput-object v2, p0, Lehp;->d:Ljava/lang/String;

    .line 1632
    iput-object v2, p0, Lehp;->e:Ljava/lang/String;

    .line 1633
    iput-object v2, p0, Lehp;->f:Ljava/lang/String;

    .line 1634
    iput-object v2, p0, Lehp;->g:Ljava/lang/String;

    .line 1635
    iput-object v2, p0, Lehp;->af:Landroid/text/Spanned;

    .line 1636
    iput-object v2, p0, Lehp;->h:Ljava/lang/String;

    .line 1638
    iput-wide v4, p0, Lehp;->i:J

    .line 1639
    iput-object v2, p0, Lehp;->aT:Ljava/lang/String;

    .line 1640
    iput-object v2, p0, Lehp;->aU:Ljava/lang/String;

    .line 1641
    iput-object v2, p0, Lehp;->k:Ljava/lang/String;

    .line 1642
    iput v3, p0, Lehp;->ar:I

    .line 1643
    iput v3, p0, Lehp;->as:I

    .line 1644
    iput-object v2, p0, Lehp;->at:Ljava/lang/String;

    .line 1645
    iput-object v2, p0, Lehp;->az:Lnis;

    .line 1647
    iput-object v2, p0, Lehp;->j:Landroid/text/Spanned;

    .line 1648
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0, v1}, Lijp;->setMaxLines(I)V

    .line 1650
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setMinHeight(I)V

    .line 1652
    iput-object v2, p0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    .line 1653
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0, v1}, Lijp;->setMaxLines(I)V

    .line 1655
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1656
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setMinHeight(I)V

    .line 1657
    iput v3, p0, Lehp;->aw:I

    .line 1659
    iput-object v2, p0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    .line 1660
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v1}, Lijp;->setMaxLines(I)V

    .line 1662
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v3}, Lijp;->setMinHeight(I)V

    .line 1663
    iput v3, p0, Lehp;->ay:I

    .line 1665
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_1

    .line 1666
    iput-object v2, p0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    .line 1667
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v0, p0, Lehp;->am:Lijp;

    invoke-virtual {v0, v1}, Lijp;->setMaxLines(I)V

    .line 1669
    iput v3, p0, Lehp;->an:I

    .line 1672
    :cond_1
    iput-boolean v3, p0, Lehp;->m:Z

    .line 1673
    iput-object v2, p0, Lehp;->aC:Ljava/lang/String;

    .line 1674
    iput-object v2, p0, Lehp;->aD:Landroid/text/StaticLayout;

    .line 1675
    iput-object v2, p0, Lehp;->aA:Ljava/lang/String;

    .line 1676
    iput-object v2, p0, Lehp;->aB:Landroid/text/StaticLayout;

    .line 1677
    iput-object v2, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    .line 1679
    iput-object v2, p0, Lehp;->W:Lmxf;

    .line 1680
    iput-object v2, p0, Lehp;->ab:Landroid/text/Spannable;

    .line 1682
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1683
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    :cond_2
    iput v3, p0, Lehp;->aE:I

    .line 1687
    iput v3, p0, Lehp;->aF:I

    .line 1688
    iput-object v2, p0, Lehp;->aG:Lmxi;

    .line 1689
    iput-object v2, p0, Lehp;->aH:Lmxl;

    .line 1691
    iput-object v2, p0, Lehp;->o:Ldkj;

    .line 1692
    iput-object v2, p0, Lehp;->n:Lehx;

    .line 1693
    iput-object v2, p0, Lehp;->P:Landroid/view/View$OnClickListener;

    .line 1695
    iput-wide v4, p0, Lehp;->aI:J

    .line 1697
    iput-boolean v3, p0, Lehp;->aJ:Z

    .line 1698
    iput-boolean v3, p0, Lehp;->aK:Z

    .line 1699
    iput-boolean v3, p0, Lehp;->p:Z

    .line 1700
    iput-boolean v3, p0, Lehp;->aL:Z

    .line 1701
    iput-boolean v3, p0, Lehp;->aM:Z

    .line 1702
    iput-boolean v3, p0, Lehp;->q:Z

    .line 1704
    iput-boolean v3, p0, Lehp;->s:Z

    .line 1705
    iput-object v2, p0, Lehp;->aR:Ljava/lang/String;

    .line 1706
    iput-object v2, p0, Lehp;->aS:Ljava/lang/String;

    .line 1707
    iput-boolean v3, p0, Lehp;->aV:Z

    .line 1708
    iput-boolean v3, p0, Lehp;->u:Z

    .line 1709
    sget v0, Lehw;->a:I

    iput v0, p0, Lehp;->v:I

    .line 1710
    iput-boolean v3, p0, Lehp;->ak:Z

    .line 1712
    iget-object v0, p0, Lehp;->bh:Lnac;

    if-eqz v0, :cond_3

    .line 1713
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {v0}, Lnac;->L_()V

    .line 1715
    :cond_3
    iput-object v2, p0, Lehp;->bc:Lmxk;

    .line 1716
    iput-object v2, p0, Lehp;->y:Lmwr;

    .line 1718
    iget-object v0, p0, Lehp;->bd:Lmzs;

    if-eqz v0, :cond_4

    .line 1719
    iget-object v0, p0, Lehp;->bd:Lmzs;

    invoke-virtual {v0}, Lmzs;->L_()V

    .line 1721
    :cond_4
    iput-object v2, p0, Lehp;->bd:Lmzs;

    .line 1722
    iput-object v2, p0, Lehp;->bf:Landroid/graphics/Point;

    .line 1723
    iput-object v2, p0, Lehp;->be:Lmwo;

    .line 1725
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    instance-of v0, v0, Lijf;

    if-eqz v0, :cond_5

    .line 1726
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lijf;

    .line 49332
    invoke-virtual {v0}, Lijf;->b()V

    .line 49334
    iput v3, v0, Lijf;->e:I

    .line 49335
    iput v3, v0, Lijf;->d:I

    .line 49337
    iput-object v2, v0, Lijf;->f:Liil;

    .line 49338
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lijf;->setVisibility(I)V

    .line 1729
    :cond_5
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    instance-of v0, v0, Lnje;

    if-eqz v0, :cond_6

    .line 1730
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 1733
    :cond_6
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    if-eqz v0, :cond_7

    .line 1734
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->L_()V

    .line 1737
    :cond_7
    iget-object v0, p0, Lehp;->bp:Liiw;

    invoke-virtual {v0}, Liiw;->L_()V

    .line 1739
    iput-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1740
    iput-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1742
    iput-object v2, p0, Lehp;->aj:Landroid/text/Spannable;

    .line 1743
    iget-object v0, p0, Lehp;->aY:Liji;

    if-eqz v0, :cond_8

    .line 1744
    iget-object v0, p0, Lehp;->aY:Liji;

    invoke-virtual {v0, v2}, Liji;->b(Ljava/lang/String;)V

    .line 1745
    iget-object v0, p0, Lehp;->aY:Liji;

    invoke-virtual {v0, v2}, Liji;->a(Ljava/lang/String;)V

    .line 1748
    :cond_8
    iput-object v2, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1750
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1751
    iget-object v0, p0, Lehp;->aP:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 1752
    iget-boolean v0, p0, Lehp;->r:Z

    if-nez v0, :cond_9

    .line 1753
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    :cond_9
    iput v3, p0, Lehp;->z:I

    .line 1758
    iput v3, p0, Lehp;->A:I

    .line 1760
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lehp;->bC:Loj;

    .line 1761
    iput-object v2, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    .line 1762
    iput-object v2, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    .line 1764
    iput-object v2, p0, Lehp;->bq:Ljava/lang/String;

    .line 1765
    iput-object v2, p0, Lehp;->aR:Ljava/lang/String;

    .line 1766
    return-void
.end method

.method protected N_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lehp;->W:Lmxf;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lehp;->W:Lmxf;

    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2706
    .line 2707
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Liik;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 2708
    if-eqz v0, :cond_0

    .line 50466
    iget v3, p0, Lehp;->aF:I

    if-lez v3, :cond_1

    move v3, v1

    .line 2709
    :goto_0
    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, p0, p0, v1}, Liik;->a(Landroid/view/View;Liip;Z)V

    .line 2710
    iput-boolean v2, p0, Lehp;->B:Z

    .line 2712
    :cond_0
    return-void

    :cond_1
    move v3, v2

    .line 50466
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2709
    goto :goto_1
.end method

.method public a(III)I
    .locals 0

    .prologue
    .line 2222
    return p2
.end method

.method public final a(IIII)I
    .locals 14

    .prologue
    .line 1191
    iget-object v2, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lehp;->L:I

    move/from16 v0, p2

    invoke-direct {p0, v2, v0, v3}, Lehp;->d(III)I

    move-result v2

    .line 1194
    invoke-direct {p0}, Lehp;->y()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1195
    iget-object v3, p0, Lehp;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v2, v3

    .line 1196
    iput v2, p0, Lehp;->bg:I

    .line 1198
    :cond_0
    iget-object v3, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lehp;->L:I

    invoke-direct {p0, v2, v3}, Lehp;->a(II)I

    move-result v3

    .line 26927
    iget-boolean v2, p0, Lehp;->m:Z

    if-nez v2, :cond_18

    move v2, v3

    .line 1202
    :goto_0
    iput v2, p0, Lehp;->a:I

    .line 1204
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1205
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 27025
    iget-object v5, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v5}, Lehp;->removeView(Landroid/view/View;)V

    .line 27026
    iget-object v5, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lehp;->f:Ljava/lang/String;

    iget-object v7, p0, Lehp;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27027
    iget-object v5, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lehp;->g:Ljava/lang/String;

    .line 27127
    iput-object v6, v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 27028
    iget-object v5, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5, v4, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 27029
    iget-object v4, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v4}, Lehp;->addView(Landroid/view/View;)V

    .line 1207
    iget v4, p0, Lehp;->N:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    .line 1208
    const/4 v3, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    .line 1211
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1208
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1215
    :goto_1
    iget v4, p0, Lehp;->L:I

    iget-object v5, p0, Lehp;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lehp;->D:Lmzj;

    iget v5, v5, Lmzj;->aO:I

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    .line 1218
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1219
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1220
    iget-object v5, p0, Lehp;->bp:Liiw;

    invoke-virtual {v5, v3, v4}, Liiw;->measure(II)V

    .line 1221
    iget-object v3, p0, Lehp;->bp:Liiw;

    invoke-virtual {v3}, Liiw;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1222
    iget-object v2, p0, Lehp;->bp:Liiw;

    invoke-virtual {p0, v2}, Lehp;->addView(Landroid/view/View;)V

    .line 28040
    iget-object v2, p0, Lehp;->bo:Landroid/graphics/Rect;

    move/from16 v0, p3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 28041
    iget-object v2, p0, Lehp;->bo:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 28042
    iget-object v2, p0, Lehp;->bo:Landroid/graphics/Rect;

    add-int v4, p3, p4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 28044
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    .line 28049
    if-eqz v2, :cond_1

    .line 28050
    iget-object v2, p0, Lehp;->ao:Lijp;

    iget v4, p0, Lehp;->bz:I

    invoke-virtual {v2, v4}, Lijp;->setMinHeight(I)V

    .line 28051
    iget-object v2, p0, Lehp;->av:Lijp;

    iget v4, p0, Lehp;->bz:I

    invoke-virtual {v2, v4}, Lijp;->setMinHeight(I)V

    .line 28052
    iget-object v2, p0, Lehp;->ax:Lijp;

    iget v4, p0, Lehp;->bz:I

    invoke-virtual {v2, v4}, Lijp;->setMinHeight(I)V

    .line 28055
    :cond_1
    iget-boolean v2, p0, Lehp;->x:Z

    if-eqz v2, :cond_3a

    .line 28056
    iget v2, p0, Lehp;->by:I

    sub-int v2, p4, v2

    .line 28059
    :goto_2
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 28060
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 28062
    iget-object v2, p0, Lehp;->j:Landroid/text/Spanned;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    .line 28063
    :goto_3
    invoke-virtual {p0}, Lehp;->K_()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->P:I

    move v6, v4

    .line 28066
    :goto_4
    if-eqz v2, :cond_3

    .line 28067
    iget v4, p0, Lehp;->N:I

    if-nez v4, :cond_2

    .line 28068
    iget-object v4, p0, Lehp;->ao:Lijp;

    invoke-virtual {v4, v6}, Lijp;->setMaxLines(I)V

    .line 28070
    :cond_2
    iget-object v4, p0, Lehp;->ao:Lijp;

    iget-object v5, p0, Lehp;->j:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 28071
    iget-object v4, p0, Lehp;->ao:Lijp;

    invoke-virtual {p0, v4}, Lehp;->addView(Landroid/view/View;)V

    .line 28073
    iget-object v4, p0, Lehp;->ao:Lijp;

    invoke-virtual {v4, v7, v8}, Lijp;->measure(II)V

    .line 28074
    iput v3, p0, Lehp;->ap:I

    .line 28076
    iget-object v4, p0, Lehp;->ao:Lijp;

    invoke-virtual {v4}, Lijp;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 28079
    :cond_3
    iget-object v4, p0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    move v5, v4

    .line 28081
    :goto_5
    if-eqz v5, :cond_6

    .line 28082
    if-eqz v2, :cond_4

    .line 28083
    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 28084
    iget-object v4, p0, Lehp;->bo:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 28087
    :cond_4
    iget-object v4, p0, Lehp;->av:Lijp;

    iget-object v9, p0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v9}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 28088
    iget-object v4, p0, Lehp;->av:Lijp;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lijp;->setVisibility(I)V

    .line 28089
    iget-object v4, p0, Lehp;->av:Lijp;

    invoke-virtual {p0, v4}, Lehp;->addView(Landroid/view/View;)V

    .line 28091
    iget v4, p0, Lehp;->N:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 28092
    iget-object v4, p0, Lehp;->av:Lijp;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v9

    invoke-virtual {v4, v9}, Lijp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28095
    :cond_5
    iget-object v4, p0, Lehp;->av:Lijp;

    invoke-virtual {v4, v7, v8}, Lijp;->measure(II)V

    .line 28096
    iput v3, p0, Lehp;->aw:I

    .line 28098
    iget-object v4, p0, Lehp;->av:Lijp;

    invoke-virtual {v4}, Lijp;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 28101
    :cond_6
    iget-object v4, p0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    .line 28102
    :goto_6
    if-eqz v4, :cond_9

    .line 28103
    if-nez v2, :cond_7

    if-eqz v5, :cond_8

    .line 28104
    :cond_7
    iget-object v9, p0, Lehp;->D:Lmzj;

    iget v9, v9, Lmzj;->k:I

    add-int/2addr v3, v9

    .line 28107
    :cond_8
    iget v9, p0, Lehp;->N:I

    if-nez v9, :cond_22

    .line 28108
    iget-object v9, p0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    iget-object v12, p0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 28110
    iget-object v10, p0, Lehp;->ax:Lijp;

    invoke-virtual {v10, v9}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 28111
    iget-object v9, p0, Lehp;->ax:Lijp;

    invoke-virtual {v9, v6}, Lijp;->setMaxLines(I)V

    .line 28116
    :goto_7
    iget-object v6, p0, Lehp;->ax:Lijp;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lijp;->setVisibility(I)V

    .line 28117
    iget-object v6, p0, Lehp;->ax:Lijp;

    invoke-virtual {p0, v6}, Lehp;->addView(Landroid/view/View;)V

    .line 28119
    iget-object v6, p0, Lehp;->ax:Lijp;

    invoke-virtual {v6, v7, v8}, Lijp;->measure(II)V

    .line 28120
    iput v3, p0, Lehp;->ay:I

    .line 28122
    iget-object v6, p0, Lehp;->ax:Lijp;

    invoke-virtual {v6}, Lijp;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 28125
    :cond_9
    iget-boolean v6, p0, Lehp;->x:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 28126
    iget-object v6, p0, Lehp;->D:Lmzj;

    iget v6, v6, Lmzj;->k:I

    add-int/2addr v3, v6

    .line 28127
    iget-object v6, p0, Lehp;->am:Lijp;

    invoke-virtual {p0, v6}, Lehp;->addView(Landroid/view/View;)V

    .line 28128
    iget-object v6, p0, Lehp;->am:Lijp;

    iget-object v9, p0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v9}, Lijp;->setText(Ljava/lang/CharSequence;)V

    .line 28129
    iget-object v6, p0, Lehp;->am:Lijp;

    invoke-virtual {v6, v7, v8}, Lijp;->measure(II)V

    .line 28130
    iput v3, p0, Lehp;->an:I

    .line 28131
    iget-object v6, p0, Lehp;->am:Lijp;

    invoke-virtual {v6}, Lijp;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 28134
    :cond_a
    if-nez v2, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_39

    .line 28135
    :cond_b
    iget-object v2, p0, Lehp;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v2, v3

    .line 28138
    :goto_8
    iget-object v3, p0, Lehp;->bo:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 28235
    iget-object v3, p0, Lehp;->ab:Landroid/text/Spannable;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1226
    :goto_9
    invoke-virtual {p0}, Lehp;->K_()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1229
    iget v3, p0, Lehp;->L:I

    .line 1230
    iget-object v4, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 1231
    invoke-direct {p0, v4, v2, v3}, Lehp;->c(III)I

    move-result v2

    .line 1232
    invoke-virtual {p0, v4, v2, v3}, Lehp;->a(III)I

    move-result v2

    .line 1235
    iget-object v4, p0, Lehp;->bo:Landroid/graphics/Rect;

    iget-object v5, p0, Lehp;->bo:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lehp;->D:Lmzj;

    iget v5, v5, Lmzj;->v:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 1237
    iget-object v3, p0, Lehp;->bo:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lehp;->D:Lmzj;

    iget v5, v5, Lmzj;->v:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    move v9, v2

    .line 1245
    :goto_a
    iget-object v2, p0, Lehp;->bo:Landroid/graphics/Rect;

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1247
    iput v9, p0, Lehp;->b:I

    .line 1249
    iget-object v2, p0, Lehp;->C:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 1250
    :goto_b
    iget-boolean v3, p0, Lehp;->aK:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lehp;->aJ:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lehp;->aL:Z

    if-eqz v3, :cond_28

    :cond_c
    const/4 v3, 0x1

    .line 1251
    :goto_c
    if-eqz v2, :cond_2a

    if-nez v3, :cond_2a

    .line 28304
    iget-object v2, p0, Lehp;->C:Ljava/lang/String;

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    :goto_d
    const-string v3, "Update does not correspond to a YouTube cross-post."

    invoke-static {v2, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 28307
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28308
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28310
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lehp;->bw:Landroid/widget/Button;

    .line 28312
    iget v4, p0, Lehp;->aF:I

    .line 28313
    iget-object v5, p0, Lehp;->bw:Landroid/widget/Button;

    sget v6, Llit;->sC:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v10, "NUM_OF_REPLIES"

    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 28314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 28313
    invoke-static {v2, v6, v7}, Llp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28315
    iget-object v4, p0, Lehp;->bw:Landroid/widget/Button;

    sget v5, Llp;->xz:I

    invoke-virtual {v4, v2, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 28317
    iget-object v4, p0, Lehp;->bw:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 28318
    iget-object v4, p0, Lehp;->bw:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28320
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Llp;->kb:I

    aput v6, v4, v5

    .line 28321
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 28322
    iget-object v4, p0, Lehp;->bw:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28323
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28324
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28327
    sget v2, Llp;->lU:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 28328
    sget v4, Llp;->of:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 28329
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 28330
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 28331
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    const/4 v5, 0x0

    iget-object v6, p0, Lehp;->D:Lmzj;

    iget v6, v6, Lmzj;->l:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 28333
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 28335
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    new-instance v4, Libj;

    sget-object v5, Lrfj;->W:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 28337
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    new-instance v4, Libf;

    new-instance v5, Lehs;

    invoke-direct {v5, p0}, Lehs;-><init>(Lehp;)V

    invoke-direct {v4, v5}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28345
    iget-object v3, p0, Lehp;->bw:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lehp;->addView(Landroid/view/View;)V

    .line 28347
    add-int/2addr v2, v9

    .line 1257
    :goto_e
    iput v2, p0, Lehp;->V:I

    .line 1258
    iget v3, p0, Lehp;->L:I

    .line 34364
    iget v4, p0, Lehp;->N:I

    if-nez v4, :cond_30

    .line 1259
    :goto_f
    iput v2, p0, Lehp;->c:I

    .line 1260
    iget v3, p0, Lehp;->L:I

    move/from16 v0, p3

    invoke-virtual {p0, v0, v2, v3}, Lehp;->b(III)I

    move-result v4

    .line 1263
    iget-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_d

    .line 1264
    iget-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v2}, Lehp;->addView(Landroid/view/View;)V

    .line 1267
    :cond_d
    iget-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_e

    .line 1268
    iget-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v2}, Lehp;->addView(Landroid/view/View;)V

    .line 1271
    :cond_e
    iget-object v2, p0, Lehp;->ba:Ljava/util/HashSet;

    iget-object v3, p0, Lehp;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1272
    invoke-virtual {p0}, Lehp;->n()V

    .line 1275
    :cond_f
    invoke-virtual {p0}, Lehp;->f()V

    .line 36126
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 37131
    sget-object v2, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsf;

    .line 38088
    iget v3, v2, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnsf;->b:I

    .line 38089
    iget v3, v2, Lnsf;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_36

    .line 38090
    iget-object v2, v2, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 36128
    :goto_10
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->T:Ljava/lang/CharSequence;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36129
    iget-boolean v3, p0, Lehp;->m:Z

    if-eqz v3, :cond_10

    .line 36130
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->aA:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36131
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->aC:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36133
    :cond_10
    iget-object v3, p0, Lehp;->bh:Lnac;

    if-eqz v3, :cond_11

    .line 36134
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->bh:Lnac;

    invoke-virtual {v7}, Lnac;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36137
    :cond_11
    iget-object v3, p0, Lehp;->bp:Liiw;

    invoke-virtual {v3}, Liiw;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_12

    .line 36138
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->bp:Liiw;

    .line 36139
    invoke-virtual {v7}, Liiw;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    .line 36138
    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36142
    :cond_12
    iget-object v3, p0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 36143
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36146
    :cond_13
    iget-object v3, p0, Lehp;->ax:Lijp;

    if-eqz v3, :cond_14

    .line 36147
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lehp;->ax:Lijp;

    invoke-virtual {v7}, Lijp;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36149
    :cond_14
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lehp;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36151
    invoke-virtual {p0, v2}, Lehp;->a(Ljava/lang/StringBuilder;)V

    .line 38571
    iget v3, p0, Lehp;->aF:I

    if-lez v3, :cond_37

    const/4 v3, 0x1

    .line 36157
    :goto_11
    if-eqz v3, :cond_15

    .line 36158
    sget v3, Llp;->wp:I

    iget v6, p0, Lehp;->aF:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lehp;->aF:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". "

    .line 36159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36162
    :cond_15
    iget-object v3, p0, Lehp;->aG:Lmxi;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    .line 36163
    :goto_12
    if-lez v3, :cond_16

    .line 36164
    sget v6, Llp;->wV:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 36165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 36164
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36168
    :cond_16
    iget v3, p0, Lehp;->aE:I

    if-lez v3, :cond_17

    .line 36169
    sget v3, Llp;->wY:I

    iget v6, p0, Lehp;->aE:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lehp;->aE:I

    .line 36170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 36169
    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36173
    :cond_17
    invoke-static {v2}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-virtual {p0, v2}, Lehp;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1279
    return v4

    .line 26931
    :cond_18
    iget-object v2, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_13
    sub-int v5, p4, v2

    .line 26932
    iget-object v2, p0, Lehp;->aA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    move v10, v2

    .line 26933
    :goto_14
    iget-object v2, p0, Lehp;->aC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    move v11, v2

    .line 26934
    :goto_15
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 26936
    if-nez v10, :cond_1c

    if-nez v11, :cond_1c

    move v2, v3

    .line 26937
    goto/16 :goto_0

    .line 26931
    :cond_19
    const/4 v2, 0x0

    iget-object v4, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_13

    .line 26932
    :cond_1a
    const/4 v2, 0x0

    move v10, v2

    goto :goto_14

    .line 26933
    :cond_1b
    const/4 v2, 0x0

    move v11, v2

    goto :goto_15

    .line 26941
    :cond_1c
    iget-object v2, p0, Lehp;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int v12, v3, v2

    .line 26944
    if-eqz v10, :cond_3d

    .line 26945
    sget v2, Llp;->xw:I

    invoke-static {v13, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 26948
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lehp;->aA:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lehp;->aB:Landroid/text/StaticLayout;

    .line 26950
    iget-object v2, p0, Lehp;->aB:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 26953
    :goto_16
    if-eqz v10, :cond_3c

    if-eqz v11, :cond_3c

    .line 26954
    iget-object v3, p0, Lehp;->D:Lmzj;

    iget v3, v3, Lmzj;->n:I

    add-int v10, v2, v3

    .line 26957
    :goto_17
    if-eqz v11, :cond_3b

    .line 26958
    sget v2, Llp;->xC:I

    invoke-static {v13, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 26960
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lehp;->aC:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lehp;->aD:Landroid/text/StaticLayout;

    .line 26962
    iget-object v2, p0, Lehp;->aD:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v10

    .line 26966
    :goto_18
    iget-object v3, p0, Lehp;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 26969
    goto/16 :goto_0

    .line 1213
    :cond_1d
    invoke-static {v3}, Llp;->D(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_1

    .line 28062
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 28064
    :cond_1f
    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->Q:I

    move v6, v4

    goto/16 :goto_4

    .line 28079
    :cond_20
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 28101
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 28113
    :cond_22
    iget-object v6, p0, Lehp;->ax:Lijp;

    iget-object v9, p0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v9}, Lijp;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 28239
    :cond_23
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    if-nez v3, :cond_24

    .line 28240
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28241
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lehp;->ad:Landroid/widget/TextView;

    .line 28242
    iget-object v4, p0, Lehp;->ad:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lehp;->D:Lmzj;

    iget v6, v6, Lmzj;->l:I

    const/4 v7, 0x0

    iget-object v8, p0, Lehp;->D:Lmzj;

    iget v8, v8, Lmzj;->l:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28243
    iget-object v4, p0, Lehp;->ad:Landroid/widget/TextView;

    sget v5, Llp;->xC:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28244
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28247
    iget v3, p0, Lehp;->N:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_25

    .line 28248
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    sget v4, Llp;->pN:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28255
    :goto_19
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lehp;->D:Lmzj;

    iget v4, v4, Lmzj;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28258
    :cond_24
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lehp;->addView(Landroid/view/View;)V

    .line 28259
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lehp;->ab:Landroid/text/Spannable;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28260
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Lehp;->ac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28262
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    .line 28263
    move/from16 v0, p4

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28264
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 28262
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 28266
    iput v2, p0, Lehp;->aa:I

    .line 28268
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_9

    .line 28251
    :cond_25
    iget-object v3, p0, Lehp;->ad:Landroid/widget/TextView;

    sget v4, Llp;->pL:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_19

    .line 1240
    :cond_26
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, Lehp;->c(III)I

    move-result v2

    move v9, v2

    goto/16 :goto_a

    .line 1249
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1250
    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 28304
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1254
    :cond_2a
    iget v2, p0, Lehp;->L:I

    .line 29272
    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v2}, Lehp;->removeView(Landroid/view/View;)V

    .line 29274
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 29276
    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    iget-object v3, p0, Lehp;->aG:Lmxi;

    iget-boolean v4, p0, Lehp;->aK:Z

    iget-boolean v5, p0, Lehp;->aJ:Z

    iget v6, p0, Lehp;->aF:I

    iget v7, p0, Lehp;->aE:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a(Liir;ZZIILmzt;)I

    move-result v8

    .line 29279
    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v2}, Lehp;->addView(Landroid/view/View;)V

    .line 29281
    iget-boolean v2, p0, Lehp;->bn:Z

    if-eqz v2, :cond_2c

    .line 29282
    iget-object v11, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 29368
    iget-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Ljka;

    if-nez v2, :cond_2b

    .line 29369
    invoke-virtual {v11}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 29370
    const-class v2, Lhka;

    invoke-static {v4, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v3

    .line 29371
    sget v2, Lct;->aD:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29372
    sget v2, Lct;->aH:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29373
    new-instance v2, Ljka;

    sget-object v4, Lrfj;->O:Libm;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Ljka;

    .line 29376
    :cond_2b
    iget-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Ljka;

    .line 29284
    iget-object v3, p0, Lehp;->bj:Ljkb;

    invoke-virtual {v3, v2}, Ljkb;->a(Ljka;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 29285
    new-instance v3, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v3, v10}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    .line 29286
    iget-object v3, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 29287
    iget-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    .line 30193
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29288
    iget-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 29289
    iget-object v3, p0, Lehp;->bj:Ljkb;

    iget-object v4, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    .line 30283
    const-string v2, "Attempted to register null TooltipView"

    invoke-static {v4, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31193
    iget-object v2, v4, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32165
    sget v2, Llp;->PJ:I

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 32166
    const/4 v2, 0x1

    .line 30287
    :goto_1a
    if-nez v2, :cond_2c

    .line 34180
    sget v2, Llp;->PK:I

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 29293
    :cond_2c
    :goto_1b
    add-int v2, v9, v8

    .line 1254
    goto/16 :goto_e

    .line 32169
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lnhi;

    invoke-static {v2, v5}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhi;

    .line 32170
    if-eqz v2, :cond_2e

    .line 32171
    new-instance v5, Ljkc;

    invoke-direct {v5, v3, v4}, Ljkc;-><init>(Ljkb;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 33040
    iget-object v2, v2, Lnhi;->a:Lnhh;

    .line 34015
    iget-object v2, v2, Lnhh;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32173
    sget v2, Llp;->PJ:I

    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 32174
    const/4 v2, 0x1

    goto :goto_1a

    .line 32176
    :cond_2e
    const/4 v2, 0x0

    goto :goto_1a

    .line 34183
    :cond_2f
    sget v2, Llp;->PK:I

    iget-object v3, v3, Ljkb;->a:Likx;

    invoke-interface {v3}, Likx;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto :goto_1b

    .line 34368
    :cond_30
    iget-object v4, p0, Lehp;->aY:Liji;

    if-nez v4, :cond_31

    .line 34369
    new-instance v4, Liji;

    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Liji;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lehp;->aY:Liji;

    .line 34371
    iget-object v4, p0, Lehp;->aY:Liji;

    new-instance v5, Leht;

    invoke-direct {v5, p0}, Leht;-><init>(Lehp;)V

    .line 35121
    iget-object v4, v4, Liji;->a:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34378
    iget-object v4, p0, Lehp;->aY:Liji;

    new-instance v5, Lehu;

    invoke-direct {v5, p0}, Lehu;-><init>(Lehp;)V

    .line 35128
    iget-object v4, v4, Liji;->b:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34386
    :cond_31
    iget-object v4, p0, Lehp;->aj:Landroid/text/Spannable;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 34387
    iget-object v4, p0, Lehp;->aY:Liji;

    iget-object v5, p0, Lehp;->aj:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Liji;->a(Ljava/lang/String;)V

    .line 34392
    :cond_32
    iget-object v4, p0, Lehp;->aG:Lmxi;

    if-eqz v4, :cond_33

    iget-object v4, p0, Lehp;->aG:Lmxi;

    .line 36052
    iget v4, v4, Lmxi;->b:I

    .line 34392
    if-gtz v4, :cond_34

    :cond_33
    iget v4, p0, Lehp;->aE:I

    if-gtz v4, :cond_34

    iget v4, p0, Lehp;->aF:I

    if-lez v4, :cond_35

    .line 34394
    :cond_34
    iget-object v4, p0, Lehp;->aY:Liji;

    .line 34395
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llit;->sB:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34394
    invoke-virtual {v4, v5}, Liji;->b(Ljava/lang/String;)V

    .line 34398
    :cond_35
    iget-object v4, p0, Lehp;->aY:Liji;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34399
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 34398
    invoke-virtual {v4, v3, v5}, Liji;->measure(II)V

    .line 34400
    iget-object v3, p0, Lehp;->aY:Liji;

    invoke-virtual {p0, v3}, Lehp;->addView(Landroid/view/View;)V

    .line 34402
    iget-object v3, p0, Lehp;->aY:Liji;

    invoke-virtual {v3}, Liji;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_f

    .line 38092
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_10

    .line 38571
    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 36162
    :cond_38
    iget-object v3, p0, Lehp;->aG:Lmxi;

    .line 39052
    iget v3, v3, Lmxi;->b:I

    goto/16 :goto_12

    :cond_39
    move v2, v3

    goto/16 :goto_8

    :cond_3a
    move/from16 v2, p4

    goto/16 :goto_2

    :cond_3b
    move v2, v10

    goto/16 :goto_18

    :cond_3c
    move v10, v2

    goto/16 :goto_17

    :cond_3d
    move v2, v12

    goto/16 :goto_16
.end method

.method public a(Landroid/graphics/Canvas;I)I
    .locals 0

    .prologue
    .line 2226
    return p2
.end method

.method protected a(Landroid/graphics/Canvas;IIIII)I
    .locals 9

    .prologue
    .line 1544
    iget-object v0, p0, Lehp;->n:Lehx;

    if-eqz v0, :cond_2

    .line 1546
    const/4 v0, 0x0

    .line 1547
    iget-object v1, p0, Lehp;->y:Lmwr;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 1548
    :goto_0
    if-eqz v1, :cond_0

    .line 1549
    iget-object v2, p0, Lehp;->y:Lmwr;

    .line 46155
    iget-object v2, v2, Lmwr;->b:Lmxj;

    .line 1549
    if-eqz v2, :cond_f

    .line 1551
    const/16 v0, 0xca

    .line 1560
    :cond_0
    :goto_1
    iget-object v2, p0, Lehp;->n:Lehx;

    iget-object v3, p0, Lehp;->J:Ljava/lang/String;

    iget-object v4, p0, Lehp;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 1562
    iget-object v1, p0, Lehp;->y:Lmwr;

    .line 47163
    iget-object v1, v1, Lmwr;->c:Ljava/lang/String;

    .line 1561
    :goto_2
    invoke-interface {v2, v3, v4, v0, v1}, Lehx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 1565
    if-eqz v0, :cond_1

    .line 1566
    const/4 v0, -0x1

    invoke-static {p0, v0}, Liar;->a(Landroid/view/View;I)V

    .line 1568
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lehp;->n:Lehx;

    .line 1571
    :cond_2
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 1573
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p6, v0

    .line 1576
    :cond_3
    invoke-direct {p0}, Lehp;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1577
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr p6, v0

    .line 47832
    :cond_4
    invoke-direct {p0}, Lehp;->y()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47973
    :goto_3
    iget-object v0, p0, Lehp;->aB:Landroid/text/StaticLayout;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    move v6, v0

    .line 47974
    :goto_4
    iget-object v0, p0, Lehp;->aD:Landroid/text/StaticLayout;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    move v8, v0

    .line 47977
    :goto_5
    if-nez v6, :cond_5

    if-eqz v8, :cond_c

    .line 47982
    :cond_5
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr v0, p6

    .line 47985
    iget-object v1, p0, Lehp;->aB:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 47986
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47987
    iget-object v1, p0, Lehp;->aB:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47988
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47989
    iget-object v1, p0, Lehp;->aB:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 47992
    :cond_6
    iget-object v1, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 47993
    iget-object v1, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, p5, v1

    add-int/2addr v1, p4

    .line 47994
    iget-object v2, p0, Lehp;->aB:Landroid/text/StaticLayout;

    .line 47995
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v3, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 47994
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47997
    iget-object v3, p0, Lehp;->aW:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48000
    :cond_7
    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    .line 48001
    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->n:I

    add-int/2addr v0, v1

    .line 48004
    :cond_8
    iget-object v1, p0, Lehp;->aD:Landroid/text/StaticLayout;

    if-eqz v1, :cond_9

    .line 48005
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48006
    iget-object v1, p0, Lehp;->aD:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 48007
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48008
    iget-object v1, p0, Lehp;->aD:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 48011
    :cond_9
    if-nez v6, :cond_a

    if-eqz v8, :cond_1a

    .line 48012
    :cond_a
    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v7, v0

    .line 48015
    :goto_6
    int-to-float v1, p4

    int-to-float v2, v7

    add-int v0, p4, p5

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v0, p0, Lehp;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48017
    if-nez v6, :cond_b

    if-eqz v8, :cond_19

    .line 48018
    :cond_b
    iget-object v0, p0, Lehp;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int p6, v7, v0

    .line 1581
    :cond_c
    :goto_7
    iget-object v0, p0, Lehp;->bp:Liiw;

    invoke-virtual {v0}, Liiw;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p6

    .line 1582
    iget-boolean v1, p0, Lehp;->x:Z

    if-eqz v1, :cond_15

    .line 1584
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, Lehp;->a(Landroid/graphics/Canvas;III)I

    move-result v0

    .line 1588
    :goto_8
    iget-object v1, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lehp;->a(Landroid/view/View;I)I

    move-result v0

    .line 1590
    invoke-virtual {p0}, Lehp;->K_()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1594
    invoke-direct {p0, v0}, Lehp;->b(I)I

    move-result v0

    .line 1595
    invoke-virtual {p0, p1, v0}, Lehp;->a(Landroid/graphics/Canvas;I)I

    move-result v0

    .line 1602
    :goto_9
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-direct {p0, v1, v0}, Lehp;->a(Landroid/view/View;I)I

    move-result v0

    .line 1603
    iget-object v1, p0, Lehp;->bw:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lehp;->a(Landroid/view/View;I)I

    move-result v0

    .line 1605
    iget v1, p0, Lehp;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 1606
    iget-object v1, p0, Lehp;->aY:Liji;

    iget-object v2, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, v0}, Lehp;->a(Landroid/view/View;I)I

    move-result v0

    move v6, v0

    .line 48525
    :goto_a
    iget v0, p0, Lehp;->N:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_d

    iget-object v0, p0, Lehp;->aH:Lmxl;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lehp;->aH:Lmxl;

    .line 49154
    iget v0, v0, Lmxl;->a:I

    .line 48526
    if-nez v0, :cond_17

    .line 1612
    :cond_d
    :goto_b
    return v6

    .line 1547
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1552
    :cond_f
    iget-object v2, p0, Lehp;->y:Lmwr;

    .line 46167
    iget-object v2, v2, Lmwr;->e:Lmxe;

    .line 1552
    if-eqz v2, :cond_10

    .line 1554
    const/16 v0, 0xcf

    goto/16 :goto_1

    .line 1555
    :cond_10
    iget-object v2, p0, Lehp;->y:Lmwr;

    .line 47159
    iget-object v2, v2, Lmwr;->a:Lmxn;

    .line 1555
    if-eqz v2, :cond_0

    .line 1557
    const/16 v0, 0x12c

    goto/16 :goto_1

    .line 1562
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 47836
    :cond_12
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {v0}, Lnac;->getHeight()I

    move-result v0

    add-int/2addr p6, v0

    goto/16 :goto_3

    .line 47973
    :cond_13
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_4

    .line 47974
    :cond_14
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_5

    .line 1586
    :cond_15
    invoke-direct {p0, p1, p4, v0, p5}, Lehp;->a(Landroid/graphics/Canvas;III)I

    move-result v0

    goto :goto_8

    .line 1597
    :cond_16
    invoke-direct {p0, v0}, Lehp;->b(I)I

    move-result v0

    goto :goto_9

    .line 48530
    :cond_17
    int-to-float v1, p2

    int-to-float v2, v6

    add-int v0, p2, p3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v0, p0, Lehp;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48533
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_b

    :cond_18
    move v6, v0

    goto :goto_a

    :cond_19
    move p6, v7

    goto/16 :goto_7

    :cond_1a
    move v7, v0

    goto/16 :goto_6
.end method

.method protected a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1108
    const-wide/16 v4, 0x1

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1109
    const/16 v1, 0xe

    .line 1110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 26128
    if-nez v1, :cond_0

    move-object v1, v0

    .line 1111
    :goto_0
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    iput-object v0, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    .line 1113
    iget-object v0, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    move v0, v2

    .line 1114
    :goto_1
    iget-object v2, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1115
    iget-object v2, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    aget-object v2, v2, v0

    .line 1116
    iget-object v3, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    .line 1117
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26131
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1120
    :cond_1
    invoke-static {v1, p0}, Lnis;->a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1122
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2675
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 2676
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 2678
    :cond_0
    iget-object v0, p0, Lehp;->bi:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2679
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lehp;->bi:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50415
    :cond_1
    :goto_0
    return-void

    .line 2682
    :cond_2
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liie;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 2683
    iget-object v1, p0, Lehp;->J:Ljava/lang/String;

    iget-object v2, p0, Lehp;->f:Ljava/lang/String;

    iget-object v3, p0, Lehp;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lehp;->aM:Z

    if-nez v4, :cond_4

    move v4, v7

    :goto_1
    iget-object v5, p0, Lehp;->aG:Lmxi;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lehp;->aG:Lmxi;

    .line 50374
    iget-boolean v5, v5, Lmxi;->c:Z

    .line 2684
    if-eqz v5, :cond_5

    move v5, v7

    :goto_2
    move-object v6, p0

    .line 2683
    invoke-interface/range {v0 .. v6}, Liie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiif;)V

    .line 2686
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 50375
    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    if-eqz v0, :cond_1

    .line 50383
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50384
    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    .line 50385
    invoke-interface {v0}, Liir;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 50386
    :goto_3
    if-eqz v0, :cond_7

    .line 50387
    sget v0, Lct;->aG:I

    .line 50389
    :goto_4
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 50391
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 50392
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50391
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 50397
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50398
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50399
    invoke-virtual {v1, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50380
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Liir;

    invoke-interface {v0}, Liir;->b()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    :goto_5
    invoke-interface {v2, v0}, Liir;->a(Z)V

    .line 50381
    iget-object v3, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 50402
    iget-boolean v0, v3, Lijc;->e:Z

    if-nez v0, :cond_9

    :goto_6
    iput-boolean v7, v3, Lijc;->e:Z

    .line 50404
    iget-boolean v0, v3, Lijc;->e:Z

    if-eqz v0, :cond_a

    .line 50405
    iget v0, v3, Lijc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lijc;->d:I

    .line 50410
    :goto_7
    invoke-virtual {v3}, Lijc;->b()V

    .line 50411
    invoke-virtual {v3}, Lijc;->c()V

    .line 50412
    invoke-virtual {v3}, Lijc;->e()V

    .line 50414
    iget-boolean v0, v3, Lijc;->i:Z

    if-eqz v0, :cond_c

    .line 50420
    iget-boolean v0, v3, Lijc;->e:Z

    if-eqz v0, :cond_b

    .line 50421
    iget-object v0, v3, Lijc;->g:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lijc;->f:Landroid/animation/ValueAnimator;

    .line 50422
    iget v1, v3, Lijc;->a:I

    .line 50423
    const/16 v0, 0xfa

    move v2, v1

    move v1, v0

    .line 50430
    :goto_8
    iget-object v0, v3, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50433
    iget-object v4, v3, Lijc;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Lijd;

    invoke-direct {v5, v3, v0}, Lijd;-><init>(Lijc;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50441
    iget-object v0, v3, Lijc;->f:Landroid/animation/ValueAnimator;

    new-instance v4, Lije;

    invoke-direct {v4, v3, v2}, Lije;-><init>(Lijc;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50464
    iget-object v0, v3, Lijc;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    move v4, v8

    .line 2683
    goto/16 :goto_1

    :cond_5
    move v5, v8

    .line 2684
    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 50385
    goto/16 :goto_3

    .line 50388
    :cond_7
    sget v0, Lct;->aF:I

    goto/16 :goto_4

    :cond_8
    move v0, v8

    .line 50380
    goto :goto_5

    :cond_9
    move v7, v8

    .line 50402
    goto :goto_6

    .line 50407
    :cond_a
    iget v0, v3, Lijc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lijc;->d:I

    goto :goto_7

    .line 50425
    :cond_b
    iget-object v0, v3, Lijc;->h:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lijc;->f:Landroid/animation/ValueAnimator;

    .line 50426
    iget v1, v3, Lijc;->b:I

    .line 50427
    const/16 v0, 0x14

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 50417
    :cond_c
    invoke-virtual {v3}, Lijc;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 20

    .prologue
    .line 583
    invoke-virtual/range {p0 .. p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 585
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lehp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-virtual/range {p0 .. p1}, Lehp;->a(Landroid/database/Cursor;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 588
    invoke-virtual/range {p2 .. p2}, Liiv;->b()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->O:Z

    .line 589
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->J:Ljava/lang/String;

    .line 592
    invoke-virtual/range {p0 .. p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhjr;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjr;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->bx:Lhjr;

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bx:Lhjr;

    .line 5074
    iget-object v2, v2, Lhjr;->a:Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Lhjt;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->d:Ljava/lang/String;

    .line 596
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->e:Ljava/lang/String;

    .line 597
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->f:Ljava/lang/String;

    .line 598
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->g:Ljava/lang/String;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 600
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->g:Ljava/lang/String;

    .line 602
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->ae:Ljava/lang/String;

    .line 603
    const/16 v2, 0x21

    .line 604
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 5128
    if-nez v2, :cond_14

    .line 5129
    const/4 v2, 0x0

    .line 603
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->af:Landroid/text/Spanned;

    .line 605
    const/4 v2, 0x5

    .line 606
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v2}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->h:Ljava/lang/String;

    .line 608
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lehp;->i:J

    .line 610
    const/16 v2, 0x1f

    .line 611
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->ak:Z

    .line 613
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 614
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 615
    const/16 v2, 0xd

    .line 617
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 6128
    if-nez v2, :cond_16

    .line 6129
    const/4 v2, 0x0

    .line 615
    :goto_2
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lnis;->a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->j:Landroid/text/Spanned;

    .line 620
    :cond_1
    const-wide/16 v2, 0x8

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 621
    const/16 v2, 0x9

    .line 622
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 623
    if-eqz v2, :cond_2

    .line 624
    invoke-static {v2}, Lmxf;->a([B)Lmxf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->W:Lmxf;

    .line 628
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lehp;->N_()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 630
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->ab:Landroid/text/Spannable;

    .line 631
    new-instance v5, Lnjs;

    const-string v2, "ucvg-location"

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v0}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 634
    move-object/from16 v0, p0

    iget v2, v0, Lehp;->N:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_17

    const/4 v2, 0x1

    .line 6181
    :goto_3
    iput-boolean v2, v5, Lnjs;->b:Z

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->ab:Landroid/text/Spannable;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x21

    invoke-interface {v2, v5, v8, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    invoke-virtual/range {p0 .. p0}, Lehp;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->ac:Ljava/lang/String;

    .line 641
    :cond_3
    const/16 v2, 0x18

    .line 642
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 643
    if-eqz v2, :cond_18

    .line 645
    invoke-static {v2}, Lmxk;->a([B)Lmxk;

    move-result-object v2

    .line 7084
    iget-object v2, v2, Lmxk;->b:Ljava/lang/String;

    .line 646
    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aU:Ljava/lang/String;

    .line 651
    :goto_4
    const/16 v2, 0x13

    .line 652
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aT:Ljava/lang/String;

    .line 654
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->k:Ljava/lang/String;

    .line 655
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lehp;->ar:I

    .line 656
    const/16 v2, 0x10

    .line 657
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 659
    const/16 v3, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->aq:Ljava/lang/String;

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->aU:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 662
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v5, Llit;->rz:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->D:Lmzj;

    iget-object v10, v10, Lmzj;->a:Lna;

    .line 664
    invoke-virtual {v10, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lehp;->D:Lmzj;

    iget-object v9, v9, Lmzj;->a:Lna;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->aU:Ljava/lang/String;

    .line 665
    invoke-virtual {v9, v10}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 662
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    .line 679
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->aq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 681
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 682
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lehp;->D:Lmzj;

    iget-object v8, v8, Lmzj;->aa:Landroid/text/style/StyleSpan;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lehp;->N:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 690
    invoke-static/range {v16 .. v16}, Llp;->ai(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 693
    :cond_4
    new-instance v5, Lmev;

    new-instance v8, Libj;

    sget-object v9, Lrfj;->y:Libm;

    invoke-direct {v8, v9}, Libj;-><init>(Libm;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v5, v0, v8, v1}, Lmev;-><init>(Landroid/view/View;Libj;Lnjt;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v8, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    new-instance v9, Lnjs;

    const-string v10, "ucvg-attribution"

    invoke-direct {v9, v10, v5}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    const/4 v5, 0x0

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 699
    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->N:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 700
    new-instance v3, Lmev;

    new-instance v5, Libj;

    sget-object v8, Lrfj;->y:Libm;

    invoke-direct {v5, v8}, Libj;-><init>(Libm;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v5, v1}, Lmev;-><init>(Landroid/view/View;Libj;Lnjt;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    new-instance v8, Lnjs;

    const-string v9, "ucvg-originalactivity"

    invoke-direct {v8, v9, v3}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    .line 703
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 702
    invoke-virtual {v5, v8, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 707
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lehp;->x:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lehp;->ar:I

    if-lez v2, :cond_7

    .line 708
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llp;->wq:I

    move-object/from16 v0, p0

    iget v8, v0, Lehp;->ar:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lehp;->ar:I

    .line 710
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 708
    invoke-virtual {v3, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lnjs;

    const-string v5, "ucvg-originalactivity"

    move-object/from16 v0, p0

    invoke-direct {v3, v5, v0}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lehp;->al:Landroid/text/SpannableStringBuilder;

    .line 714
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 712
    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 721
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lehp;->a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->l:Landroid/text/SpannableStringBuilder;

    .line 723
    const/16 v2, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lehp;->aE:I

    .line 725
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lehp;->bu:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/database/MergeCursor;

    if-eqz v2, :cond_1d

    move-object/from16 v2, p1

    .line 729
    check-cast v2, Landroid/database/MergeCursor;

    .line 730
    invoke-virtual {v2}, Landroid/database/MergeCursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v0, p0

    iput v2, v0, Lehp;->aF:I

    .line 736
    :goto_8
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 738
    if-eqz v2, :cond_1e

    .line 739
    invoke-static {v2}, Lmxl;->a([B)Lmxl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aH:Lmxl;

    .line 744
    :goto_9
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 746
    if-eqz v2, :cond_1f

    .line 747
    invoke-static {v2}, Lmxi;->a([B)Lmxi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aG:Lmxi;

    .line 752
    :goto_a
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lehp;->aI:J

    .line 753
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aJ:Z

    .line 754
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x10

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aK:Z

    .line 755
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x20

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->p:Z

    .line 756
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aL:Z

    .line 757
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x1

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x400

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_24

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aM:Z

    .line 759
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x80

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->q:Z

    .line 760
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x800

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aN:Z

    .line 761
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v8, 0x40

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aO:Z

    .line 763
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->s:Z

    .line 765
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lehp;->u:Z

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lehp;->s:Z

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->aI:J

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->aV:Z

    .line 768
    const/16 v2, 0x17

    .line 769
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 771
    if-eqz v2, :cond_8

    .line 772
    invoke-static {v2}, Lmxk;->a([B)Lmxk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->bc:Lmxk;

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bc:Lmxk;

    .line 8080
    iget-object v2, v2, Lmxk;->a:Ljava/lang/String;

    .line 773
    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aR:Ljava/lang/String;

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bc:Lmxk;

    .line 8088
    iget-object v2, v2, Lmxk;->c:Ljava/lang/String;

    .line 774
    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aS:Ljava/lang/String;

    .line 777
    :cond_8
    const/16 v2, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 779
    if-eqz v2, :cond_a

    .line 780
    invoke-static {v2}, Lmwr;->a([B)Lmwr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->y:Lmwr;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    if-eqz v2, :cond_a

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    .line 8159
    iget-object v2, v2, Lmwr;->a:Lmxn;

    .line 783
    if-eqz v2, :cond_9

    .line 9035
    iget-object v2, v2, Lmxn;->b:Ljava/lang/String;

    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bi:Ljrl;

    invoke-virtual {v3}, Ljrl;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 786
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lehp;->m:Z

    .line 787
    sget v3, Llit;->rC:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->aA:Ljava/lang/String;

    .line 788
    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aC:Ljava/lang/String;

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->D:Lmzj;

    iget-object v2, v2, Lmzj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aW:Landroid/graphics/Bitmap;

    .line 793
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    .line 9167
    iget-object v2, v2, Lmwr;->e:Lmxe;

    .line 794
    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 795
    :goto_15
    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    .line 10167
    iget-object v2, v2, Lmwr;->e:Lmxe;

    .line 11076
    iget-boolean v2, v2, Lmxe;->a:Z

    .line 796
    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 797
    :goto_16
    if-eqz v2, :cond_a

    .line 11559
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehp;->p:Z

    .line 803
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lehp;->q:Z

    if-eqz v2, :cond_b

    .line 804
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->n:Lehx;

    .line 807
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lehp;->K_()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 808
    invoke-virtual/range {p0 .. p3}, Lehp;->a_(Landroid/database/Cursor;Liiv;I)V

    .line 811
    :cond_c
    const/16 v2, 0x20

    .line 812
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 811
    invoke-static {v2}, Lmwo;->a([B)Lmwo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->be:Lmwo;

    .line 12056
    move-object/from16 v0, p0

    iget v2, v0, Lehp;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 12060
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12066
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lehp;->aM:Z

    if-nez v3, :cond_2d

    .line 12067
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lehp;->ak:Z

    if-eqz v3, :cond_2c

    .line 12068
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->as:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 12069
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->aj:Landroid/text/Spannable;

    .line 12077
    :goto_17
    new-instance v2, Lnjs;

    const-string v3, "ucvg-acl"

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 12078
    const/4 v3, 0x1

    .line 12181
    iput-boolean v3, v2, Lnjs;->b:Z

    .line 12079
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->aj:Landroid/text/Spannable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->aj:Landroid/text/Spannable;

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12840
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 12841
    const/4 v6, 0x0

    .line 12842
    const/4 v5, 0x0

    .line 12844
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 12845
    const/4 v15, 0x0

    .line 12847
    const/4 v4, 0x0

    .line 12850
    move-object/from16 v0, p0

    iget v2, v0, Lehp;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 12851
    sget v2, Llp;->xA:I

    .line 12852
    move-object/from16 v0, p0

    iget-wide v8, v0, Lehp;->i:J

    invoke-static {v7, v8, v9}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    .line 12857
    :goto_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lehp;->i:J

    .line 12858
    invoke-static {v7, v2, v3}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    .line 12859
    const/4 v2, 0x0

    .line 12860
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->y:Lmwr;

    if-eqz v3, :cond_e

    .line 12861
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->y:Lmwr;

    .line 13146
    iget-object v2, v2, Lmwr;->f:Lmws;

    .line 12863
    :cond_e
    sget v3, Llp;->lm:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 12864
    sget v13, Llp;->xy:I

    .line 12866
    if-eqz v2, :cond_34

    invoke-interface {v2}, Liim;->c()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 12867
    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    if-eqz v3, :cond_42

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    sget v7, Lehw;->e:I

    if-eq v3, v7, :cond_42

    .line 12868
    invoke-interface {v2}, Liim;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->bq:Ljava/lang/String;

    .line 12869
    invoke-interface {v2}, Liim;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->br:Ljava/lang/String;

    .line 12870
    move-object/from16 v0, p0

    iget-object v4, v0, Lehp;->br:Ljava/lang/String;

    .line 12871
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bs:Lbvd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->br:Ljava/lang/String;

    .line 12872
    invoke-interface {v2, v3}, Lbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13978
    new-instance v2, Lehr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lehr;-><init>(Lehp;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 12876
    :goto_19
    move-object/from16 v0, p0

    iget v2, v0, Lehp;->v:I

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget v2, v0, Lehp;->v:I

    sget v3, Lehw;->e:I

    if-eq v2, v3, :cond_41

    .line 14031
    invoke-direct/range {p0 .. p0}, Lehp;->y()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 14032
    const/4 v2, 0x0

    .line 12878
    :goto_1a
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bj:Ljkb;

    .line 12879
    invoke-virtual {v3, v2}, Ljkb;->a(Ljka;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 12880
    new-instance v3, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual/range {p0 .. p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    .line 12881
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 12882
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    .line 14193
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12883
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 12884
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bj:Ljkb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    .line 14283
    const-string v2, "Attempted to register null TooltipView"

    invoke-static {v4, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15193
    iget-object v2, v4, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16165
    sget v2, Llp;->PJ:I

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 16166
    const/4 v2, 0x1

    .line 14287
    :goto_1b
    if-nez v2, :cond_f

    .line 18180
    sget v2, Llp;->PK:I

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    :cond_f
    :goto_1c
    move v2, v13

    move v3, v14

    move-object v4, v15

    .line 12931
    :goto_1d
    const/4 v7, 0x1

    .line 12932
    sget v6, Llp;->xq:I

    .line 12933
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->g:Ljava/lang/String;

    .line 12934
    move-object/from16 v0, p0

    iget-object v13, v0, Lehp;->af:Landroid/text/Spanned;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 12935
    sget v5, Llp;->sn:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 12936
    sget v6, Llp;->xn:I

    .line 12937
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->af:Landroid/text/Spanned;

    .line 12940
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lehp;->bp:Liiw;

    .line 23374
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 23375
    iget-object v14, v13, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23376
    iget-object v7, v13, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23377
    iget-object v5, v13, Liiw;->e:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23378
    iget-object v5, v13, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Liiw;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23379
    iget-object v5, v13, Liiw;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 12941
    :goto_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->bp:Liiw;

    .line 23395
    iget-object v6, v5, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23396
    iget-object v6, v5, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v5}, Liiw;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 23397
    iget-object v6, v5, Liiw;->c:Landroid/widget/Button;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23398
    iget-object v2, v5, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23399
    iget-object v2, v5, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23400
    iget-object v6, v5, Liiw;->c:Landroid/widget/Button;

    if-eqz v10, :cond_3b

    const/4 v2, 0x1

    :goto_20
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 23401
    iget-object v6, v5, Liiw;->c:Landroid/widget/Button;

    if-eqz v10, :cond_3c

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23402
    iget-object v2, v5, Liiw;->c:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setFocusable(Z)V

    .line 12943
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bp:Liiw;

    .line 23410
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 23411
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23412
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23413
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23414
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Liiw;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23415
    iget-object v2, v2, Liiw;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 12945
    :goto_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lehp;->bp:Liiw;

    .line 23435
    iget-object v2, v5, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23436
    iget-object v6, v5, Liiw;->f:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x8

    :goto_23
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23437
    invoke-virtual {v5}, Liiw;->requestLayout()V

    .line 12946
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bp:Liiw;

    .line 24427
    iget-object v2, v2, Liiw;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12947
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bp:Liiw;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lehp;->ak:Z

    .line 24445
    iput-boolean v3, v2, Liiw;->h:Z

    .line 24446
    invoke-virtual {v2}, Liiw;->requestLayout()V

    .line 12948
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bp:Liiw;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lehp;->aO:Z

    .line 24454
    iget-object v4, v2, Liiw;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    move-object/from16 v0, p0

    iget v2, v0, Lehp;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lehp;->N:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 820
    :cond_11
    const-class v2, Liic;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liic;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->w:Liic;

    .line 823
    :cond_12
    invoke-static {}, Llp;->aL()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 824
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v4, "update_avatar_"

    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->J:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 827
    :cond_13
    const/16 v2, 0x29

    .line 828
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->C:Ljava/lang/String;

    .line 830
    const/16 v2, 0x2a

    .line 831
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->bv:Ljava/lang/String;

    .line 832
    return-void

    .line 5131
    :cond_14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5132
    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_0

    .line 611
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6131
    :cond_16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6132
    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_2

    .line 634
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 648
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aU:Ljava/lang/String;

    goto/16 :goto_4

    .line 666
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->aT:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 668
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v5, Llit;->ry:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->D:Lmzj;

    iget-object v10, v10, Lmzj;->a:Lna;

    .line 670
    invoke-virtual {v10, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lehp;->D:Lmzj;

    iget-object v9, v9, Lmzj;->a:Lna;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->aT:Ljava/lang/String;

    .line 671
    invoke-virtual {v9, v10}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 668
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 674
    :cond_1a
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v5, Llit;->rx:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->D:Lmzj;

    iget-object v10, v10, Lmzj;->a:Lna;

    .line 676
    invoke-virtual {v10, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 675
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 679
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 718
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->au:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 733
    :cond_1d
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lehp;->aF:I

    goto/16 :goto_8

    .line 741
    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aH:Lmxl;

    goto/16 :goto_9

    .line 749
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aG:Lmxi;

    goto/16 :goto_a

    .line 753
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 754
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 755
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 756
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 757
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 759
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 760
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 761
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 763
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 765
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 794
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 796
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 12071
    :cond_2c
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->au:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->aj:Landroid/text/Spannable;

    goto/16 :goto_17

    .line 12074
    :cond_2d
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lehp;->aj:Landroid/text/Spannable;

    goto/16 :goto_17

    .line 12854
    :cond_2e
    sget v2, Llp;->xC:I

    .line 12855
    move-object/from16 v0, p0

    iget-wide v8, v0, Lehp;->i:J

    invoke-static {v7, v8, v9}, Lnhz;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    goto/16 :goto_18

    .line 14034
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bm:Ljka;

    if-nez v2, :cond_30

    .line 14035
    invoke-virtual/range {p0 .. p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 14036
    sget v2, Llit;->kK:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14037
    const-class v2, Lilm;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilm;

    .line 14038
    invoke-interface {v2}, Lilm;->b()Ljava/lang/String;

    move-result-object v5

    .line 14039
    new-instance v2, Ljka;

    invoke-virtual/range {p0 .. p0}, Lehp;->r()I

    move-result v3

    sget-object v4, Lrfj;->N:Libm;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lehp;->bm:Ljka;

    .line 14042
    const-class v2, Livj;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livj;

    .line 14043
    invoke-virtual/range {p0 .. p0}, Lehp;->r()I

    move-result v3

    invoke-interface {v2, v3}, Livj;->c(I)Landroid/content/Intent;

    move-result-object v2

    .line 14044
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bm:Ljka;

    sget v4, Llit;->hR:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14054
    iput-object v4, v3, Ljka;->f:Ljava/lang/String;

    .line 14055
    iput-object v2, v3, Ljka;->g:Landroid/content/Intent;

    .line 14047
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bm:Ljka;

    goto/16 :goto_1a

    .line 16169
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lnhi;

    invoke-static {v2, v5}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhi;

    .line 16170
    if-eqz v2, :cond_32

    .line 16171
    new-instance v5, Ljkc;

    invoke-direct {v5, v3, v4}, Ljkc;-><init>(Ljkb;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 17040
    iget-object v2, v2, Lnhi;->a:Lnhh;

    .line 18015
    iget-object v2, v2, Lnhh;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16173
    sget v2, Llp;->PJ:I

    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 16174
    const/4 v2, 0x1

    goto/16 :goto_1b

    .line 16176
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 18183
    :cond_33
    sget v2, Llp;->PK:I

    iget-object v3, v3, Ljkb;->a:Likx;

    invoke-interface {v3}, Likx;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 12887
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bc:Lmxk;

    if-eqz v2, :cond_38

    .line 12888
    move-object/from16 v0, p0

    iget-object v2, v0, Lehp;->bc:Lmxk;

    .line 19107
    iget v2, v2, Lmxk;->e:I

    .line 12888
    packed-switch v2, :pswitch_data_0

    .line 12898
    const/4 v2, 0x0

    .line 12902
    :goto_26
    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    sget v4, Lehw;->c:I

    if-ne v3, v4, :cond_35

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    sget v4, Lehw;->d:I

    if-eq v3, v4, :cond_35

    .line 12904
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bc:Lmxk;

    .line 20092
    iget-object v4, v3, Lmxk;->d:Ljava/lang/String;

    .line 12905
    sget v3, Llit;->cX:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lehp;->bc:Lmxk;

    .line 21084
    iget-object v10, v10, Lmxk;->b:Ljava/lang/String;

    .line 12906
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lehp;->bc:Lmxk;

    .line 21092
    iget-object v11, v11, Lmxk;->d:Ljava/lang/String;

    .line 12907
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    .line 12906
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12908
    move-object/from16 v0, p0

    iget-object v6, v0, Lehp;->aR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lehp;->aS:Ljava/lang/String;

    .line 21955
    new-instance v3, Lehq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lehq;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12922
    :goto_27
    sget v6, Llp;->xO:I

    .line 12923
    sget v7, Llp;->kX:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object v4, v2

    move v3, v7

    move v2, v6

    goto/16 :goto_1d

    .line 12890
    :pswitch_0
    sget v2, Llit;->ca:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 12894
    :pswitch_1
    sget v2, Llit;->cb:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 12909
    :cond_35
    move-object/from16 v0, p0

    iget v3, v0, Lehp;->N:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    sget v4, Lehw;->c:I

    if-eq v3, v4, :cond_37

    move-object/from16 v0, p0

    iget v3, v0, Lehp;->v:I

    sget v4, Lehw;->d:I

    if-eq v3, v4, :cond_37

    .line 12913
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lehp;->bc:Lmxk;

    .line 22084
    iget-object v4, v3, Lmxk;->b:Ljava/lang/String;

    .line 12914
    sget v3, Llit;->cX:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 12915
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12916
    move-object/from16 v0, p0

    iget-object v6, v0, Lehp;->aR:Ljava/lang/String;

    const/4 v7, 0x0

    .line 22955
    new-instance v3, Lehq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lehq;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 12919
    :cond_37
    const/4 v4, 0x0

    .line 12920
    const/4 v3, 0x0

    goto :goto_27

    .line 12925
    :cond_38
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12927
    sget v2, Llp;->lb:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 12928
    sget v2, Llp;->xo:I

    move-object v10, v4

    move-object v12, v11

    move-object v4, v15

    goto/16 :goto_1d

    .line 23381
    :cond_39
    iget-object v5, v13, Liiw;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23382
    iget-object v5, v13, Liiw;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 23397
    :cond_3a
    const/16 v2, 0x8

    goto/16 :goto_1f

    .line 23400
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 23401
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 23417
    :cond_3d
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23418
    iget-object v5, v2, Liiw;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23419
    iget-object v2, v2, Liiw;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 23436
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 24454
    :cond_3f
    const/16 v2, 0x8

    goto/16 :goto_24

    .line 824
    :cond_40
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_41
    move v2, v13

    move v3, v14

    move-object v4, v15

    goto/16 :goto_1d

    :cond_42
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_19

    .line 12888
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 2691
    iget-object v0, p0, Lehp;->bi:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2692
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lehp;->bi:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2702
    :goto_0
    return-void

    .line 2695
    :cond_0
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liii;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    .line 2697
    iget-object v1, p0, Lehp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 2700
    :goto_1
    iget-object v1, p0, Lehp;->J:Ljava/lang/String;

    iget-object v2, p0, Lehp;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lehp;->aM:Z

    iget-boolean v4, p0, Lehp;->ak:Z

    iget-object v5, p0, Lehp;->bv:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Liii;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    .line 2698
    :cond_1
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->jw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lehp;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 1

    .prologue
    .line 2716
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehp;->a(Landroid/text/style/URLSpan;Z)V

    .line 2717
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 988
    .line 989
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 992
    :cond_0
    new-instance v1, Lmff;

    sget-object v0, Lrfj;->h:Libm;

    iget-object v2, p0, Lehp;->bq:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    .line 994
    iget-object v2, p0, Lehp;->o:Ldkj;

    iget-object v3, p0, Lehp;->bq:Ljava/lang/String;

    iget-object v4, p0, Lehp;->br:Ljava/lang/String;

    .line 25091
    iget-object v0, v2, Ldkj;->b:Landroid/content/Context;

    const-class v5, Livj;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 25092
    iget v5, v2, Ldkj;->a:I

    invoke-interface {v0, v5, v3, v4}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25093
    iget-object v2, v2, Ldkj;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 995
    iget-object v0, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    .line 998
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lrfj;->N:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 999
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    .line 1000
    invoke-virtual {v3, v1}, Libk;->a(Libj;)Libk;

    move-result-object v3

    .line 1001
    invoke-virtual {v3, p0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v3

    .line 25100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v0}, Liar;->a(Landroid/content/Context;)V

    .line 1002
    iget-object v0, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 1006
    :cond_1
    invoke-direct {p0, v1, p1}, Lehp;->a(Libj;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 511
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 512
    invoke-direct {p0, p1}, Lehp;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2800
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_1

    .line 2801
    iput-object v1, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    .line 2807
    :cond_0
    :goto_0
    return-void

    .line 2802
    :cond_1
    iget-object v0, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_2

    .line 2803
    iput-object v1, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    goto :goto_0

    .line 2804
    :cond_2
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 2805
    iput-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 2

    .prologue
    .line 2790
    if-eqz p1, :cond_0

    .line 2791
    invoke-virtual {p0, p1}, Lehp;->removeView(Landroid/view/View;)V

    .line 2792
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 2793
    iget-object v0, p0, Lehp;->ba:Ljava/util/HashSet;

    iget-object v1, p0, Lehp;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2796
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lehp;->o:Ldkj;

    invoke-virtual {v0, p1, p2}, Ldkj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    new-instance v0, Lmfh;

    sget-object v1, Lrfj;->m:Libm;

    iget-object v2, p0, Lehp;->bc:Lmxk;

    .line 25080
    iget-object v2, v2, Lmxk;->a:Ljava/lang/String;

    .line 974
    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 973
    invoke-direct {p0, v0, p3}, Lehp;->a(Libj;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1185
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 2760
    iget-object v0, p0, Lehp;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2761
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_1

    .line 2762
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lijf;

    invoke-virtual {v0, p1}, Lijf;->a(Z)V

    .line 50474
    :cond_0
    :goto_0
    return-void

    .line 2763
    :cond_1
    iget-boolean v0, p0, Lehp;->bt:Z

    if-nez v0, :cond_0

    .line 2764
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lnaq;

    .line 50472
    iput-boolean p1, v0, Lnaq;->i:Z

    .line 50473
    iget-boolean v1, v0, Lnaq;->i:Z

    if-eqz v1, :cond_2

    .line 50474
    invoke-virtual {v0}, Lnaq;->c()V

    goto :goto_0

    .line 50476
    :cond_2
    invoke-virtual {v0}, Lnaq;->d()V

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 13

    .prologue
    .line 1304
    iget-object v0, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 1305
    iget v0, p0, Lehp;->L:I

    add-int v5, v4, v0

    .line 1306
    iget v0, p0, Lehp;->L:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 1307
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1308
    iget-object v0, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lehp;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int v3, v0, v1

    .line 1309
    iget v0, p0, Lehp;->K:I

    add-int v7, v3, v0

    .line 1310
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1312
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->aH:Lmxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lehp;->aH:Lmxl;

    .line 39154
    iget v0, v0, Lmxl;->a:I

    .line 1313
    if-lez v0, :cond_0

    .line 1316
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    invoke-virtual {v0, v6, v8}, Landroid/view/View;->measure(II)V

    .line 1317
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    iget v1, p0, Lehp;->c:I

    iget v2, p0, Lehp;->c:I

    iget-object v9, p0, Lehp;->bb:Landroid/view/View;

    .line 1318
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    .line 1317
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 1321
    :cond_0
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    .line 1324
    iget v0, p0, Lehp;->N:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 1325
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1326
    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1329
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 1326
    invoke-static {v1, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1330
    const/4 v2, 0x1

    const/high16 v9, 0x42400000    # 48.0f

    .line 1333
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1330
    invoke-static {v2, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1334
    iget-object v2, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPadding(IIII)V

    .line 1338
    :goto_0
    iget-object v2, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 1340
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v2, p0, Lehp;->a:I

    iget-object v9, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1341
    invoke-virtual {v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v3

    iget v10, p0, Lehp;->a:I

    iget-object v11, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1342
    invoke-virtual {v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1340
    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 1345
    :cond_1
    iget-object v0, p0, Lehp;->bp:Liiw;

    invoke-virtual {v0}, Liiw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 1346
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lehp;->D:Lmzj;

    iget v2, v2, Lmzj;->aO:I

    add-int/2addr v0, v2

    .line 1348
    iget-object v2, p0, Lehp;->bp:Liiw;

    iget v9, p0, Lehp;->a:I

    add-int/2addr v1, v9

    iget-object v9, p0, Lehp;->bp:Liiw;

    .line 1349
    invoke-virtual {v9}, Liiw;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Lehp;->a:I

    iget-object v11, p0, Lehp;->bp:Liiw;

    .line 1350
    invoke-virtual {v11}, Liiw;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1348
    invoke-virtual {v2, v0, v1, v9, v10}, Liiw;->layout(IIII)V

    .line 1352
    iget-object v1, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 1353
    iget-object v1, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    const v2, 0x3f2e147b    # 0.68f

    iget v9, p0, Lehp;->K:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 1357
    iget-object v1, p0, Lehp;->bp:Liiw;

    .line 39508
    iget-object v1, v1, Liiw;->c:Landroid/widget/Button;

    .line 1358
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v9, p0, Lehp;->bp:Liiw;

    .line 39513
    iget v10, v9, Liiw;->g:I

    iget v9, v9, Liiw;->b:I

    add-int/2addr v9, v10

    .line 1359
    add-int/2addr v9, v2

    .line 1360
    iget-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v2

    add-int v10, v9, v2

    .line 1362
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 1363
    iget-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1364
    add-int/2addr v0, v1

    sub-int v1, v0, v2

    .line 1365
    iget-object v0, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 1367
    sub-int v11, v0, v7

    .line 1368
    sub-int v12, v3, v1

    .line 1369
    if-lez v11, :cond_11

    .line 1370
    sub-int/2addr v1, v11

    .line 1371
    sub-int/2addr v0, v11

    .line 1372
    add-int/2addr v2, v11

    .line 1378
    :cond_2
    :goto_1
    iget-object v11, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 1379
    iget-object v2, p0, Lehp;->bl:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2, v1, v9, v0, v10}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 1383
    :cond_3
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lehp;->by:I

    .line 1384
    :goto_2
    iget-object v1, p0, Lehp;->ao:Lijp;

    invoke-virtual {v1}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 1385
    iget-object v1, p0, Lehp;->ao:Lijp;

    iget v2, p0, Lehp;->ap:I

    iget-object v9, p0, Lehp;->ao:Lijp;

    .line 1386
    invoke-virtual {v9}, Lijp;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Lehp;->ap:I

    iget-object v11, p0, Lehp;->ao:Lijp;

    .line 1387
    invoke-virtual {v11}, Lijp;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1385
    invoke-virtual {v1, v0, v2, v9, v10}, Lijp;->layout(IIII)V

    .line 1390
    :cond_4
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lehp;->by:I

    .line 1392
    :goto_3
    iget-object v1, p0, Lehp;->av:Lijp;

    invoke-virtual {v1}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 1393
    iget-object v1, p0, Lehp;->av:Lijp;

    iget v2, p0, Lehp;->aw:I

    iget-object v9, p0, Lehp;->av:Lijp;

    .line 1394
    invoke-virtual {v9}, Lijp;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Lehp;->aw:I

    iget-object v11, p0, Lehp;->av:Lijp;

    .line 1395
    invoke-virtual {v11}, Lijp;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1393
    invoke-virtual {v1, v0, v2, v9, v10}, Lijp;->layout(IIII)V

    .line 1398
    :cond_5
    iget-object v1, p0, Lehp;->ax:Lijp;

    invoke-virtual {v1}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 1399
    iget-object v1, p0, Lehp;->ax:Lijp;

    iget v2, p0, Lehp;->ay:I

    iget-object v9, p0, Lehp;->ax:Lijp;

    .line 1400
    invoke-virtual {v9}, Lijp;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Lehp;->ay:I

    iget-object v11, p0, Lehp;->ax:Lijp;

    .line 1401
    invoke-virtual {v11}, Lijp;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1399
    invoke-virtual {v1, v0, v2, v9, v10}, Lijp;->layout(IIII)V

    .line 1404
    :cond_6
    iget-boolean v1, p0, Lehp;->x:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lehp;->am:Lijp;

    invoke-virtual {v1}, Lijp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_7

    .line 1405
    iget-object v1, p0, Lehp;->am:Lijp;

    iget v2, p0, Lehp;->an:I

    iget-object v9, p0, Lehp;->am:Lijp;

    .line 1406
    invoke-virtual {v9}, Lijp;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Lehp;->an:I

    iget-object v11, p0, Lehp;->am:Lijp;

    .line 1407
    invoke-virtual {v11}, Lijp;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1405
    invoke-virtual {v1, v0, v2, v9, v10}, Lijp;->layout(IIII)V

    .line 1410
    :cond_7
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_8

    .line 1411
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    iget v1, p0, Lehp;->aa:I

    iget-object v2, p0, Lehp;->ad:Landroid/widget/TextView;

    .line 1412
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v9, p0, Lehp;->aa:I

    iget-object v10, p0, Lehp;->ad:Landroid/widget/TextView;

    .line 1413
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 1411
    invoke-virtual {v0, v3, v1, v2, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1416
    :cond_8
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 1417
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0, v6, v8}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->measure(II)V

    .line 1418
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    iget v1, p0, Lehp;->b:I

    iget v2, p0, Lehp;->b:I

    iget-object v3, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1419
    invoke-virtual {v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1418
    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->layout(IIII)V

    .line 1420
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_9

    .line 1421
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    const v1, 0x3f2e147b    # 0.68f

    iget v2, p0, Lehp;->K:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 1425
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 40350
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 41349
    iget-object v0, v0, Lijc;->c:Landroid/widget/ImageButton;

    .line 1430
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 41355
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v3}, Lijc;->getTop()I

    move-result v3

    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 42354
    iget-object v2, v2, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    .line 41355
    add-int/2addr v2, v3

    .line 1431
    add-int v3, v1, v2

    .line 1432
    iget-object v1, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sub-int v9, v3, v1

    .line 1433
    iget-object v1, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1434
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1435
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 1437
    iget-object v1, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 1438
    iget-object v10, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v10

    .line 1439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    .line 1447
    :goto_4
    iget-object v10, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v10, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 1448
    iget-object v0, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 1458
    :cond_9
    :goto_5
    iget-object v0, p0, Lehp;->aY:Liji;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lehp;->aY:Liji;

    .line 1459
    invoke-virtual {v0}, Liji;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_a

    .line 1460
    iget-object v0, p0, Lehp;->aY:Liji;

    iget v1, p0, Lehp;->V:I

    iget v2, p0, Lehp;->V:I

    iget-object v3, p0, Lehp;->aY:Liji;

    .line 1461
    invoke-virtual {v3}, Liji;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 1460
    invoke-virtual {v0, v4, v1, v5, v2}, Liji;->layout(IIII)V

    .line 1464
    :cond_a
    iget-object v0, p0, Lehp;->bh:Lnac;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lehp;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1465
    iget-object v0, p0, Lehp;->bh:Lnac;

    invoke-virtual {v0, v6, v8}, Lnac;->measure(II)V

    .line 1466
    iget-object v0, p0, Lehp;->bh:Lnac;

    iget v1, p0, Lehp;->bg:I

    iget-object v2, p0, Lehp;->bh:Lnac;

    .line 1467
    invoke-virtual {v2}, Lnac;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v3, p0, Lehp;->bg:I

    iget-object v5, p0, Lehp;->bh:Lnac;

    .line 1468
    invoke-virtual {v5}, Lnac;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1466
    invoke-virtual {v0, v4, v1, v2, v3}, Lnac;->layout(IIII)V

    .line 1471
    :cond_b
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lehp;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1472
    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    .line 1480
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1481
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v1

    .line 1480
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, v7, v0

    .line 1482
    iget v2, p0, Lehp;->a:I

    .line 1483
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1484
    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v3

    .line 1483
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v2, v0

    .line 1486
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 1487
    iget-object v4, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v0, p0, Lehp;->p:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 1489
    iget-object v1, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v0, p0, Lehp;->p:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1492
    :cond_c
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_d

    .line 1493
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    const v1, 0x3f2e147b    # 0.68f

    iget v2, p0, Lehp;->K:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 1497
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 43350
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 44349
    iget-object v0, v0, Lijc;->c:Landroid/widget/ImageButton;

    .line 1502
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 44355
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    invoke-virtual {v3}, Lijc;->getTop()I

    move-result v3

    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lijc;

    .line 45354
    iget-object v2, v2, Lijc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    .line 44355
    add-int/2addr v2, v3

    .line 1503
    add-int v3, v1, v2

    .line 1504
    iget-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sub-int v4, v3, v1

    .line 1505
    iget-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1506
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1507
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 1509
    iget-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 1510
    iget-object v5, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 1519
    :goto_8
    iget-object v5, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 1520
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 1523
    :cond_d
    iget-object v0, p0, Lehp;->bd:Lmzs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lehp;->bd:Lmzs;

    invoke-virtual {v0}, Lmzs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_e

    .line 1524
    iget-object v0, p0, Lehp;->bd:Lmzs;

    iget-object v1, p0, Lehp;->bf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lehp;->bf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lehp;->bf:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lehp;->bd:Lmzs;

    .line 1525
    invoke-virtual {v4}, Lmzs;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lehp;->bf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lehp;->bd:Lmzs;

    .line 1526
    invoke-virtual {v5}, Lmzs;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1524
    invoke-virtual {v0, v1, v2, v3, v4}, Lmzs;->layout(IIII)V

    .line 1529
    :cond_e
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 1530
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    iget-object v1, p0, Lehp;->aP:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lehp;->aP:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lehp;->aP:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lehp;->aQ:Landroid/view/View;

    .line 1531
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lehp;->aP:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lehp;->aQ:Landroid/view/View;

    .line 1532
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1530
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1534
    :cond_f
    return-void

    .line 1336
    :cond_10
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->D(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    .line 1373
    :cond_11
    if-lez v12, :cond_2

    .line 1374
    add-int/2addr v1, v12

    .line 1375
    add-int/2addr v0, v12

    .line 1376
    sub-int/2addr v2, v12

    goto/16 :goto_1

    :cond_12
    move v0, v3

    .line 1383
    goto/16 :goto_2

    :cond_13
    move v0, v3

    .line 1390
    goto/16 :goto_3

    .line 1441
    :cond_14
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1442
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 1443
    iget-object v2, p0, Lehp;->bk:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 1444
    iget-object v10, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v10

    .line 1445
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    goto/16 :goto_4

    .line 1450
    :cond_15
    iget-object v0, p0, Lehp;->bw:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lehp;->bw:Landroid/widget/Button;

    .line 1451
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 1452
    iget-object v0, p0, Lehp;->bw:Landroid/widget/Button;

    invoke-virtual {v0, v6, v8}, Landroid/widget/Button;->measure(II)V

    .line 1453
    iget-object v0, p0, Lehp;->bw:Landroid/widget/Button;

    iget v1, p0, Lehp;->b:I

    iget-object v2, p0, Lehp;->bw:Landroid/widget/Button;

    .line 1454
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v3, p0, Lehp;->b:I

    iget-object v9, p0, Lehp;->bw:Landroid/widget/Button;

    .line 1455
    invoke-virtual {v9}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 1453
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/Button;->layout(IIII)V

    goto/16 :goto_5

    .line 1487
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1489
    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 1513
    :cond_18
    iget-object v1, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1514
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 1515
    iget-object v2, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 1516
    iget-object v5, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v5

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    goto/16 :goto_8
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2837
    sget v0, Lfpp;->accessibility_action_one_up_navigate:I

    if-ne p1, v0, :cond_0

    .line 2838
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liia;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 2839
    if-eqz v0, :cond_9

    .line 2840
    invoke-interface {v0, p0, p0}, Liia;->a(Landroid/view/View;Liip;)V

    move v0, v1

    .line 2873
    :goto_0
    return v0

    .line 2843
    :cond_0
    sget v0, Lfpp;->accessibility_action_plus_one:I

    if-eq p1, v0, :cond_1

    sget v0, Lfpp;->accessibility_action_remove_plus_one:I

    if-ne p1, v0, :cond_2

    .line 2845
    :cond_1
    invoke-virtual {p0}, Lehp;->a()V

    move v0, v1

    .line 2846
    goto :goto_0

    .line 2847
    :cond_2
    sget v0, Lfpp;->accessibility_action_comment:I

    if-ne p1, v0, :cond_3

    .line 2848
    invoke-virtual {p0}, Lehp;->O_()V

    move v0, v1

    .line 2849
    goto :goto_0

    .line 2850
    :cond_3
    sget v0, Lfpp;->accessibility_action_reshare:I

    if-ne p1, v0, :cond_4

    .line 2851
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehp;->a(Landroid/os/Bundle;)V

    move v0, v1

    .line 2852
    goto :goto_0

    .line 2853
    :cond_4
    sget v0, Lfpp;->accessibility_action_profile_navigate:I

    if-ne p1, v0, :cond_5

    .line 2854
    invoke-direct {p0}, Lehp;->x()V

    move v0, v1

    .line 2855
    goto :goto_0

    .line 2856
    :cond_5
    sget v0, Lfpp;->accessibility_action_square_navigate:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lehp;->aR:Ljava/lang/String;

    .line 2857
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2858
    iget-object v0, p0, Lehp;->aR:Ljava/lang/String;

    iget-object v2, p0, Lehp;->aS:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p0}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    move v0, v1

    .line 2859
    goto :goto_0

    .line 2860
    :cond_6
    sget v0, Lfpp;->accessibility_action_clx_navigate:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lehp;->bq:Ljava/lang/String;

    .line 2861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2862
    invoke-virtual {p0, p0}, Lehp;->a(Landroid/view/View;)V

    move v0, v1

    .line 2863
    goto :goto_0

    .line 2864
    :cond_7
    sget v0, Lfpp;->accessibility_action_view_location:I

    if-ne p1, v0, :cond_8

    .line 2865
    invoke-virtual {p0}, Lehp;->j()V

    move v0, v1

    .line 2866
    goto :goto_0

    .line 2867
    :cond_8
    sget v0, Lfpp;->accessibility_action_post_link_navigate:I

    if-lt p1, v0, :cond_9

    iget v0, p0, Lehp;->bD:I

    if-gt p1, v0, :cond_9

    iget-object v0, p0, Lehp;->bC:Loj;

    .line 2868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2869
    iget-object v0, p0, Lehp;->bC:Loj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2870
    iget-object v2, p0, Lehp;->bA:[Landroid/text/style/URLSpan;

    aget-object v0, v2, v0

    invoke-direct {p0, v0, v1}, Lehp;->a(Landroid/text/style/URLSpan;Z)V

    move v0, v1

    .line 2871
    goto/16 :goto_0

    .line 2873
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a_(Landroid/database/Cursor;Liiv;I)V
    .locals 0

    .prologue
    .line 2219
    return-void
.end method

.method public ao_()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 1783
    :cond_0
    invoke-super {p0}, Lnaj;->ao_()V

    .line 1784
    return-void
.end method

.method protected b(III)I
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v3, 0x0

    .line 2442
    .line 2443
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lehp;->bt:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 2444
    :goto_0
    iget v1, p0, Lehp;->N:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lehp;->aH:Lmxl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 2459
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v3

    .line 2443
    goto :goto_0

    .line 2448
    :cond_2
    iget-object v0, p0, Lehp;->aH:Lmxl;

    .line 50263
    iget v0, v0, Lmxl;->a:I

    .line 2449
    if-eqz v0, :cond_0

    .line 2453
    iget-boolean v0, p0, Lehp;->bt:Z

    if-eqz v0, :cond_6

    .line 50264
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lijb;

    .line 50266
    iget-object v5, p0, Lehp;->aH:Lmxl;

    .line 50283
    iget-object v1, v0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50284
    if-nez v5, :cond_3

    move v1, v3

    .line 50286
    :goto_2
    if-eqz v1, :cond_5

    .line 50289
    invoke-virtual {v0, v3}, Lijb;->setVisibility(I)V

    .line 50293
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 50295
    invoke-virtual {v0}, Lijb;->getContext()Landroid/content/Context;

    move-result-object v7

    move v4, v3

    .line 50297
    :goto_3
    if-ge v4, v6, :cond_5

    .line 50300
    iget-object v1, v0, Lijb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50301
    new-instance v1, Lijh;

    invoke-direct {v1, v7}, Lijh;-><init>(Landroid/content/Context;)V

    .line 50302
    invoke-virtual {v1, v10}, Lijh;->a(I)V

    .line 50306
    :goto_4
    invoke-virtual {v0, v1}, Lijb;->addView(Landroid/view/View;)V

    .line 50307
    invoke-interface {v5, v4}, Liil;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lijh;->a(Ljava/lang/CharSequence;)V

    .line 50309
    invoke-interface {v5, v4}, Liil;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v4}, Liil;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 50308
    invoke-virtual {v1, v8, v9}, Lijh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50311
    invoke-interface {v5, v4}, Liil;->d(I)Landroid/text/Spanned;

    move-result-object v8

    .line 50310
    invoke-virtual {v1, v8, v3, v3}, Lijh;->a(Ljava/lang/CharSequence;IZ)V

    .line 50312
    invoke-virtual {v1, v2}, Lijh;->c(Z)V

    .line 50314
    iget-object v8, v0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50297
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 50284
    :cond_3
    invoke-interface {v5}, Liil;->a()I

    move-result v1

    goto :goto_2

    .line 50304
    :cond_4
    iget-object v1, v0, Lijb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijh;

    goto :goto_4

    .line 50267
    :cond_5
    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 50270
    invoke-static {p3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50271
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50269
    invoke-virtual {v0, v1, v2}, Lijb;->measure(II)V

    .line 50274
    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lehp;)V

    invoke-virtual {v0, v1}, Lijb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50282
    invoke-virtual {v0}, Lijb;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2454
    goto/16 :goto_1

    .line 2455
    :cond_6
    iget-boolean v0, p0, Lehp;->x:Z

    if-eqz v0, :cond_9

    .line 50317
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lijf;

    .line 50319
    iget-object v1, p0, Lehp;->aH:Lmxl;

    .line 50329
    iput-object v1, v0, Lijf;->f:Liil;

    .line 50331
    iput v3, v0, Lijf;->d:I

    .line 50333
    if-eqz v1, :cond_7

    invoke-interface {v1}, Liil;->a()I

    move-result v2

    if-gtz v2, :cond_8

    .line 50334
    :cond_7
    iput v3, v0, Lijf;->e:I

    .line 50335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lijf;->setVisibility(I)V

    .line 50320
    :goto_5
    invoke-virtual {p0}, Lehp;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lijf;->a(Z)V

    .line 50321
    invoke-virtual {v0, v3}, Lijf;->setVisibility(I)V

    .line 50322
    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 50325
    invoke-static {p3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50326
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50324
    invoke-virtual {v0, v1, v2}, Lijf;->measure(II)V

    .line 50328
    invoke-virtual {v0}, Lijf;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2456
    goto/16 :goto_1

    .line 50339
    :cond_8
    invoke-interface {v1}, Liil;->a()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lijf;->e:I

    .line 50341
    invoke-virtual {v0, v1, v3}, Lijf;->a(Liil;I)V

    .line 50343
    invoke-virtual {v0}, Lijf;->requestLayout()V

    .line 50344
    invoke-virtual {v0, v3}, Lijf;->setVisibility(I)V

    goto :goto_5

    .line 50346
    :cond_9
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    check-cast v0, Lnaq;

    .line 50348
    iget-object v1, p0, Lehp;->aH:Lmxl;

    .line 50349
    invoke-virtual {p0}, Lehp;->u()Z

    move-result v2

    .line 50353
    invoke-virtual {v0}, Lnaq;->d()V

    .line 50355
    iput-object v1, v0, Lnaq;->d:Liil;

    .line 50356
    const/4 v1, 0x0

    iput-object v1, v0, Lnaq;->f:Lad;

    .line 50357
    iget-object v1, v0, Lnaq;->d:Liil;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lnaq;->d:Liil;

    invoke-interface {v1}, Liil;->a()I

    move-result v1

    if-lez v1, :cond_a

    .line 50359
    invoke-virtual {v0}, Lnaq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lnaq;->a:I

    invoke-static {v1, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 50361
    invoke-static {v1}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 50362
    mul-int/lit8 v1, v1, 0x2

    iget v3, v0, Lnaq;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr p2, v1

    .line 50365
    :cond_a
    iput-boolean v2, v0, Lnaq;->i:Z

    .line 50366
    iget-boolean v1, v0, Lnaq;->i:Z

    if-eqz v1, :cond_b

    .line 50367
    invoke-virtual {v0}, Lnaq;->c()V

    .line 50350
    :cond_b
    iget-object v0, p0, Lehp;->bb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public b(Z)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 2538
    iget-object v0, p0, Lehp;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2539
    const/4 v0, 0x0

    .line 2566
    :cond_0
    :goto_0
    return-object v0

    .line 2541
    :cond_1
    invoke-virtual {p0}, Lehp;->r()I

    move-result v0

    .line 2542
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2544
    iget-object v2, p0, Lehp;->J:Ljava/lang/String;

    iget-boolean v3, p0, Lehp;->ak:Z

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 2546
    iget-object v1, p0, Lehp;->aR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2547
    const-string v1, "square_id"

    iget-object v2, p0, Lehp;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2550
    :cond_2
    iget-object v1, p0, Lehp;->y:Lmwr;

    if-eqz v1, :cond_3

    .line 2552
    :try_start_0
    const-string v1, "context_specific_data"

    iget-object v2, p0, Lehp;->y:Lmwr;

    .line 2553
    invoke-static {v2}, Lmwr;->a(Lmwr;)[B

    move-result-object v2

    .line 2552
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2558
    :cond_3
    :goto_1
    const-string v1, "show_keyboard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2559
    const-string v1, "max_span"

    .line 50370
    iget v2, p0, Lnaj;->H:I

    .line 2559
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2560
    const-string v1, "scroll_to_last_comment"

    iget-boolean v2, p0, Lehp;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2562
    iget v1, p0, Lehp;->v:I

    if-eqz v1, :cond_0

    .line 2563
    const-string v1, "stream_type"

    iget v2, p0, Lehp;->v:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2555
    :catch_0
    move-exception v1

    const-string v1, "UpdateCardViewGroup"

    iget-object v2, p0, Lehp;->y:Lmwr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to serialize DbContextSpecificData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1770
    invoke-super {p0}, Lnaj;->b()V

    .line 1771
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 1776
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget v0, p0, Lehp;->N:I

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lehp;->aX:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v0}, Lehp;->a(Landroid/view/ViewGroup;)V

    .line 489
    iget-object v0, p0, Lehp;->bp:Liiw;

    invoke-virtual {p0, v0}, Lehp;->a(Landroid/view/ViewGroup;)V

    .line 491
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setImportantForAccessibility(I)V

    .line 492
    iget-object v0, p0, Lehp;->ax:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setImportantForAccessibility(I)V

    .line 493
    iget-object v0, p0, Lehp;->ao:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setImportantForAccessibility(I)V

    .line 494
    iget-object v0, p0, Lehp;->av:Lijp;

    invoke-virtual {v0, v2}, Lijp;->setImportantForAccessibility(I)V

    .line 495
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lehp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public h()Lhjo;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2887
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2888
    new-instance v4, Lhjo;

    invoke-direct {v4}, Lhjo;-><init>()V

    .line 2889
    iget-boolean v0, p0, Lehp;->aK:Z

    if-eqz v0, :cond_0

    .line 2890
    iget-object v0, p0, Lehp;->aG:Lmxi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lehp;->aG:Lmxi;

    .line 50485
    iget-boolean v0, v0, Lmxi;->c:Z

    .line 2890
    if-eqz v0, :cond_6

    .line 2891
    sget v0, Lfpp;->accessibility_action_remove_plus_one:I

    sget v2, Llit;->N:I

    .line 2893
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->a:I

    .line 2891
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2902
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lehp;->aL:Z

    if-eqz v0, :cond_1

    .line 2903
    sget v0, Lfpp;->accessibility_action_comment:I

    sget v2, Llit;->C:I

    .line 2905
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->a:I

    .line 2903
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2908
    :cond_1
    iget-boolean v0, p0, Lehp;->aJ:Z

    if-eqz v0, :cond_2

    .line 2909
    sget v0, Lfpp;->accessibility_action_reshare:I

    sget v2, Llit;->O:I

    .line 2911
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->a:I

    .line 2909
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2914
    :cond_2
    sget v0, Lfpp;->accessibility_action_one_up_navigate:I

    sget v2, Llit;->H:I

    .line 2917
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->a:I

    .line 2915
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    move-result-object v0

    sget v2, Lfpp;->accessibility_action_profile_navigate:I

    sget v5, Llit;->M:I

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lehp;->g:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 2921
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lhjq;->b:I

    .line 2919
    invoke-virtual {v0, v2, v5, v6}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2923
    iget-object v0, p0, Lehp;->aR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2924
    sget v0, Lfpp;->accessibility_action_square_navigate:I

    sget v2, Llit;->P:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lehp;->bc:Lmxk;

    .line 50486
    iget-object v6, v6, Lmxk;->d:Ljava/lang/String;

    .line 2928
    aput-object v6, v5, v1

    iget-object v6, p0, Lehp;->bc:Lmxk;

    .line 50487
    iget-object v6, v6, Lmxk;->b:Ljava/lang/String;

    .line 2928
    aput-object v6, v5, v8

    .line 2926
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->b:I

    .line 2924
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2931
    :cond_3
    iget-object v0, p0, Lehp;->bq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2932
    sget v0, Lfpp;->accessibility_action_clx_navigate:I

    sget v2, Llit;->B:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 2936
    invoke-static {}, Lna;->a()Lna;

    move-result-object v6

    iget-object v7, p0, Lehp;->br:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2934
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->b:I

    .line 2932
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2939
    :cond_4
    iget-object v0, p0, Lehp;->W:Lmxf;

    if-eqz v0, :cond_5

    .line 2940
    sget v0, Lfpp;->accessibility_action_view_location:I

    sget v2, Llit;->R:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 2942
    invoke-virtual {p0}, Lehp;->N_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->b:I

    .line 2940
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2945
    :cond_5
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lehp;->bC:Loj;

    .line 2946
    iget-object v0, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 2947
    sget v0, Lfpp;->accessibility_action_post_link_navigate:I

    move v2, v0

    move v0, v1

    .line 2948
    :goto_1
    iget-object v5, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    .line 2951
    :goto_2
    invoke-virtual {v4, v2}, Lhjo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2952
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2896
    :cond_6
    sget v0, Lfpp;->accessibility_action_plus_one:I

    sget v2, Llit;->J:I

    .line 2898
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lhjq;->a:I

    .line 2896
    invoke-virtual {v4, v0, v2, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    goto/16 :goto_0

    .line 2954
    :cond_7
    iget-object v5, p0, Lehp;->bC:Loj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    sget v5, Llit;->G:I

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    aget-object v7, v7, v0

    aput-object v7, v6, v1

    .line 2957
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lhjq;->c:I

    .line 2955
    invoke-virtual {v4, v2, v5, v6}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 2961
    iget-object v5, p0, Lehp;->bB:[Ljava/lang/CharSequence;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_8

    .line 2962
    iput v2, p0, Lehp;->bD:I

    .line 2948
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2967
    :cond_9
    return-object v4
.end method

.method protected i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1095
    invoke-virtual {p0}, Lehp;->N_()Ljava/lang/String;

    move-result-object v1

    .line 1097
    if-nez v1, :cond_0

    .line 1098
    const-string v0, ""

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lehp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lehp;->N:I

    if-nez v0, :cond_1

    .line 1102
    sget v0, Llit;->hY:I

    .line 1103
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1101
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_1
    sget v0, Llit;->hZ:I

    goto :goto_1
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 2753
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->W:Lmxf;

    invoke-virtual {v0, v1}, Ldkj;->a(Lmxf;)V

    .line 2756
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-boolean v0, p0, Lehp;->r:Z

    if-eqz v0, :cond_0

    .line 548
    iput-boolean v1, p0, Lehp;->aV:Z

    .line 549
    iput-boolean v1, p0, Lehp;->t:Z

    .line 553
    :goto_0
    iget-object v0, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lehp;->E:I

    iget-object v3, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lehp;->d(III)I

    .line 555
    invoke-virtual {p0}, Lehp;->invalidate()V

    .line 556
    return-void

    .line 551
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehp;->t:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 567
    iget-boolean v0, p0, Lehp;->p:Z

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 575
    :goto_0
    iget-object v0, p0, Lehp;->y:Lmwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->y:Lmwr;

    .line 4167
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lehp;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lehp;->L:I

    invoke-direct {p0, v1, v0}, Lehp;->a(II)I

    .line 577
    invoke-virtual {p0}, Lehp;->invalidate()V

    .line 579
    :cond_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lehp;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2407
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v0, :cond_0

    .line 2408
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2409
    const-class v0, Lhkg;

    invoke-static {v6, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2410
    invoke-virtual {p0}, Lehp;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2412
    sget v1, Llit;->kK:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2414
    const-string v1, "is_default_restricted"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2415
    sget v0, Llit;->nJ:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2422
    :goto_0
    new-instance v0, Ljka;

    invoke-virtual {p0}, Lehp;->r()I

    move-result v1

    sget-object v2, Lrfj;->F:Libm;

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2425
    sget v1, Llit;->hR:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2427
    invoke-virtual {p0}, Lehp;->r()I

    move-result v2

    const-string v3, "plusone_posts"

    invoke-static {v6, v3}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2426
    invoke-static {v6, v2, v3}, Ljos;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 50258
    iput-object v1, v0, Ljka;->f:Ljava/lang/String;

    .line 50259
    iput-object v2, v0, Ljka;->g:Landroid/content/Intent;

    .line 2431
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    .line 2432
    iget-object v1, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 2433
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 2434
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    .line 50261
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lehp;->addView(Landroid/view/View;)V

    .line 2436
    iget-object v0, p0, Lehp;->ba:Ljava/util/HashSet;

    iget-object v1, p0, Lehp;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2437
    iget-object v0, p0, Lehp;->aZ:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    .line 2439
    :cond_0
    return-void

    .line 2417
    :cond_1
    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2418
    sget v0, Llit;->nI:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2419
    :cond_2
    sget v0, Llit;->nH:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2593
    iget-object v1, p0, Lehp;->o:Ldkj;

    if-eqz v1, :cond_0

    .line 2594
    iget-object v1, p0, Lehp;->y:Lmwr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lehp;->y:Lmwr;

    .line 50371
    iget-object v1, v1, Lmwr;->e:Lmxe;

    .line 2595
    if-eqz v1, :cond_1

    move v1, v6

    .line 2596
    :goto_0
    if-eqz v1, :cond_2

    .line 2597
    const/4 v4, -0x3

    .line 2599
    :goto_1
    iget-boolean v1, p0, Lehp;->aN:Z

    if-nez v1, :cond_3

    .line 2600
    :goto_2
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->f:Ljava/lang/String;

    iget-object v2, p0, Lehp;->g:Ljava/lang/String;

    iget-object v3, p0, Lehp;->J:Ljava/lang/String;

    iget-boolean v5, p0, Lehp;->p:Z

    invoke-virtual/range {v0 .. v6}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2603
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2595
    goto :goto_0

    .line 2598
    :cond_2
    const/4 v4, -0x2

    goto :goto_1

    :cond_3
    move v6, v0

    .line 2599
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2630
    iget-object v0, p0, Lehp;->ag:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    .line 2631
    invoke-direct {p0}, Lehp;->x()V

    .line 2654
    :cond_0
    :goto_0
    return-void

    .line 2632
    :cond_1
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_2

    .line 2633
    invoke-virtual {p0}, Lehp;->o()V

    goto :goto_0

    .line 2634
    :cond_2
    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_3

    .line 2635
    invoke-virtual {p0}, Lehp;->p()V

    goto :goto_0

    .line 2636
    :cond_3
    iget-object v0, p0, Lehp;->aQ:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lehp;->r:Z

    if-nez v0, :cond_4

    .line 2637
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->aR:Ljava/lang/String;

    iget-object v2, p0, Lehp;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2640
    :cond_4
    instance-of v0, p1, Lehp;

    if-eqz v0, :cond_0

    .line 2642
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lehp;->N:I

    if-nez v0, :cond_5

    .line 2644
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 2645
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    goto :goto_0

    .line 2649
    :cond_5
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liia;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 2650
    if-eqz v0, :cond_0

    .line 2651
    invoke-interface {v0, p0, p0}, Liia;->a(Landroid/view/View;Liip;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 2816
    invoke-super {p0, p1}, Lnaj;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50479
    iget v0, p0, Lehp;->N:I

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 50480
    :cond_0
    :goto_0
    return-void

    .line 50483
    :cond_1
    invoke-virtual {p0}, Lehp;->h()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjo;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2658
    iget-object v0, p0, Lehp;->ah:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lehp;->ai:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_1

    .line 2659
    :cond_0
    invoke-virtual {p0}, Lehp;->q()Z

    move-result v0

    .line 2661
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 2607
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lehp;->y:Lmwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehp;->y:Lmwr;

    .line 50372
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 2609
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2610
    :goto_0
    if-eqz v0, :cond_2

    .line 2611
    const/4 v0, -0x3

    .line 2613
    :goto_1
    iget-object v1, p0, Lehp;->o:Ldkj;

    iget-object v2, p0, Lehp;->f:Ljava/lang/String;

    iget-object v3, p0, Lehp;->g:Ljava/lang/String;

    iget-object v4, p0, Lehp;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Ldkj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2616
    :cond_0
    return-void

    .line 2609
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2612
    :cond_2
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2832
    invoke-virtual {p0, p1}, Lehp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lnaj;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 5

    .prologue
    .line 2620
    iget-object v0, p0, Lehp;->o:Ldkj;

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lehp;->o:Ldkj;

    iget-object v1, p0, Lehp;->f:Ljava/lang/String;

    iget-object v2, p0, Lehp;->g:Ljava/lang/String;

    iget-object v3, p0, Lehp;->J:Ljava/lang/String;

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2623
    const/4 v0, 0x1

    .line 2625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 2669
    invoke-virtual {p0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2972
    iget-object v0, p0, Lehp;->J:Ljava/lang/String;

    return-object v0
.end method
