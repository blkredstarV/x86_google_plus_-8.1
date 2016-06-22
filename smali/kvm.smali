.class public final Lkvm;
.super Lnio;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Llir;
.implements Lnje;


# static fields
.field private static B:Ligz;

.field private static an:Landroid/graphics/drawable/Drawable;

.field private static ao:Landroid/graphics/drawable/Drawable;

.field private static ap:Landroid/graphics/Bitmap;

.field private static aq:Landroid/graphics/drawable/Drawable;

.field private static ar:Landroid/graphics/drawable/Drawable;

.field private static as:I

.field private static at:I


# instance fields
.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Llip;

.field private O:I

.field private P:Z

.field private final Q:Landroid/text/SpannableStringBuilder;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:I

.field private T:I

.field private U:Landroid/graphics/Bitmap;

.field private final V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/Rect;

.field public a:Lkss;

.field private final aa:Landroid/graphics/Rect;

.field private ab:Landroid/widget/TextView;

.field private ac:Z

.field private final ad:I

.field private ae:Z

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ImageView;

.field private final ah:I

.field private ai:I

.field private aj:Z

.field private ak:Landroid/graphics/Bitmap;

.field private al:Landroid/widget/ImageView;

.field private am:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/text/SpannableStringBuilder;

.field public final o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lkvn;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean v3, p0, Lkvm;->f:Z

    .line 78
    iput-boolean v3, p0, Lkvm;->h:Z

    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkvm;->Q:Landroid/text/SpannableStringBuilder;

    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkvm;->n:Landroid/text/SpannableStringBuilder;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkvm;->W:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkvm;->aa:Landroid/graphics/Rect;

    .line 157
    sget-object v0, Lkvm;->B:Ligz;

    if-nez v0, :cond_0

    .line 158
    const-class v0, Ligz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    sput-object v0, Lkvm;->B:Ligz;

    .line 161
    :cond_0
    invoke-virtual {p0}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    sget v1, Llp;->UY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->D:I

    .line 163
    invoke-static {p1}, Llp;->D(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lkvm;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lkvm;->C:I

    .line 164
    sget v1, Llp;->UV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->E:I

    .line 166
    sget v1, Llit;->wn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkvm;->R:Landroid/graphics/drawable/Drawable;

    .line 168
    sget v1, Llp;->UR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkvm;->S:I

    .line 170
    invoke-virtual {p0}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->bm:I

    invoke-static {v1, v2}, Lkvm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkvm;->ak:Landroid/graphics/Bitmap;

    .line 172
    sget v1, Llp;->UW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->F:I

    .line 174
    sget v1, Llp;->UU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->G:I

    .line 176
    sget v1, Llp;->UX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->H:I

    .line 178
    sget v1, Llit;->wm:I

    iput v1, p0, Lkvm;->ad:I

    .line 179
    sget v1, Llp;->UQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkvm;->ah:I

    .line 181
    sget v1, Llp;->Va:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkvm;->K:I

    .line 183
    sget v1, Llp;->UZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->J:I

    .line 185
    sget v1, Llp;->UT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkvm;->L:I

    .line 187
    sget v1, Llp;->US:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lkvm;->M:I

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    sget v1, Lcc;->dc:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 199
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    sget v1, Lcc;->db:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 206
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkvm;->V:Landroid/graphics/Paint;

    .line 210
    sget-object v0, Lkvm;->ap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 211
    invoke-static {p1, v3}, Llp;->ag(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkvm;->ap:Landroid/graphics/Bitmap;

    .line 213
    :cond_1
    sget-object v0, Lkvm;->ap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkvm;->U:Landroid/graphics/Bitmap;

    .line 215
    sget-object v0, Lkvm;->ao:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm;->bl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkvm;->ao:Landroid/graphics/drawable/Drawable;

    .line 220
    :cond_2
    sget-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->wr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_3
    sget-object v0, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->ws:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    .line 230
    :cond_4
    sget v0, Lkvm;->as:I

    if-nez v0, :cond_5

    .line 231
    invoke-static {p1}, Llp;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkvm;->as:I

    .line 232
    invoke-static {p1}, Llp;->B(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkvm;->at:I

    .line 235
    :cond_5
    sget-object v0, Lkvm;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lkvm;->as:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkvm;->I:I

    .line 237
    iget v0, p0, Lkvm;->I:I

    sget v1, Lkvm;->as:I

    if-le v0, v1, :cond_6

    .line 238
    iput v3, p0, Lkvm;->O:I

    .line 239
    iget-object v0, p0, Lkvm;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 251
    :goto_0
    return-void

    .line 240
    :cond_6
    iget v0, p0, Lkvm;->I:I

    sget v1, Lkvm;->as:I

    if-ne v0, v1, :cond_7

    .line 241
    iput v3, p0, Lkvm;->O:I

    goto :goto_0

    .line 242
    :cond_7
    iget v0, p0, Lkvm;->I:I

    sget v1, Lkvm;->at:I

    if-le v0, v1, :cond_8

    .line 243
    iput v3, p0, Lkvm;->O:I

    .line 244
    iget-object v0, p0, Lkvm;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0

    .line 245
    :cond_8
    iget v0, p0, Lkvm;->I:I

    sget v1, Lkvm;->at:I

    if-ne v0, v1, :cond_9

    .line 246
    iput v5, p0, Lkvm;->O:I

    goto :goto_0

    .line 248
    :cond_9
    iput v5, p0, Lkvm;->O:I

    .line 249
    iget-object v0, p0, Lkvm;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 263
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "PeopleListItemView"

    const-string v2, "ImageUtils#decodeResource(Resources, int) threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 334
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkvm;->removeView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkvm;->removeView(Landroid/view/View;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1192
    invoke-virtual {p0}, Lkvm;->ao_()V

    .line 1193
    invoke-direct {p0}, Lkvm;->g()V

    .line 1194
    iput-object v1, p0, Lkvm;->b:Ljava/lang/String;

    .line 1195
    iput-object v1, p0, Lkvm;->c:Ljava/lang/String;

    .line 1196
    iput-object v1, p0, Lkvm;->e:Ljava/lang/String;

    .line 1197
    iput-boolean v4, p0, Lkvm;->f:Z

    .line 1198
    iput-object v1, p0, Lkvm;->g:Ljava/lang/String;

    .line 1200
    iput-boolean v4, p0, Lkvm;->h:Z

    .line 1201
    iput-boolean v2, p0, Lkvm;->P:Z

    .line 1202
    iput-object v1, p0, Lkvm;->i:Ljava/lang/String;

    .line 1203
    iput-boolean v2, p0, Lkvm;->j:Z

    .line 1204
    iput-object v1, p0, Lkvm;->k:Ljava/lang/String;

    .line 1205
    iput-object v1, p0, Lkvm;->l:Ljava/lang/String;

    .line 1206
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iput-boolean v2, p0, Lkvm;->aj:Z

    .line 3484
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->db:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3488
    invoke-virtual {p0, v3}, Lkvm;->setAlpha(F)V

    :goto_0
    return-void

    .line 3490
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3491
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3492
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3493
    invoke-virtual {p0, v0}, Lkvm;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 683
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    .line 685
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    iget v1, p0, Lkvm;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 686
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 687
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    iget v1, p0, Lkvm;->J:I

    iget v2, p0, Lkvm;->J:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 688
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1150
    invoke-virtual {p0}, Lkvm;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkvm;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1151
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvm;->q:Z

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvm;->r:Z

    .line 477
    iget-object v0, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lkvm;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkvm;->f:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lkvm;->ao_()V

    .line 356
    iput-object p1, p0, Lkvm;->c:Ljava/lang/String;

    .line 357
    iput-object p2, p0, Lkvm;->d:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lkvm;->b()V

    .line 360
    :cond_0
    return-void
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 797
    invoke-virtual {p0}, Lkvm;->invalidate()V

    .line 798
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-boolean v0, p0, Lkvm;->ac:Z

    if-ne v0, p1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iput-boolean p1, p0, Lkvm;->ac:Z

    .line 608
    iget-boolean v0, p0, Lkvm;->ac:Z

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 610
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    .line 611
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    iget v1, p0, Lkvm;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 612
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 614
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    .line 2271
    sget-object v1, Lkvm;->an:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 2272
    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->wo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lkvm;->an:Landroid/graphics/drawable/Drawable;

    .line 2275
    :cond_2
    sget-object v1, Lkvm;->an:Landroid/graphics/drawable/Drawable;

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 616
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->add_to_circles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkvm;->addView(Landroid/view/View;)V

    .line 619
    :cond_3
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 396
    iput-boolean p1, p0, Lkvm;->aj:Z

    .line 397
    iget-boolean v0, p0, Lkvm;->aj:Z

    if-eqz v0, :cond_1

    .line 398
    invoke-direct {p0}, Lkvm;->f()V

    .line 1307
    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1309
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkvm;->ab:Landroid/widget/TextView;

    .line 1310
    iget-object v1, p0, Lkvm;->ab:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1311
    iget-object v1, p0, Lkvm;->ab:Landroid/widget/TextView;

    sget v2, Lcc;->cU:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1312
    iget-object v1, p0, Lkvm;->ab:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1314
    new-instance v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lkvm;->al:Landroid/widget/ImageView;

    .line 1315
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    sget v1, Llp;->Vc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1316
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    iget-object v1, p0, Lkvm;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1317
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1318
    iget-object v0, p0, Lkvm;->al:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    invoke-direct {p0}, Lkvm;->f()V

    .line 1324
    :cond_0
    iget-object v0, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-direct {p0}, Lkvm;->g()V

    goto :goto_0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lkvm;->N:Llip;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lkvm;->N:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lkvm;->N:Llip;

    .line 793
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 780
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lkvm;->B:Ligz;

    .line 782
    invoke-virtual {p0}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkvm;->d:Ljava/lang/String;

    iget v3, p0, Lkvm;->O:I

    const/4 v4, 0x1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ligz;->a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;

    move-result-object v0

    iput-object v0, p0, Lkvm;->N:Llip;

    .line 785
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 700
    iget-boolean v0, p0, Lkvm;->ae:Z

    if-ne v0, p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iput-boolean p1, p0, Lkvm;->ae:Z

    .line 705
    iget-boolean v0, p0, Lkvm;->ae:Z

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 707
    sget v0, Lfpp;->add_to_circles:I

    invoke-virtual {p0, v0}, Lkvm;->a(I)V

    .line 709
    :cond_2
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lkvm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lkvm;->g:Ljava/lang/String;

    iget-object v2, p0, Lkvm;->Q:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lkvm;->l:Ljava/lang/String;

    sget-object v4, Lkvm;->A:Landroid/text/style/StyleSpan;

    iget-object v5, p0, Lkvm;->w:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvm;->P:Z

    .line 419
    iget-object v0, p0, Lkvm;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lkvm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1092
    iget-boolean v0, p0, Lkvm;->P:Z

    if-eqz v0, :cond_3

    .line 1093
    sget-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1094
    sget-object v1, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1095
    iget-object v2, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkvm;->I:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1096
    iget-object v3, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkvm;->I:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1097
    sget-object v4, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1098
    sget-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1132
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkvm;->ae:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkvm;->ac:Z

    if-eqz v0, :cond_2

    .line 1135
    :cond_1
    iget v0, p0, Lkvm;->J:I

    .line 1136
    sget-object v1, Lkvm;->ao:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lkvm;->ai:I

    iget v3, p0, Lkvm;->ai:I

    iget v4, p0, Lkvm;->K:I

    add-int/2addr v3, v4

    .line 1138
    invoke-virtual {p0}, Lkvm;->getHeight()I

    move-result v4

    iget v5, p0, Lkvm;->J:I

    sub-int/2addr v4, v5

    .line 1136
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1139
    sget-object v0, Lkvm;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1141
    :cond_2
    invoke-super {p0, p1}, Lnio;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1142
    return-void

    .line 1099
    :cond_3
    iget-boolean v0, p0, Lkvm;->j:Z

    if-eqz v0, :cond_4

    .line 1100
    sget-object v0, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1101
    sget-object v1, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1102
    iget-object v2, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkvm;->I:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1103
    iget-object v3, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkvm;->I:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1104
    sget-object v4, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1105
    sget-object v0, Lkvm;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1106
    :cond_4
    iget-boolean v0, p0, Lkvm;->h:Z

    if-eqz v0, :cond_0

    .line 1107
    iget-boolean v0, p0, Lkvm;->r:Z

    if-eqz v0, :cond_5

    .line 1108
    iget-object v0, p0, Lkvm;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1111
    :cond_5
    iget-boolean v0, p0, Lkvm;->f:Z

    if-eqz v0, :cond_7

    .line 1112
    iget-object v0, p0, Lkvm;->U:Landroid/graphics/Bitmap;

    .line 1113
    iget-object v1, p0, Lkvm;->N:Llip;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkvm;->N:Llip;

    .line 3150
    iget v1, v1, Llip;->q:I

    .line 1114
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1115
    iget-object v0, p0, Lkvm;->N:Llip;

    .line 3180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 1115
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1118
    :cond_6
    iget-object v1, p0, Lkvm;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1119
    iget-object v1, p0, Lkvm;->W:Landroid/graphics/Rect;

    iget-object v2, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget-object v3, p0, Lkvm;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1122
    :cond_7
    iget-object v0, p0, Lkvm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1123
    sget-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1124
    sget-object v1, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1125
    iget-object v2, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lkvm;->M:I

    sub-int/2addr v2, v3

    .line 1126
    iget v3, p0, Lkvm;->L:I

    .line 1127
    sget-object v4, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1128
    sget-object v0, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1174
    invoke-virtual {p0}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1177
    iget-boolean v2, p0, Lkvm;->q:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1178
    sget v2, Lfpp;->person_with_subtitle_entry_content_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkvm;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 1179
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-virtual {p0, v0}, Lkvm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v1, p0, Lkvm;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1182
    sget v1, Lfpp;->person_entry_content_description:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lkvm;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkvm;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v1, p0, Lkvm;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1185
    sget v1, Lfpp;->person_entry_email_content_description:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lkvm;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkvm;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 768
    invoke-super {p0}, Lnio;->onAttachedToWindow()V

    .line 769
    invoke-virtual {p0}, Lkvm;->b()V

    .line 770
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lkvm;->t:Lkvn;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lkvm;->ag:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1158
    iget-object v0, p0, Lkvm;->t:Lkvn;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkvn;->a(Lkvm;I)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    if-nez p1, :cond_2

    .line 1160
    iget-object v0, p0, Lkvm;->t:Lkvn;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkvn;->a(Lkvm;I)V

    goto :goto_0

    .line 1161
    :cond_2
    if-nez p1, :cond_3

    .line 1162
    iget-object v0, p0, Lkvm;->t:Lkvn;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lkvn;->a(Lkvm;I)V

    goto :goto_0

    .line 1163
    :cond_3
    iget-object v0, p0, Lkvm;->af:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkvm;->t:Lkvn;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lkvn;->a(Lkvm;I)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 774
    invoke-super {p0}, Lnio;->onDetachedFromWindow()V

    .line 775
    invoke-virtual {p0}, Lkvm;->ao_()V

    .line 776
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 941
    sub-int v6, p5, p3

    .line 948
    iget v0, p0, Lkvm;->D:I

    .line 950
    iget-boolean v1, p0, Lkvm;->f:Z

    if-eqz v1, :cond_0

    .line 951
    iget-object v1, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 952
    iget-object v1, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v2, p0, Lkvm;->I:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 953
    iget-object v1, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget-object v2, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkvm;->I:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 954
    iget-object v1, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget-object v2, p0, Lkvm;->aa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lkvm;->I:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 956
    iget v1, p0, Lkvm;->I:I

    iget v2, p0, Lkvm;->E:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 959
    :cond_0
    sub-int v1, p4, p2

    iget v2, p0, Lkvm;->D:I

    sub-int/2addr v1, v2

    .line 961
    iget-boolean v2, p0, Lkvm;->ae:Z

    if-eqz v2, :cond_1

    .line 962
    iget-object v2, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 963
    sub-int v3, v1, v2

    .line 964
    iget v4, p0, Lkvm;->K:I

    sub-int v4, v3, v4

    iput v4, p0, Lkvm;->ai:I

    .line 965
    iget-object v4, p0, Lkvm;->af:Landroid/widget/TextView;

    const/4 v5, 0x0

    add-int v7, v3, v2

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 967
    sub-int/2addr v1, v2

    .line 986
    :cond_1
    iget-boolean v2, p0, Lkvm;->ac:Z

    if-eqz v2, :cond_2

    .line 987
    iget-object v2, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 990
    sub-int v3, v1, v2

    iput v3, p0, Lkvm;->ai:I

    .line 991
    iget v3, p0, Lkvm;->ai:I

    iget v4, p0, Lkvm;->K:I

    add-int/2addr v3, v4

    .line 995
    iget-object v4, p0, Lkvm;->ag:Landroid/widget/ImageView;

    const/4 v5, 0x0

    add-int v7, v3, v2

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 996
    sub-int/2addr v1, v2

    .line 999
    :cond_2
    iget-boolean v2, p0, Lkvm;->x:Z

    if-eqz v2, :cond_3

    .line 1000
    iget-object v2, p0, Lkvm;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    .line 1001
    iget-object v3, p0, Lkvm;->y:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v3

    .line 1002
    sub-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    .line 1003
    iget-object v5, p0, Lkvm;->y:Landroid/widget/CheckBox;

    sub-int v7, v1, v2

    iget v8, p0, Lkvm;->v:I

    sub-int/2addr v7, v8

    iget v8, p0, Lkvm;->v:I

    sub-int v8, v1, v8

    add-int/2addr v3, v4

    invoke-virtual {v5, v7, v4, v8, v3}, Landroid/widget/CheckBox;->layout(IIII)V

    .line 1005
    sub-int/2addr v1, v2

    .line 1008
    :cond_3
    iget-boolean v2, p0, Lkvm;->ae:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkvm;->ac:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkvm;->x:Z

    if-eqz v2, :cond_5

    .line 1010
    :cond_4
    iget v2, p0, Lkvm;->H:I

    sub-int/2addr v1, v2

    .line 1013
    :cond_5
    iget-boolean v2, p0, Lkvm;->s:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkvm;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 1014
    :goto_0
    const/4 v5, 0x0

    .line 1015
    const/4 v4, 0x0

    .line 1016
    const/4 v3, 0x0

    .line 1017
    iget-boolean v7, p0, Lkvm;->aj:Z

    if-eqz v7, :cond_6

    .line 1018
    iget-boolean v3, p0, Lkvm;->am:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1019
    :goto_1
    iget-object v4, p0, Lkvm;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1020
    iget-boolean v4, p0, Lkvm;->aj:Z

    if-eqz v4, :cond_b

    .line 1021
    iget v4, p0, Lkvm;->G:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    :goto_2
    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v12

    .line 1023
    :cond_6
    iget-boolean v7, p0, Lkvm;->h:Z

    if-nez v7, :cond_c

    .line 1024
    iget-object v3, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 1025
    sub-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    .line 1026
    iget-boolean v6, p0, Lkvm;->s:Z

    if-eqz v6, :cond_7

    .line 1027
    iget-object v6, p0, Lkvm;->p:Landroid/widget/TextView;

    sub-int v7, v1, v2

    sub-int/2addr v7, v5

    add-int v8, v4, v3

    invoke-virtual {v6, v7, v4, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 1029
    add-int/2addr v2, v5

    iget v5, p0, Lkvm;->G:I

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 1032
    :cond_7
    iget-object v2, p0, Lkvm;->o:Landroid/widget/TextView;

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1088
    :cond_8
    :goto_3
    return-void

    .line 1013
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 1018
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 1021
    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    .line 1033
    :cond_c
    iget-boolean v5, p0, Lkvm;->q:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lkvm;->aj:Z

    if-eqz v5, :cond_13

    .line 1034
    :cond_d
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 1035
    iget-boolean v5, p0, Lkvm;->q:Z

    if-eqz v5, :cond_12

    .line 1036
    iget-object v5, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 1039
    :goto_4
    iget-boolean v6, p0, Lkvm;->r:Z

    if-eqz v6, :cond_15

    .line 1040
    iget v6, p0, Lkvm;->S:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1042
    :goto_5
    add-int/2addr v6, v7

    .line 1044
    iget v8, p0, Lkvm;->C:I

    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v6, 0x0

    .line 1047
    iget-object v6, p0, Lkvm;->e:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 1048
    sget-object v6, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v9, p0, Lkvm;->M:I

    add-int/2addr v6, v9

    add-int/2addr v6, v0

    .line 1050
    :goto_6
    iget-object v9, p0, Lkvm;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lkvm;->m:Landroid/widget/TextView;

    .line 1051
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    add-int v11, v8, v7

    .line 1050
    invoke-virtual {v9, v6, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1053
    iget v6, p0, Lkvm;->F:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 1055
    iget-boolean v7, p0, Lkvm;->q:Z

    if-eqz v7, :cond_e

    iget-boolean v7, p0, Lkvm;->r:Z

    if-eqz v7, :cond_e

    .line 1056
    iget v7, p0, Lkvm;->T:I

    iget v8, p0, Lkvm;->S:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 1057
    iget-object v8, p0, Lkvm;->R:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lkvm;->S:I

    add-int/2addr v9, v0

    iget v10, p0, Lkvm;->S:I

    add-int/2addr v10, v7

    invoke-virtual {v8, v0, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1059
    iget v7, p0, Lkvm;->S:I

    iget v8, p0, Lkvm;->G:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 1062
    :cond_e
    iget v7, p0, Lkvm;->T:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 1063
    iget-boolean v7, p0, Lkvm;->aj:Z

    if-eqz v7, :cond_10

    .line 1064
    iget-boolean v7, p0, Lkvm;->am:Z

    if-eqz v7, :cond_f

    .line 1065
    iget-object v7, p0, Lkvm;->ab:Landroid/widget/TextView;

    sub-int v8, v1, v4

    add-int v9, v6, v5

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1067
    iget v7, p0, Lkvm;->G:I

    add-int/2addr v4, v7

    sub-int/2addr v1, v4

    .line 1069
    :cond_f
    iget-object v4, p0, Lkvm;->al:Landroid/widget/ImageView;

    sub-int v7, v1, v3

    add-int v8, v6, v5

    invoke-virtual {v4, v7, v6, v1, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1071
    iget v4, p0, Lkvm;->G:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 1073
    :cond_10
    iget-boolean v3, p0, Lkvm;->q:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lkvm;->s:Z

    if-eqz v3, :cond_11

    .line 1074
    iget-object v3, p0, Lkvm;->p:Landroid/widget/TextView;

    sub-int v4, v1, v2

    add-int v7, v6, v5

    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1076
    iget v3, p0, Lkvm;->G:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1078
    :cond_11
    iget-boolean v2, p0, Lkvm;->q:Z

    if-eqz v2, :cond_8

    .line 1079
    iget-object v2, p0, Lkvm;->o:Landroid/widget/TextView;

    add-int v3, v6, v5

    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 1036
    :cond_12
    iget-object v5, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    goto/16 :goto_4

    .line 1083
    :cond_13
    iget-object v1, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 1084
    sub-int v2, v6, v1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 1085
    iget-object v3, p0, Lkvm;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lkvm;->m:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v1, v2

    .line 1085
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    :cond_14
    move v6, v0

    goto/16 :goto_6

    :cond_15
    move v6, v5

    goto/16 :goto_5
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 802
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 803
    if-nez v0, :cond_9

    move v0, v1

    .line 807
    :goto_0
    iget v2, p0, Lkvm;->D:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 809
    iget-boolean v3, p0, Lkvm;->f:Z

    if-eqz v3, :cond_0

    .line 810
    iget v3, p0, Lkvm;->I:I

    iget v4, p0, Lkvm;->E:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 814
    :cond_0
    iget-boolean v3, p0, Lkvm;->ae:Z

    if-eqz v3, :cond_e

    .line 815
    iget-object v3, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 816
    iget-object v3, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 817
    iget-object v4, p0, Lkvm;->af:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 818
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 819
    iget v5, p0, Lkvm;->K:I

    add-int/2addr v5, v3

    sub-int/2addr v2, v5

    move v9, v3

    move v3, v2

    move v2, v9

    .line 822
    :goto_1
    iget-boolean v5, p0, Lkvm;->ac:Z

    if-eqz v5, :cond_1

    .line 823
    iget-object v5, p0, Lkvm;->ag:Landroid/widget/ImageView;

    iget v6, p0, Lkvm;->ah:I

    .line 824
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 823
    invoke-virtual {v5, v6, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 826
    iget-object v5, p0, Lkvm;->ag:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 827
    iget v5, p0, Lkvm;->ah:I

    iget v6, p0, Lkvm;->K:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 846
    :cond_1
    iget-boolean v5, p0, Lkvm;->x:Z

    if-eqz v5, :cond_2

    .line 847
    iget-object v5, p0, Lkvm;->y:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1, p2}, Landroid/widget/CheckBox;->measure(II)V

    .line 848
    iget-object v5, p0, Lkvm;->y:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 849
    iget-object v4, p0, Lkvm;->y:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 852
    :cond_2
    iget-boolean v4, p0, Lkvm;->ae:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lkvm;->ac:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lkvm;->x:Z

    if-eqz v4, :cond_4

    .line 854
    :cond_3
    iget v4, p0, Lkvm;->H:I

    sub-int/2addr v3, v4

    .line 858
    :cond_4
    iget-object v4, p0, Lkvm;->e:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 859
    sget-object v4, Lkvm;->aq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lkvm;->G:I

    add-int/2addr v4, v5

    sub-int v4, v3, v4

    .line 861
    :goto_2
    iget-boolean v5, p0, Lkvm;->u:Z

    if-eqz v5, :cond_a

    .line 862
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    sget v6, Llit;->wq:I

    invoke-virtual {v5, v1, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 864
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    iget v6, p0, Lkvm;->G:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 868
    :goto_3
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    const/high16 v6, -0x80000000

    .line 869
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 868
    invoke-virtual {v5, v4, p2}, Landroid/widget/TextView;->measure(II)V

    .line 872
    iget v4, p0, Lkvm;->I:I

    .line 876
    iget-boolean v5, p0, Lkvm;->r:Z

    if-eqz v5, :cond_5

    .line 877
    iget v5, p0, Lkvm;->S:I

    iget v6, p0, Lkvm;->G:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 880
    :cond_5
    iget-boolean v5, p0, Lkvm;->aj:Z

    if-eqz v5, :cond_c

    .line 881
    iget-object v5, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 883
    iget-object v5, p0, Lkvm;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p0, Lkvm;->G:I

    add-int/2addr v5, v6

    .line 884
    iget-object v6, p0, Lkvm;->ab:Landroid/widget/TextView;

    .line 885
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget v7, p0, Lkvm;->G:I

    add-int/2addr v6, v7

    sub-int v7, v3, v5

    .line 884
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 890
    div-int/lit8 v7, v3, 0x2

    if-ge v6, v7, :cond_b

    .line 891
    sub-int/2addr v3, v6

    .line 892
    const/4 v5, 0x1

    iput-boolean v5, p0, Lkvm;->am:Z

    .line 899
    :goto_4
    iget-object v5, p0, Lkvm;->ak:Landroid/graphics/Bitmap;

    .line 900
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lkvm;->ab:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lkvm;->T:I

    .line 901
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lkvm;->F:I

    add-int/2addr v5, v6

    iget v6, p0, Lkvm;->T:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 908
    :cond_6
    :goto_5
    iget-boolean v5, p0, Lkvm;->q:Z

    if-eqz v5, :cond_7

    .line 909
    iget-object v5, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 911
    iget-object v1, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 912
    iget v3, p0, Lkvm;->S:I

    iget-object v5, p0, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lkvm;->T:I

    .line 914
    iget-object v3, p0, Lkvm;->o:Landroid/widget/TextView;

    .line 915
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, p0, Lkvm;->T:I

    .line 916
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 914
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 918
    iget-object v1, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lkvm;->F:I

    add-int/2addr v1, v3

    iget v3, p0, Lkvm;->T:I

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 922
    :cond_7
    iget v1, p0, Lkvm;->D:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 923
    iget v3, p0, Lkvm;->C:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 925
    iget-boolean v3, p0, Lkvm;->ae:Z

    if-eqz v3, :cond_8

    .line 926
    iget-object v3, p0, Lkvm;->af:Landroid/widget/TextView;

    .line 927
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 928
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 926
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 936
    :cond_8
    invoke-virtual {p0, v0, v1}, Lkvm;->setMeasuredDimension(II)V

    .line 937
    return-void

    .line 804
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 866
    :cond_a
    iget-object v5, p0, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 894
    :cond_b
    sub-int/2addr v3, v5

    .line 895
    iput-boolean v1, p0, Lkvm;->am:Z

    goto/16 :goto_4

    .line 903
    :cond_c
    iget-boolean v5, p0, Lkvm;->s:Z

    if-eqz v5, :cond_6

    .line 904
    iget-object v5, p0, Lkvm;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 905
    iget-object v5, p0, Lkvm;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lkvm;->G:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    goto/16 :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_2

    :cond_e
    move v3, v2

    move v4, v1

    move v2, v1

    goto/16 :goto_1
.end method
