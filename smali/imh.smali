.class public final Limh;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lhsi;
.implements Lidb;
.implements Lilp;
.implements Ljyi;
.implements Lmhl;


# static fields
.field private static final an:Landroid/graphics/RectF;


# instance fields
.field Y:[Loox;

.field Z:I

.field final a:Ljck;

.field private aA:Landroid/view/MotionEvent;

.field private aB:Loox;

.field private aC:Loox;

.field private aD:Loox;

.field private final aE:Landroid/animation/ArgbEvaluator;

.field private final aF:Lhsc;

.field private final aG:Lhxu;

.field aa:[Liml;

.field ab:Lhka;

.field ac:Lmhk;

.field ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

.field ae:Landroid/support/v7/widget/RecyclerView;

.field af:Limo;

.field ag:Landroid/graphics/RectF;

.field ah:Ljvf;

.field ai:Ljvf;

.field aj:Ljvf;

.field ak:I

.field al:Ljava/lang/String;

.field am:Lidc;

.field private ao:Landroid/widget/TextView;

.field private final ap:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Loqa;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lhxt;

.field private as:Livj;

.field private at:Lmic;

.field private au:Lmhu;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/ImageButton;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Z

.field private az:I

.field final b:Ljyg;

.field c:Ljava/lang/CharSequence;

.field d:Lilq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Limh;->an:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 102
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 132
    new-instance v0, Ljck;

    iget-object v1, p0, Limh;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Limh;->a:Ljck;

    .line 133
    new-instance v0, Ljyg;

    iget-object v1, p0, Limh;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljyg;-><init>(Lnqi;)V

    iput-object v0, p0, Limh;->b:Ljyg;

    .line 138
    new-instance v0, Limk;

    .line 1860
    invoke-direct {v0, p0}, Limk;-><init>(Limh;)V

    .line 138
    iput-object v0, p0, Limh;->ap:Lfz;

    .line 139
    new-instance v0, Limm;

    .line 1916
    invoke-direct {v0, p0}, Limm;-><init>(Limh;)V

    .line 139
    iput-object v0, p0, Limh;->aq:Lfz;

    .line 141
    new-instance v0, Limn;

    .line 1968
    invoke-direct {v0, p0}, Limn;-><init>(Limh;)V

    .line 141
    iput-object v0, p0, Limh;->ar:Lhxt;

    .line 147
    iput v2, p0, Limh;->Z:I

    .line 164
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Limh;->an:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Limh;->ag:Landroid/graphics/RectF;

    .line 169
    iput v2, p0, Limh;->ak:I

    .line 181
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Limh;->aE:Landroid/animation/ArgbEvaluator;

    .line 183
    new-instance v0, Lhsc;

    iget-object v1, p0, Limh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Limh;->aF:Lhsc;

    .line 186
    new-instance v0, Lhxu;

    iget-object v1, p0, Limh;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Limh;->bN:Lnmw;

    .line 187
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lcm;->S:I

    iget-object v2, p0, Limh;->ar:Lhxt;

    .line 188
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Limh;->aG:Lhxu;

    .line 191
    new-instance v0, Libb;

    iget-object v1, p0, Limh;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 192
    return-void
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 498
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Limh;->az:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Limh;->az:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static a(Loox;)I
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Loox;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Loox;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Loox;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Limh;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Limh;

    invoke-direct {v1}, Limh;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Limh;->f(Landroid/os/Bundle;)V

    .line 199
    return-object v1
.end method

.method private final a(I)Loox;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Limh;->Y:[Loox;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Limh;->Y:[Loox;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Limh;->Y:[Loox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limh;->Y:[Loox;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 478
    :cond_0
    const/4 v0, -0x1

    .line 488
    :cond_1
    :goto_0
    return v0

    .line 480
    :cond_2
    iget v0, p0, Limh;->Z:I

    .line 481
    if-eqz p1, :cond_3

    .line 482
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Limh;->Y:[Loox;

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 483
    :cond_3
    if-nez v0, :cond_4

    .line 484
    iget-object v0, p0, Limh;->Y:[Loox;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 485
    :cond_4
    if-lez v0, :cond_1

    .line 486
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    .line 675
    iget-object v0, p0, Limh;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Limh;->ao:Landroid/widget/TextView;

    sget v1, Llp;->Jo:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limh;->c:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    .line 31671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Limh;->ao:Landroid/widget/TextView;

    sget v1, Llp;->JC:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    iget-object v0, p0, Limh;->at:Lmic;

    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-interface {v0, v1, p2}, Lmic;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iput-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 8450
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    sget v1, Lcl;->al:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b(I)V

    .line 8451
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 8513
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 8451
    sget v1, Lcm;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limh;->av:Landroid/widget/TextView;

    .line 8452
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8454
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 9513
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 8454
    sget v1, Lcm;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Limh;->aw:Landroid/widget/ImageButton;

    .line 8455
    iget-object v0, p0, Limh;->aw:Landroid/widget/ImageButton;

    new-instance v1, Limi;

    invoke-direct {v1, p0}, Limi;-><init>(Limh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8462
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 10513
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 8462
    sget v1, Lcm;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Limh;->ax:Landroid/widget/ImageButton;

    .line 8463
    iget-object v0, p0, Limh;->ax:Landroid/widget/ImageButton;

    new-instance v1, Limj;

    invoke-direct {v1, p0}, Limj;-><init>(Limh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8469
    iget-object v0, p0, Limh;->ac:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 294
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    sget v1, Lmhz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 295
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    new-instance v1, Libj;

    sget-object v2, Lrep;->Z:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 298
    invoke-virtual {p0}, Limh;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 11250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 11253
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setAccessibilityLiveRegion(I)V

    .line 302
    :cond_0
    iget-boolean v0, p0, Limh;->ay:Z

    if-eqz v0, :cond_1

    .line 11333
    iget-object v0, p0, Limh;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->ah:I

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 11335
    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcl;->ag:I

    invoke-virtual {v1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11338
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11340
    iget-object v3, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v1, v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11341
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 11342
    sget v2, Lcm;->I:I

    .line 11343
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 11344
    iget-object v1, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 11795
    iput-boolean v6, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 11345
    new-instance v1, Lajn;

    iget-object v2, p0, Limh;->bM:Lnna;

    invoke-direct {v1, v2}, Lajn;-><init>(Landroid/content/Context;)V

    .line 11346
    invoke-virtual {v1, v5}, Lajn;->a(I)V

    .line 11347
    iget-object v2, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 11349
    sget v1, Lcm;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Limh;->ao:Landroid/widget/TextView;

    .line 11350
    invoke-direct {p0}, Limh;->x()V

    .line 303
    :goto_0
    return-object v0

    .line 12356
    :cond_1
    iget-object v0, p0, Limh;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->ag:I

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12358
    sget v1, Lcm;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Limh;->bM:Lnna;

    .line 12360
    invoke-static {v2}, Llp;->ag(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Limh;->bM:Lnna;

    .line 12362
    invoke-virtual {v3}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfpp;->collexion_photopicker_instruction_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12358
    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12364
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v5, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12366
    iget-object v2, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v0, v2, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12367
    sget v1, Lcm;->I:I

    .line 12368
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 12369
    iget-object v1, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 12795
    iput-boolean v6, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 12370
    new-instance v1, Lajn;

    iget-object v2, p0, Limh;->bM:Lnna;

    invoke-direct {v1, v2}, Lajn;-><init>(Landroid/content/Context;)V

    .line 12371
    invoke-virtual {v1, v6}, Lajn;->a(I)V

    .line 12372
    iget-object v2, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 12374
    sget v1, Lcm;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Limh;->ao:Landroid/widget/TextView;

    .line 12375
    invoke-direct {p0}, Limh;->x()V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 694
    iget-object v1, p0, Limh;->a:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 33091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 33092
    invoke-virtual {v1}, Ljck;->f()V

    .line 695
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 231
    const-string v2, "clx_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Limh;->al:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Limh;->ay:Z

    .line 236
    sget v0, Lfpp;->collexion_edit_header_swipe_threshold:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Limh;->az:I

    .line 239
    if-eqz p1, :cond_1

    .line 240
    const-string v0, "COLOR_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Limh;->Z:I

    .line 241
    const-string v0, "COLORS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 242
    invoke-static {}, Loox;->b()[Loox;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Loox;

    iput-object v0, p0, Limh;->Y:[Loox;

    .line 243
    iget-object v0, p0, Limh;->Y:[Loox;

    if-eqz v0, :cond_0

    iget v0, p0, Limh;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Limh;->Y:[Loox;

    iget v1, p0, Limh;->Z:I

    aget-object v0, v0, v1

    .line 245
    iget-object v1, p0, Limh;->ac:Lmhk;

    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v2

    iget-object v0, v0, Loox;->d:Ljava/lang/String;

    .line 5035
    iget-object v3, v1, Lmhk;->a:Landroid/content/Context;

    .line 6028
    new-instance v4, Lmhm;

    invoke-direct {v4, v3, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 5035
    invoke-virtual {v1, v2, v0, v4}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 247
    :cond_0
    const-string v0, "COLOR_INITIAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Limh;->ak:I

    .line 248
    const-string v0, "PHOTO_INITIAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Limh;->ai:Ljvf;

    .line 249
    const-string v0, "SELECTED_USER_PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Limh;->aj:Ljvf;

    .line 250
    const-string v0, "CROP_COORDINATES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Limh;->ag:Landroid/graphics/RectF;

    .line 251
    const-string v0, "PHOTO_CURRENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "PHOTO_CURRENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Limh;->ah:Ljvf;

    .line 254
    const-string v0, "SELECTED_PHOTO_DESCRIPTION"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Limh;->c:Ljava/lang/CharSequence;

    .line 257
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Limh;->ah:Ljvf;

    iget-object v1, p0, Limh;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Limh;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 262
    :cond_1
    return-void

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 431
    const-string v0, ""

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 432
    sget v0, Lcm;->N:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 433
    sget v0, Lcm;->N:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 434
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 616
    const-string v0, "UpdateCollexionCoverPhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Limh;->bM:Lnna;

    sget v2, Llp;->JD:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {p0}, Limh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0

    .line 623
    :cond_2
    const-string v0, "CropAndSavePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    const-string v0, "CollexionEditHeader"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    const-string v0, "onBackgroundTaskFinished failed : %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 27103
    iget-object v4, p2, Lidx;->d:Ljava/lang/String;

    .line 627
    aput-object v4, v3, v2

    .line 626
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    :cond_3
    iget-object v0, p0, Limh;->bM:Lnna;

    sget v2, Llp;->Kt:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    :goto_1
    iget-object v1, p0, Limh;->a:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 30091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 30092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 632
    :cond_4
    iget-object v3, p0, Limh;->bM:Lnna;

    .line 634
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "image_uri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Ljvm;->a:Ljvm;

    .line 633
    invoke-static {v3, v0, v4}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    sget v3, Llp;->Kr:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {p0, v0, v3}, Limh;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Limh;->aj:Ljvf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Limh;->aj:Ljvf;

    .line 28245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_6

    move v0, v1

    .line 638
    :goto_2
    if-eqz v0, :cond_5

    .line 639
    iget-object v0, p0, Limh;->aj:Ljvf;

    .line 29221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 639
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v1, p0, Limh;->bM:Lnna;

    .line 641
    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 644
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Limh;->aj:Ljvf;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 28245
    goto :goto_2
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    .line 686
    iput-object p1, p0, Limh;->aj:Ljvf;

    .line 687
    iget-object v0, p0, Limh;->as:Livj;

    iget-object v1, p0, Limh;->ab:Lhka;

    .line 688
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Limh;->aj:Ljvf;

    .line 687
    invoke-interface {v0, v1, v2}, Livj;->a(ILjvf;)Landroid/content/Intent;

    move-result-object v0

    .line 689
    iget-object v1, p0, Limh;->aG:Lhxu;

    sget v2, Lcm;->S:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 690
    return-void
.end method

.method final a(Ljvf;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 30534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 663
    sget v1, Ljwr;->b:I

    .line 30542
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 30543
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 665
    iput-object p2, p0, Limh;->c:Ljava/lang/CharSequence;

    .line 666
    invoke-direct {p0}, Limh;->x()V

    .line 668
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    sget v1, Llp;->Ks:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 30671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31266
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31268
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljvf;)V

    .line 671
    iget-object v0, p0, Limh;->aF:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 672
    return-void
.end method

.method public final a(Lmhm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 587
    iget-object v0, p0, Limh;->av:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    iget-object v0, p0, Limh;->ac:Lmhk;

    .line 24060
    iget-object v1, v0, Lmhk;->d:Ljava/lang/CharSequence;

    .line 589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    sget v0, Llp;->JA:I

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    :goto_0
    iget-object v2, p0, Limh;->av:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    if-eqz v1, :cond_0

    .line 595
    iget-object v0, p0, Limh;->av:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 598
    :cond_0
    invoke-direct {p0, v4}, Limh;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    iget-object v1, p0, Limh;->aw:Landroid/widget/ImageButton;

    sget v2, Llp;->Jy:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Loox;->d:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 25671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    :cond_1
    invoke-direct {p0, v5}, Limh;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    iget-object v1, p0, Limh;->ax:Landroid/widget/ImageButton;

    sget v2, Llp;->Jy:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Loox;->d:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 26671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 610
    :cond_2
    iget-object v0, p0, Limh;->aF:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 611
    return-void

    .line 591
    :cond_3
    sget v0, Llp;->Jz:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 544
    invoke-direct {p0, p1}, Limh;->b(Z)I

    move-result v0

    iput v0, p0, Limh;->Z:I

    .line 545
    iget v0, p0, Limh;->Z:I

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    .line 546
    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Limh;->ac:Lmhk;

    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v2

    iget-object v0, v0, Loox;->d:Ljava/lang/String;

    .line 16035
    iget-object v3, v1, Lmhk;->a:Landroid/content/Context;

    .line 17028
    new-instance v4, Lmhm;

    invoke-direct {v4, v3, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 16035
    invoke-virtual {v1, v2, v0, v4}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 550
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 438
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 439
    sget v1, Lcm;->N:I

    if-ne v0, v1, :cond_5

    .line 440
    iget-object v0, p0, Limh;->bM:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->G:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 441
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Limh;->bM:Lnna;

    .line 442
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 13100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 13403
    iget v0, p0, Limh;->Z:I

    if-ltz v0, :cond_0

    iget v0, p0, Limh;->Z:I

    iget-object v1, p0, Limh;->Y:[Loox;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 13534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 13404
    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 446
    :goto_1
    return v0

    .line 13407
    :cond_1
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 14534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 14818
    iget-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 13408
    iget-object v0, p0, Limh;->ac:Lmhk;

    .line 15056
    iget-object v0, v0, Lmhk;->b:Lmhm;

    .line 13408
    iget v0, v0, Lmhm;->a:I

    .line 13410
    iget v2, p0, Limh;->ak:I

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Limh;->ai:Ljvf;

    .line 13411
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13412
    invoke-virtual {p0}, Limh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0

    .line 13415
    :cond_2
    new-instance v2, Lirf;

    iget-object v3, p0, Limh;->ab:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Limh;->al:Ljava/lang/String;

    iget v5, p0, Limh;->ak:I

    if-eq v0, v5, :cond_3

    .line 13417
    iget-object v0, p0, Limh;->Y:[Loox;

    iget v5, p0, Limh;->Z:I

    aget-object v0, v0, v5

    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v0

    .line 13418
    :goto_2
    iget-object v5, p0, Limh;->ai:Ljvf;

    .line 13419
    invoke-static {v1, v5}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    invoke-direct {v2, v3, v4, v0, v1}, Lirf;-><init>(ILjava/lang/String;ILjvf;)V

    .line 13421
    iget-object v0, p0, Limh;->am:Lidc;

    invoke-virtual {v0, v2}, Lidc;->c(Licy;)V

    goto :goto_0

    .line 13418
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 13419
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 446
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lnnw;->aj_()V

    .line 392
    iget-object v0, p0, Limh;->au:Lmhu;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Limh;->au:Lmhu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    .line 395
    :cond_0
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 204
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Limh;->ab:Lhka;

    .line 207
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lmic;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Limh;->at:Lmic;

    .line 208
    new-instance v0, Lmhk;

    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-direct {v0, v1}, Lmhk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limh;->ac:Lmhk;

    .line 209
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lmhk;

    iget-object v2, p0, Limh;->ac:Lmhk;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Limh;->am:Lidc;

    .line 211
    iget-object v0, p0, Limh;->am:Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Limh;->d:Lilq;

    .line 213
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Limh;->as:Livj;

    .line 215
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Ljyi;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Limh;->bN:Lnmw;

    const-class v1, Lmic;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iget-object v1, p0, Limh;->bM:Lnna;

    .line 218
    invoke-interface {v0, v1}, Lmic;->a(Landroid/content/Context;)Lmhu;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Limh;->g()Leq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    move-result-object v0

    iput-object v0, p0, Limh;->au:Lmhu;

    .line 221
    new-instance v0, Libd;

    new-instance v1, Lmff;

    sget-object v2, Lrep;->D:Libm;

    .line 3558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 223
    const-string v4, "clx_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Limh;->bN:Lnmw;

    .line 224
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 225
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 284
    iget-object v1, p0, Limh;->a:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v1}, Ljck;->f()V

    .line 285
    invoke-virtual {p0}, Limh;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Limh;->ap:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 286
    invoke-virtual {p0}, Limh;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Limh;->aq:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 287
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Limh;->Y:[Loox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limh;->aa:[Liml;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    invoke-virtual {p0}, Limh;->w()V

    .line 325
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 266
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 267
    const-string v0, "COLOR_INDEX"

    iget v1, p0, Limh;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v0, "COLORS"

    new-instance v1, Liwu;

    iget-object v2, p0, Limh;->Y:[Loox;

    invoke-direct {v1, v2}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    const-string v0, "COLOR_INITIAL"

    iget v1, p0, Limh;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v0, "PHOTO_INITIAL"

    iget-object v1, p0, Limh;->ai:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 6534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v0, "PHOTO_CURRENT"

    iget-object v1, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 7534
    iget-object v1, v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 7818
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    :cond_0
    const-string v0, "SELECTED_USER_PHOTO"

    iget-object v1, p0, Limh;->aj:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    const-string v0, "CROP_COORDINATES"

    iget-object v1, p0, Limh;->ag:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    const-string v0, "SELECTED_PHOTO_DESCRIPTION"

    iget-object v1, p0, Limh;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-super {p0}, Lnnw;->e_()V

    .line 383
    iput-object v0, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 384
    iput-object v0, p0, Limh;->av:Landroid/widget/TextView;

    .line 385
    iput-object v0, p0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 386
    iput-object v0, p0, Limh;->af:Limo;

    .line 387
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lnnw;->n()V

    .line 310
    iget-object v0, p0, Limh;->d:Lilq;

    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-static {v1}, Liqw;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 311
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lnnw;->o()V

    .line 316
    iget-object v0, p0, Limh;->d:Lilq;

    iget-object v1, p0, Limh;->bM:Lnna;

    invoke-static {v1}, Liqw;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 317
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 17555
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 18534
    iget-object v3, v3, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 17555
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    move v2, v1

    .line 563
    :goto_1
    if-eqz v2, :cond_0

    .line 19506
    iget-object v2, p0, Limh;->Y:[Loox;

    if-eqz v2, :cond_1

    iget v2, p0, Limh;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_1
    :goto_2
    move v0, v1

    .line 565
    goto :goto_0

    :cond_2
    move v2, v0

    .line 17555
    goto :goto_1

    .line 19509
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Limh;->aA:Landroid/view/MotionEvent;

    .line 19510
    invoke-direct {p0, v0}, Limh;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    iput-object v0, p0, Limh;->aD:Loox;

    .line 19511
    iget v0, p0, Limh;->Z:I

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    iput-object v0, p0, Limh;->aC:Loox;

    .line 19512
    invoke-direct {p0, v1}, Limh;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Limh;->a(I)Loox;

    move-result-object v0

    iput-object v0, p0, Limh;->aB:Loox;

    goto :goto_2

    .line 569
    :pswitch_1
    iget-object v2, p0, Limh;->aA:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    .line 570
    iget-object v2, p0, Limh;->aA:Landroid/view/MotionEvent;

    .line 19530
    iput-object v6, p0, Limh;->aA:Landroid/view/MotionEvent;

    .line 19531
    iget-object v3, p0, Limh;->aC:Loox;

    if-eqz v3, :cond_4

    .line 19534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v3, v2

    .line 19535
    invoke-direct {p0, v2}, Limh;->a(F)F

    move-result v3

    .line 19536
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 19537
    iget-object v0, p0, Limh;->ac:Lmhk;

    iget-object v2, p0, Limh;->aC:Loox;

    invoke-static {v2}, Limh;->a(Loox;)I

    move-result v2

    iget-object v3, p0, Limh;->aC:Loox;

    iget-object v3, v3, Loox;->d:Ljava/lang/String;

    .line 20035
    iget-object v4, v0, Lmhk;->a:Landroid/content/Context;

    .line 21028
    new-instance v5, Lmhm;

    invoke-direct {v5, v4, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 20035
    invoke-virtual {v0, v2, v3, v5}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 572
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move v0, v1

    goto :goto_0

    .line 21502
    :cond_5
    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    move v0, v1

    .line 19539
    :cond_6
    invoke-virtual {p0, v0}, Limh;->a(Z)V

    goto :goto_3

    .line 576
    :pswitch_2
    iget-object v2, p0, Limh;->aA:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    .line 577
    iget-object v2, p0, Limh;->aA:Landroid/view/MotionEvent;

    .line 21516
    iget-object v3, p0, Limh;->aD:Loox;

    if-eqz v3, :cond_7

    iget-object v3, p0, Limh;->aB:Loox;

    if-eqz v3, :cond_7

    iget-object v3, p0, Limh;->aC:Loox;

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 21519
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v3, v2

    .line 21520
    invoke-direct {p0, v2}, Limh;->a(F)F

    move-result v3

    .line 22502
    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    move v0, v1

    .line 21521
    :cond_9
    if-eqz v0, :cond_a

    .line 21522
    iget-object v0, p0, Limh;->aB:Loox;

    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v0

    .line 21524
    :goto_5
    iget-object v2, p0, Limh;->aE:Landroid/animation/ArgbEvaluator;

    iget-object v4, p0, Limh;->aC:Loox;

    .line 21525
    invoke-static {v4}, Limh;->a(Loox;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21524
    invoke-virtual {v2, v3, v4, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21526
    iget-object v2, p0, Limh;->ac:Lmhk;

    .line 23035
    iget-object v3, v2, Lmhk;->a:Landroid/content/Context;

    .line 24028
    new-instance v4, Lmhm;

    invoke-direct {v4, v3, v0}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 23035
    invoke-virtual {v2, v0, v6, v4}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    goto :goto_4

    .line 21522
    :cond_a
    iget-object v0, p0, Limh;->aD:Loox;

    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v0

    goto :goto_5

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final w()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Limh;->bM:Lnna;

    sget v1, Llp;->Ku:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    invoke-virtual {p0}, Limh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 330
    return-void
.end method
