.class public Lbhp;
.super Lnnw;
.source "PG"

# interfaces
.implements Lbid;
.implements Lbie;
.implements Lngs;


# static fields
.field private static aA:I

.field private static aB:I

.field private static av:Z

.field private static ay:I

.field private static az:I


# instance fields
.field Y:Landroid/widget/AutoCompleteTextView;

.field Z:Landroid/widget/ImageButton;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhm;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhm;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Landroid/widget/ImageView;

.field private aE:Z

.field private aF:I

.field private final aG:Landroid/text/TextWatcher;

.field private final aH:Lbig;

.field private final aI:Lbia;

.field private final aJ:Lbho;

.field private final aK:Lbic;

.field private final aL:Lcug;

.field private final aM:Lblj;

.field aa:Lbhm;

.field ab:I

.field ac:I

.field ad:Z

.field ae:Z

.field final af:Landroid/graphics/Rect;

.field final ag:Lbib;

.field ah:Lblg;

.field ai:Lblp;

.field aj:Lbif;

.field public ak:Lbju;

.field al:Lbjs;

.field am:Lbjw;

.field public an:Ljava/lang/Integer;

.field ao:Ljava/lang/Long;

.field ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

.field public aq:I

.field ar:Ljava/lang/String;

.field as:Z

.field final at:[I

.field final au:Landroid/graphics/Rect;

.field private aw:Landroid/graphics/drawable/Drawable;

.field private ax:Landroid/graphics/drawable/Drawable;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field d:Lniq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 186
    new-instance v0, Lbhq;

    invoke-direct {v0, p0}, Lbhq;-><init>(Lbhp;)V

    iput-object v0, p0, Lbhp;->aG:Landroid/text/TextWatcher;

    .line 658
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbhp;->af:Landroid/graphics/Rect;

    .line 660
    new-instance v0, Lbib;

    invoke-direct {v0, p0, v4}, Lbib;-><init>(Lbhp;B)V

    iput-object v0, p0, Lbhp;->ag:Lbib;

    .line 677
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbhp;->at:[I

    .line 678
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbhp;->au:Landroid/graphics/Rect;

    .line 680
    new-instance v0, Lbig;

    invoke-direct {v0, p0, v4}, Lbig;-><init>(Lbhp;B)V

    iput-object v0, p0, Lbhp;->aH:Lbig;

    .line 681
    new-instance v0, Lbia;

    .line 2484
    invoke-direct {v0, p0}, Lbia;-><init>(Lbhp;)V

    .line 681
    iput-object v0, p0, Lbhp;->aI:Lbia;

    .line 682
    new-instance v0, Lbho;

    invoke-direct {v0, p0, v4}, Lbho;-><init>(Lbhp;B)V

    iput-object v0, p0, Lbhp;->aJ:Lbho;

    .line 683
    new-instance v0, Lbic;

    .line 3346
    invoke-direct {v0, p0}, Lbic;-><init>(Lbhp;)V

    .line 683
    iput-object v0, p0, Lbhp;->aK:Lbic;

    .line 684
    new-instance v0, Lcug;

    invoke-direct {v0, p0, v4}, Lcug;-><init>(Lbhp;B)V

    iput-object v0, p0, Lbhp;->aL:Lcug;

    .line 685
    new-instance v0, Lbhy;

    .line 4095
    invoke-direct {v0, p0}, Lbhy;-><init>(Lbhp;)V

    .line 685
    iput-object v0, p0, Lbhp;->aM:Lblj;

    .line 688
    new-instance v0, Lbll;

    iget-object v1, p0, Lbhp;->bO:Lnqb;

    sget-object v2, Lblu;->c:Lblm;

    new-instance v3, Lbhs;

    invoke-direct {v3, p0}, Lbhs;-><init>(Lbhp;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 694
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbhp;->bO:Lnqb;

    new-instance v2, Lbht;

    invoke-direct {v2, p0}, Lbht;-><init>(Lbhp;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 700
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbhp;->bO:Lnqb;

    new-instance v2, Lbhu;

    invoke-direct {v2, p0}, Lbhu;-><init>(Lbhp;)V

    invoke-direct {v0, v1, v2}, Lkmm;-><init>(Lnqi;Lp;)V

    .line 706
    return-void
.end method

.method static synthetic a(Lbhp;)Lcug;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbhp;->aL:Lcug;

    return-object v0
.end method

.method private final z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lbhp;->aC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 491
    iput-boolean v2, p0, Lbhp;->aE:Z

    .line 24444
    iput-boolean v2, v0, Lbhm;->G:Z

    .line 495
    :cond_0
    iput-boolean v1, p0, Lbhp;->ad:Z

    .line 496
    invoke-virtual {p0}, Lbhp;->y()V

    .line 497
    return-void
.end method


# virtual methods
.method public final a([Lpsr;Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->am:Lbjw;

    .line 9073
    iget-object v3, v2, Lbjw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10044
    iget-object v2, v2, Lbjw;->a:Lkmk;

    .line 9074
    invoke-interface {v2}, Lkmk;->a()V

    .line 284
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbhp;->aa:Lbhm;

    .line 285
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbhp;->a(I)V

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbhp;->aC:Ljava/util/List;

    .line 288
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 290
    if-eqz p1, :cond_16

    .line 291
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    move v15, v2

    :goto_0
    if-ltz v15, :cond_15

    .line 292
    aget-object v18, p1, v15

    .line 293
    move-object/from16 v0, v18

    iget v2, v0, Lpsr;->c:I

    .line 294
    invoke-static {v2}, Llp;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    move-object/from16 v0, v18

    iget-object v3, v0, Lpsr;->b:Lpta;

    if-eqz v3, :cond_17

    invoke-static {v2}, Llp;->f(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhp;->ar:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lpsr;->b:Lpta;

    iget-object v4, v4, Lpta;->b:Ljava/lang/String;

    .line 296
    invoke-static {v3, v4}, Llp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 299
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput v2, v0, Lpsr;->c:I

    .line 300
    move-object/from16 v0, v18

    iget v2, v0, Lpsr;->c:I

    move v14, v2

    .line 302
    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->e:Lpsn;

    if-eqz v2, :cond_5

    .line 306
    new-instance v7, Lbhm;

    invoke-direct {v7}, Lbhm;-><init>()V

    .line 307
    move-object/from16 v0, p0

    iget-object v10, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 10159
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 10160
    sget-object v2, Lbhm;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 10161
    sget v2, Llp;->pV:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->a:Landroid/graphics/drawable/Drawable;

    .line 10162
    sget v2, Llp;->qd:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->b:Landroid/graphics/drawable/Drawable;

    .line 10163
    sget v2, Llp;->pX:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->e:Landroid/graphics/drawable/Drawable;

    .line 10164
    sget v2, Llp;->pZ:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->f:Landroid/graphics/drawable/Drawable;

    .line 10166
    sget v2, Llp;->pW:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->c:Landroid/graphics/drawable/Drawable;

    .line 10167
    sget v2, Llp;->qe:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->d:Landroid/graphics/drawable/Drawable;

    .line 10168
    sget v2, Llp;->qL:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->g:Landroid/graphics/drawable/Drawable;

    .line 10169
    sget v2, Llp;->pY:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lbhm;->h:Landroid/graphics/drawable/Drawable;

    .line 10171
    sget v2, Llp;->nG:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lbhm;->i:I

    .line 10173
    sget v2, Llp;->nC:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lbhm;->l:I

    .line 10175
    sget v2, Llp;->nI:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lbhm;->m:I

    .line 10178
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lbhm;->j:Landroid/graphics/Paint;

    .line 10179
    sget-object v2, Lbhm;->j:Landroid/graphics/Paint;

    const v3, 0x106000c

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10180
    sget-object v2, Lbhm;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10181
    sget-object v2, Lbhm;->j:Landroid/graphics/Paint;

    sget v3, Lbhm;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10183
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lbhm;->k:Landroid/graphics/Paint;

    .line 10184
    sget-object v2, Lbhm;->k:Landroid/graphics/Paint;

    const v3, 0x106000b

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10185
    sget-object v2, Lbhm;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10186
    sget-object v2, Lbhm;->k:Landroid/graphics/Paint;

    sget v3, Lbhm;->m:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10188
    sget v2, Llp;->nH:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lbhm;->n:I

    .line 10192
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llit;->mv:I

    .line 10193
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10192
    invoke-static/range {v2 .. v7}, Lecl;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->o:Ledx;

    .line 10196
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llit;->mu:I

    .line 10197
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10196
    invoke-static/range {v2 .. v7}, Lecl;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->p:Ledx;

    .line 10200
    iget-object v2, v7, Lbhm;->o:Ledx;

    .line 10486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 10200
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v7, Lbhm;->q:I

    .line 10201
    iget-object v2, v7, Lbhm;->p:Ledx;

    .line 11486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 10201
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v7, Lbhm;->r:I

    .line 10202
    sget v2, Llp;->qf:I

    invoke-static {v11, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10204
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v8, "content-descript"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lecl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIILedy;Ljava/lang/CharSequence;Z)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->s:Ledx;

    .line 10207
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v7, Lbhm;->C:Ljava/lang/Long;

    .line 10208
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->e:Lpsn;

    iput-object v2, v7, Lbhm;->F:Lpsn;

    .line 10210
    move-object/from16 v0, v18

    iget v2, v0, Lpsr;->c:I

    iput v2, v7, Lbhm;->J:I

    .line 10211
    const/4 v2, 0x0

    .line 10212
    move-object/from16 v0, v18

    iget-object v3, v0, Lpsr;->g:[Lpta;

    if-eqz v3, :cond_1

    move-object/from16 v0, v18

    iget-object v3, v0, Lpsr;->g:[Lpta;

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 10214
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->g:[Lpta;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 10216
    :cond_1
    if-nez v2, :cond_7

    const/4 v3, 0x0

    .line 10217
    :goto_3
    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v7, Lbhm;->M:Ljava/lang/String;

    .line 10218
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    if-eqz v2, :cond_9

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    iget-object v9, v2, Lpta;->c:Ljava/lang/String;

    .line 10219
    :goto_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    if-eqz v2, :cond_a

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    :goto_6
    iput-object v2, v7, Lbhm;->D:Ljava/lang/String;

    .line 10220
    if-eqz v9, :cond_b

    move-object v2, v9

    :goto_7
    iput-object v2, v7, Lbhm;->E:Ljava/lang/String;

    .line 10221
    iget v2, v7, Lbhm;->J:I

    invoke-static {v2}, Llp;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10222
    iget-object v2, v7, Lbhm;->M:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 10223
    sget v2, Llit;->mb:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10226
    :goto_8
    sget-object v2, Lbhm;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 10227
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lecl;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->y:Ledx;

    .line 10250
    :goto_9
    iget v2, v7, Lbhm;->J:I

    invoke-static {v2}, Llp;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v7, Lbhm;->J:I

    .line 10251
    invoke-static {v2}, Llp;->h(I)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->h:Ljava/lang/Boolean;

    .line 10252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_3
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v7, Lbhm;->N:Z

    .line 10254
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lbhm;->t:Landroid/graphics/Rect;

    .line 10255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lbhm;->u:Landroid/graphics/Rect;

    .line 10256
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lbhm;->v:Landroid/graphics/Rect;

    .line 10257
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v7, Lbhm;->K:Landroid/graphics/Point;

    .line 10258
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lbhm;->w:Landroid/graphics/Rect;

    .line 310
    invoke-static {v14}, Llp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 311
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->b:Lpta;

    iget-object v2, v2, Lpta;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->am:Lbjw;

    move-object/from16 v0, v18

    iget-object v3, v0, Lpsr;->b:Lpta;

    iget-object v3, v3, Lpta;->b:Ljava/lang/String;

    .line 12081
    iget-object v4, v2, Lbjw;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13044
    iget-object v2, v2, Lbjw;->a:Lkmk;

    .line 12082
    invoke-interface {v2}, Lkmk;->a()V

    .line 315
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_4
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->aJ:Lbho;

    .line 13440
    iput-object v2, v7, Lbhm;->z:Lbho;

    .line 291
    :cond_5
    add-int/lit8 v2, v15, -0x1

    move v15, v2

    goto/16 :goto_0

    .line 10207
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 10216
    :cond_7
    iget-object v3, v2, Lpta;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 10217
    :cond_8
    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 10218
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 10219
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    .line 10220
    goto/16 :goto_7

    .line 10229
    :cond_c
    iget v2, v7, Lbhm;->J:I

    invoke-static {v2}, Llp;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 10230
    iget-object v2, v7, Lbhm;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10231
    sget v2, Llit;->mb:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10234
    :cond_d
    sget-object v2, Lbhm;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 10235
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lecl;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->y:Ledx;

    goto/16 :goto_9

    .line 10237
    :cond_e
    iget v2, v7, Lbhm;->J:I

    invoke-static {v2}, Llp;->h(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 10238
    sget-object v2, Lbhm;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 10239
    const/4 v2, 0x0

    iput-object v2, v7, Lbhm;->y:Ledx;

    goto/16 :goto_9

    .line 10240
    :cond_f
    iget v2, v7, Lbhm;->J:I

    invoke-static {v2}, Llp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 10241
    sget-object v2, Lbhm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 10243
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lecl;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILedy;)Ledx;

    move-result-object v2

    iput-object v2, v7, Lbhm;->y:Ledx;

    goto/16 :goto_9

    .line 10246
    :cond_10
    const/4 v2, 0x0

    iput-object v2, v7, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 10247
    const/4 v2, 0x0

    iput-object v2, v7, Lbhm;->y:Ledx;

    goto/16 :goto_9

    .line 10252
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 316
    :cond_12
    invoke-static {v14}, Llp;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 317
    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->g:[Lpta;

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->g:[Lpta;

    array-length v2, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Lpsr;->g:[Lpta;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lpta;->c:Ljava/lang/String;

    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 322
    :cond_13
    invoke-static {v14}, Llp;->h(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 323
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 324
    :cond_14
    invoke-static {v14}, Llp;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 332
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->a:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->a:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbhp;->aE:Z

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 338
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbhp;->aE:Z

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbhp;->a(I)V

    .line 343
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    return v2

    :cond_17
    move v14, v2

    goto/16 :goto_1

    :cond_18
    move-object v9, v3

    goto/16 :goto_8
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 805
    sget v0, Llp;->vg:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 806
    if-nez v1, :cond_0

    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    invoke-virtual {p0}, Lbhp;->h()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v1

    .line 812
    check-cast v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iput-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 813
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 27044
    iput-object p0, v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbid;

    .line 814
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 27048
    iput-object p0, v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbie;

    .line 815
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->aK:Lbic;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhp;->a:Ljava/util/List;

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhp;->b:Ljava/util/List;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhp;->c:Ljava/util/List;

    .line 821
    sget v0, Lfpp;->tag_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 822
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lbhp;->aj:Lbif;

    invoke-interface {v3}, Lbif;->c()Lcrl;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 823
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lbhp;->aG:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 824
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lbhv;

    invoke-direct {v3, p0}, Lbhv;-><init>(Lbhp;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 842
    sget v0, Llp;->pX:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    .line 843
    sget v0, Llp;->pY:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbhp;->ax:Landroid/graphics/drawable/Drawable;

    .line 845
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    sget v3, Llp;->qc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iput v4, p0, Lbhp;->ac:I

    .line 848
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 849
    sget v0, Lfpp;->shape_beak:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbhp;->aD:Landroid/widget/ImageView;

    .line 850
    iget-object v0, p0, Lbhp;->aD:Landroid/widget/ImageView;

    iget-object v3, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    sget v0, Lfpp;->trash_can_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    .line 853
    iget-object v0, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    new-instance v3, Lbhw;

    invoke-direct {v3, p0}, Lbhw;-><init>(Lbhp;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    sget-boolean v0, Lbhp;->av:Z

    if-nez v0, :cond_1

    .line 862
    sget v0, Llp;->nF:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbhp;->ay:I

    .line 864
    sget v0, Llp;->nE:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbhp;->az:I

    .line 866
    sget v0, Llp;->nD:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbhp;->aA:I

    .line 869
    sget v0, Llp;->nG:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbhp;->aB:I

    .line 871
    const/4 v0, 0x1

    sput-boolean v0, Lbhp;->av:Z

    .line 874
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Long;)Lbhm;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 373
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 14356
    iget-object v2, v0, Lbhm;->C:Ljava/lang/Long;

    .line 374
    if-eqz v2, :cond_0

    .line 15356
    iget-object v2, v0, Lbhm;->C:Ljava/lang/Long;

    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    :goto_1
    return-object v0

    .line 372
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 4417
    const/4 v0, 0x3

    iget v2, p0, Lbhp;->ac:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 210
    :goto_0
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbhp;->aa:Lbhm;

    .line 5347
    iget-object v2, v0, Lbhm;->t:Landroid/graphics/Rect;

    .line 213
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 214
    iget-object v0, p0, Lbhp;->aa:Lbhm;

    .line 5390
    iget-boolean v0, v0, Lbhm;->H:Z

    .line 214
    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 215
    :goto_1
    iget-object v4, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 216
    iget-object v5, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 217
    iget-object v6, p0, Lbhp;->aD:Landroid/widget/ImageView;

    div-int/lit8 v7, v4, 0x2

    sub-int v7, v3, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v4, v0, v5

    invoke-virtual {v6, v7, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 221
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 5620
    sget v2, Lbhp;->ay:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 5621
    sget v4, Lbhp;->ay:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 5622
    sget v4, Lbhp;->az:I

    add-int/2addr v4, v3

    .line 5623
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5627
    sget v6, Lbhp;->aA:I

    if-ge v2, v6, :cond_3

    .line 5628
    sget v0, Lbhp;->aA:I

    sub-int/2addr v0, v2

    move v2, v0

    .line 5633
    :goto_2
    if-gez v3, :cond_4

    .line 5634
    sget v0, Lbhp;->aA:I

    sub-int/2addr v0, v3

    .line 5639
    :goto_3
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    iget-object v0, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 223
    iget-object v1, p0, Lbhp;->aa:Lbhm;

    .line 6390
    iget-boolean v1, v1, Lbhm;->H:Z

    .line 223
    if-eqz v1, :cond_5

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sget v1, Lbhp;->aB:I

    add-int/2addr v0, v1

    .line 225
    :goto_4
    iget-object v1, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->layout(IIII)V

    .line 227
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lbhp;->aB:I

    sub-int/2addr v1, v2

    .line 228
    sget v2, Lbhp;->aB:I

    add-int/2addr v0, v2

    .line 229
    iget-object v2, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    iget-object v3, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    .line 230
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 229
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 232
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4417
    goto/16 :goto_0

    .line 214
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 5629
    :cond_3
    iget-object v2, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 5630
    iget-object v2, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v0, v2, v0

    sget v2, Lbhp;->aA:I

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 5635
    :cond_4
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v0

    if-le v4, v0, :cond_6

    .line 5636
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sget v1, Lbhp;->aA:I

    sub-int/2addr v0, v1

    goto :goto_3

    .line 224
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    sget v1, Lbhp;->aB:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_2
.end method

.method final a(I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    iget-object v3, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    iget v0, p0, Lbhp;->ac:I

    if-eq v0, v8, :cond_c

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 481
    iget-object v3, p0, Lbhp;->aD:Landroid/widget/ImageView;

    iget v0, p0, Lbhp;->ac:I

    if-eq v0, v8, :cond_d

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    iget v3, p0, Lbhp;->ac:I

    if-eq v3, v8, :cond_e

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 485
    :cond_1
    return-void

    .line 431
    :pswitch_0
    invoke-direct {p0}, Lbhp;->z()V

    .line 432
    iget-boolean v0, p0, Lbhp;->aE:Z

    if-eqz v0, :cond_2

    .line 433
    iput v1, p0, Lbhp;->ac:I

    .line 434
    invoke-virtual {p0, v3}, Lbhp;->a(I)V

    goto :goto_0

    .line 436
    :cond_2
    iget v0, p0, Lbhp;->ac:I

    .line 15612
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 436
    :cond_3
    iput v0, p0, Lbhp;->aF:I

    .line 437
    iput p1, p0, Lbhp;->ac:I

    goto :goto_0

    .line 443
    :pswitch_1
    invoke-direct {p0}, Lbhp;->z()V

    .line 444
    iget v0, p0, Lbhp;->ac:I

    if-nez v0, :cond_1

    .line 447
    iget v0, p0, Lbhp;->ac:I

    .line 16612
    if-ne v0, v3, :cond_4

    move v0, v1

    .line 447
    :cond_4
    iput v0, p0, Lbhp;->aF:I

    .line 448
    iput p1, p0, Lbhp;->ac:I

    goto :goto_0

    .line 453
    :pswitch_2
    iget v0, p0, Lbhp;->ac:I

    if-ne v0, v8, :cond_5

    .line 454
    iget-object v0, p0, Lbhp;->ag:Lbib;

    invoke-virtual {v0}, Lbib;->b()V

    .line 456
    :cond_5
    iget v0, p0, Lbhp;->ac:I

    .line 17612
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 456
    :cond_6
    iput v0, p0, Lbhp;->aF:I

    .line 457
    iput p1, p0, Lbhp;->ac:I

    .line 460
    invoke-direct {p0}, Lbhp;->z()V

    goto :goto_0

    .line 465
    :pswitch_3
    iget v0, p0, Lbhp;->ac:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lbhp;->ac:I

    if-eqz v0, :cond_1

    .line 470
    iget v0, p0, Lbhp;->ac:I

    .line 18612
    if-ne v0, v3, :cond_7

    move v0, v1

    .line 470
    :cond_7
    iput v0, p0, Lbhp;->aF:I

    .line 471
    iput p1, p0, Lbhp;->ac:I

    .line 19503
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 19504
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 19505
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 19506
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 19507
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 19508
    iget-object v0, p0, Lbhp;->aa:Lbhm;

    .line 20394
    iget-boolean v0, v0, Lbhm;->N:Z

    .line 19508
    if-eqz v0, :cond_8

    .line 19509
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 19510
    iget-object v0, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    sget v3, Lfpp;->tag_shape_id:I

    iget-object v4, p0, Lbhp;->aa:Lbhm;

    .line 21356
    iget-object v4, v4, Lbhm;->C:Ljava/lang/Long;

    .line 19510
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 19516
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19517
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_b

    .line 19518
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 19519
    iget-object v5, p0, Lbhp;->aa:Lbhm;

    if-eq v5, v0, :cond_9

    .line 21444
    iput-boolean v1, v0, Lbhm;->G:Z

    .line 22368
    :cond_9
    iget-object v5, v0, Lbhm;->D:Ljava/lang/String;

    .line 19523
    if-eqz v5, :cond_a

    .line 23368
    iget-object v0, v0, Lbhm;->D:Ljava/lang/String;

    .line 19524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19517
    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 19527
    :cond_b
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 19528
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 19529
    invoke-virtual {v0, v4}, Lcrl;->a(Ljava/util/Collection;)V

    .line 19532
    iget-object v0, p0, Lbhp;->aa:Lbhm;

    .line 23424
    iget-object v0, v0, Lbhm;->F:Lpsn;

    .line 19533
    iget-object v3, p0, Lbhp;->af:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 19534
    iget-object v4, p0, Lbhp;->af:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 19535
    iget-object v5, v0, Lpsn;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v6, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 19536
    iget-object v6, v0, Lpsn;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 19537
    iget-object v6, v0, Lpsn;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v7, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 19538
    iget-object v0, v0, Lpsn;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iget-object v4, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 19540
    sub-float/2addr v3, v5

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 19541
    sub-float/2addr v0, v6

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 19543
    iget-object v4, p0, Lbhp;->aa:Lbhm;

    .line 23448
    iget-object v4, v4, Lbhm;->K:Landroid/graphics/Point;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 19545
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19546
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 19550
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lbhr;

    invoke-direct {v3, p0}, Lbhr;-><init>(Lbhp;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19558
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lbhp;->bM:Lnna;

    iget v5, p0, Lbhp;->aq:I

    invoke-direct {v3, v4, v5}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v4, Libt;->Y:Libt;

    .line 24042
    iput-object v4, v3, Libp;->d:Libt;

    .line 19560
    sget-object v4, Libt;->Z:Libt;

    .line 24047
    iput-object v4, v3, Libp;->e:Libt;

    .line 19558
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 19564
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 19565
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 473
    iget-object v0, p0, Lbhp;->ag:Lbib;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lbhp;->ag:Lbib;

    invoke-virtual {v0}, Lbib;->a()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 480
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 482
    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 484
    goto/16 :goto_3

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-boolean v2, p0, Lbhp;->as:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhp;->ak:Lbju;

    .line 7087
    iget-boolean v2, v2, Lbju;->d:Z

    .line 237
    if-eqz v2, :cond_0

    .line 7402
    iget v2, p0, Lbhp;->ac:I

    if-nez v2, :cond_1

    move v2, v0

    .line 237
    :goto_0
    if-eqz v2, :cond_2

    .line 258
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 7402
    goto :goto_0

    .line 7407
    :cond_2
    iget v2, p0, Lbhp;->ac:I

    if-ne v0, v2, :cond_3

    move v2, v0

    .line 241
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lbhp;->aC:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbhp;->aC:Ljava/util/List;

    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 243
    iget-object v0, p0, Lbhp;->aC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 8382
    iget v1, v0, Lbhm;->J:I

    .line 244
    invoke-static {v1}, Llp;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lbhm;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 7407
    goto :goto_2

    .line 8412
    :cond_4
    const/4 v2, 0x2

    iget v3, p0, Lbhp;->ac:I

    if-ne v2, v3, :cond_5

    .line 250
    :goto_3
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_0

    .line 255
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 256
    invoke-virtual {v0, p1}, Lbhm;->a(Landroid/graphics/Canvas;)V

    .line 254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    .line 8412
    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 710
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 26558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 711
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbhp;->aq:I

    .line 713
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lbhp;->aq:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhp;->ar:Ljava/lang/String;

    .line 714
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1050
    const-string v0, "pouf_delete_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50514
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1051
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1052
    iget-object v0, p0, Lbhp;->ak:Lbju;

    .line 50515
    iget-object v8, v0, Lbju;->b:Lbiz;

    .line 1053
    invoke-virtual {p0}, Lbhp;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbhp;->aq:I

    .line 1055
    invoke-interface {v8}, Lbiz;->o()J

    move-result-wide v2

    invoke-interface {v8}, Lbiz;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shape_id"

    .line 1056
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1057
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "permanent_delete"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    .line 1053
    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbhp;->an:Ljava/lang/Integer;

    .line 50516
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1058
    invoke-virtual {p0}, Lbhp;->g()Leq;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 1077
    :cond_0
    :goto_1
    return-void

    .line 1057
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 1059
    :cond_2
    const-string v0, "pouf_create_shape_and_share"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    const-string v0, "shape_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1061
    const-string v0, "bounds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1062
    const-string v1, "taggee_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1063
    const-string v1, "taggee_email"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1064
    const-string v1, "taggee_gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1065
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 1066
    iget-object v1, p0, Lbhp;->aL:Lcug;

    invoke-virtual/range {v1 .. v6}, Lcug;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1069
    :cond_3
    iget-object v1, p0, Lbhp;->aL:Lcug;

    invoke-virtual {v1, v0, v4, v5, v6}, Lcug;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1072
    :cond_4
    const-string v0, "pouf_accept_shape_and_share"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string v0, "shape_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1074
    const-string v2, "taggee_gaia_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    iget-object v3, p0, Lbhp;->aL:Lcug;

    invoke-virtual {v3, v0, v1, v2}, Lcug;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 718
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 719
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbhp;->ah:Lblg;

    .line 720
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbhp;->ai:Lblp;

    .line 721
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lbif;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbif;

    iput-object v0, p0, Lbhp;->aj:Lbif;

    .line 722
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbhp;->ak:Lbju;

    .line 723
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lbjs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    iput-object v0, p0, Lbhp;->al:Lbjs;

    .line 724
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Lbjw;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    iput-object v0, p0, Lbhp;->am:Lbjw;

    .line 725
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-super {p0}, Lnnw;->e_()V

    .line 384
    iput-object v1, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 385
    iput-object v1, p0, Lbhp;->b:Ljava/util/List;

    .line 386
    iput-object v1, p0, Lbhp;->c:Ljava/util/List;

    .line 388
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 391
    :cond_0
    iput-object v1, p0, Lbhp;->a:Ljava/util/List;

    .line 397
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 879
    invoke-super {p0}, Lnnw;->n()V

    .line 880
    iget-object v0, p0, Lbhp;->ah:Lblg;

    iget-object v1, p0, Lbhp;->aM:Lblj;

    invoke-interface {v0, v1}, Lblg;->a(Lblj;)V

    .line 881
    iget-object v0, p0, Lbhp;->aj:Lbif;

    iget-object v1, p0, Lbhp;->aH:Lbig;

    invoke-interface {v0, v1}, Lbif;->a(Lbig;)V

    .line 882
    iget-object v0, p0, Lbhp;->bM:Lnna;

    iget-object v1, p0, Lbhp;->aI:Lbia;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 883
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 887
    invoke-super {p0}, Lnnw;->o()V

    .line 888
    iget-object v0, p0, Lbhp;->ah:Lblg;

    iget-object v1, p0, Lbhp;->aM:Lblj;

    invoke-interface {v0, v1}, Lblg;->b(Lblj;)V

    .line 889
    iget-object v0, p0, Lbhp;->aj:Lbif;

    iget-object v1, p0, Lbhp;->aH:Lbig;

    invoke-interface {v0, v1}, Lbif;->b(Lbig;)V

    .line 890
    iget-object v0, p0, Lbhp;->aI:Lbia;

    .line 27558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 891
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbhp;->a(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 572
    const/4 v0, 0x3

    iget v1, p0, Lbhp;->ac:I

    if-eq v0, v1, :cond_0

    .line 608
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 577
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbhp;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 578
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbhp;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 579
    iget-object v0, p0, Lbhp;->aa:Lbhm;

    const/4 v1, 0x0

    .line 25444
    iput-boolean v1, v0, Lbhm;->G:Z

    .line 580
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 582
    invoke-direct {p0}, Lbhp;->z()V

    .line 583
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    iget-object v1, p0, Lbhp;->aa:Lbhm;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_1

    .line 585
    iget-object v1, p0, Lbhp;->a:Ljava/util/List;

    iget-object v2, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 587
    :cond_1
    iput-object v4, p0, Lbhp;->aa:Lbhm;

    .line 588
    iget v0, p0, Lbhp;->aF:I

    invoke-virtual {p0, v0}, Lbhp;->a(I)V

    .line 590
    iget-object v0, p0, Lbhp;->ag:Lbib;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lbhp;->ag:Lbib;

    invoke-virtual {v0}, Lbib;->b()V

    .line 594
    :cond_2
    iget-object v0, p0, Lbhp;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lbhp;->bM:Lnna;

    iget v3, p0, Lbhp;->aq:I

    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libt;->Z:Libt;

    .line 26042
    iput-object v2, v1, Libp;->d:Libt;

    .line 596
    sget-object v2, Libt;->Y:Libt;

    .line 26047
    iput-object v2, v1, Libp;->e:Libt;

    .line 594
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 603
    iget-object v0, p0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 604
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 605
    invoke-virtual {v0, v4}, Lcrl;->a(Ljava/util/Collection;)V

    .line 607
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_0
.end method

.method final y()V
    .locals 14

    .prologue
    .line 913
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-nez v0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lbhp;->d:Lniq;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lbhp;->d:Lniq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lniq;->a(Z)V

    .line 924
    :cond_1
    iget-object v0, p0, Lbhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 925
    iget-object v0, p0, Lbhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 926
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 927
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_1e

    .line 928
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 929
    iget-object v1, p0, Lbhp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 930
    iget-object v1, p0, Lbhp;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28424
    iget-object v1, v0, Lbhm;->F:Lpsn;

    .line 933
    iget-object v2, p0, Lbhp;->af:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 934
    iget-object v3, p0, Lbhp;->af:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 935
    iget-object v4, v1, Lpsn;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    iget-object v7, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 936
    iget-object v7, v1, Lpsn;->b:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    mul-float/2addr v2, v7

    iget-object v7, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 938
    sub-float/2addr v2, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 939
    iget-object v2, v1, Lpsn;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v4, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 940
    iget-object v1, v1, Lpsn;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 941
    iget-object v1, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lbhp;->ab:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 29372
    iget-boolean v1, v0, Lbhm;->G:Z

    if-eqz v1, :cond_b

    .line 29373
    iget v1, v0, Lbhm;->J:I

    invoke-static {v1}, Llp;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29374
    iget-object v1, v0, Lbhm;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, v0, Lbhm;->o:Ledx;

    .line 29486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 29374
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v1, v4

    .line 942
    :goto_2
    sub-int/2addr v3, v1

    .line 944
    const/4 v1, 0x0

    .line 945
    if-le v2, v3, :cond_2

    .line 30417
    const/4 v3, 0x3

    iget v4, p0, Lbhp;->ac:I

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    .line 945
    :goto_3
    if-nez v3, :cond_2

    .line 947
    const/4 v4, 0x1

    .line 948
    sub-int v1, v2, v8

    .line 950
    iget-object v2, p0, Lbhp;->al:Lbjs;

    .line 31052
    const/4 v2, 0x0

    .line 950
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 31464
    iget v1, v0, Lbhm;->I:I

    .line 971
    :goto_4
    add-int/2addr v1, v8

    move v2, v1

    move v1, v4

    .line 974
    :cond_2
    iget-object v3, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 975
    iget-object v3, p0, Lbhp;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 976
    if-eqz v1, :cond_13

    .line 977
    sget v9, Lbhp;->aA:I

    .line 32469
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbhm;->H:Z

    .line 32470
    iput v7, v0, Lbhm;->A:I

    .line 32471
    iput v2, v0, Lbhm;->B:I

    .line 32474
    iget v2, v0, Lbhm;->J:I

    invoke-static {v2}, Llp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 32475
    iget v2, v0, Lbhm;->A:I

    iget v3, v0, Lbhm;->B:I

    sget-object v7, Lbhm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v7}, Lbhm;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 32476
    sget-object v2, Lbhm;->c:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 32484
    :goto_5
    iget-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 32485
    iget v2, v0, Lbhm;->A:I

    iget-object v3, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 32486
    iget v3, v0, Lbhm;->B:I

    iget-object v7, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v2

    iget v10, v0, Lbhm;->B:I

    iget-object v11, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 32487
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 32692
    iget-object v11, v0, Lbhm;->t:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v3, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 32491
    :cond_3
    iget v2, v0, Lbhm;->J:I

    invoke-static {v2}, Llp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 32492
    iget v2, v0, Lbhm;->B:I

    sget v3, Lbhm;->i:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lbhm;->o:Ledx;

    .line 33486
    iget-object v3, v3, Ledx;->a:Landroid/graphics/Rect;

    .line 32492
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 32496
    :goto_6
    iget v3, v0, Lbhm;->q:I

    iget v7, v0, Lbhm;->r:I

    add-int/2addr v7, v3

    .line 32497
    iget-boolean v3, v0, Lbhm;->N:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lbhm;->s:Ledx;

    .line 34486
    iget-object v3, v3, Ledx;->a:Landroid/graphics/Rect;

    .line 32497
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 32500
    :goto_7
    iget-object v10, v0, Lbhm;->y:Ledx;

    if-eqz v10, :cond_5

    .line 32501
    iget-object v10, v0, Lbhm;->y:Ledx;

    .line 35486
    iget-object v10, v10, Ledx;->a:Landroid/graphics/Rect;

    .line 32501
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v7, v10, :cond_4

    .line 32502
    iget-object v10, v0, Lbhm;->y:Ledx;

    invoke-virtual {v10, v7}, Ledx;->a(I)V

    .line 32504
    :cond_4
    iget v7, v0, Lbhm;->A:I

    iget-object v10, v0, Lbhm;->y:Ledx;

    .line 36486
    iget-object v10, v10, Ledx;->a:Landroid/graphics/Rect;

    .line 32504
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    .line 32505
    iget-object v10, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget-object v11, v0, Lbhm;->y:Ledx;

    .line 37486
    iget-object v11, v11, Ledx;->a:Landroid/graphics/Rect;

    .line 32505
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v11, v2, v11

    iget-object v12, v0, Lbhm;->y:Ledx;

    .line 38486
    iget-object v12, v12, Ledx;->a:Landroid/graphics/Rect;

    .line 32506
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v12, v3

    .line 32505
    invoke-virtual {v10, v7, v11, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32507
    iget-object v2, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget-object v7, v0, Lbhm;->v:Landroid/graphics/Rect;

    invoke-static {v2, v9, v4, v8, v7}, Lbhm;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lbhm;->w:Landroid/graphics/Rect;

    .line 32509
    iget-object v2, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v3

    iget-object v7, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 38699
    iget-object v8, v0, Lbhm;->u:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 32514
    :cond_5
    iget v2, v0, Lbhm;->J:I

    invoke-static {v2}, Llp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32515
    iget v2, v0, Lbhm;->B:I

    sget v3, Lbhm;->i:I

    add-int/2addr v2, v3

    .line 32516
    iget-object v3, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 32517
    iget-object v4, v0, Lbhm;->o:Ledx;

    iget v7, v0, Lbhm;->q:I

    invoke-virtual {v4, v7}, Ledx;->a(I)V

    .line 32518
    iget-object v4, v0, Lbhm;->p:Ledx;

    iget v7, v0, Lbhm;->r:I

    invoke-virtual {v4, v7}, Ledx;->a(I)V

    .line 32520
    iget-object v4, v0, Lbhm;->y:Ledx;

    .line 39486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 32520
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v7, v0, Lbhm;->q:I

    iget v8, v0, Lbhm;->r:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 32522
    if-lez v4, :cond_6

    .line 32523
    iget-object v7, v0, Lbhm;->o:Ledx;

    iget v8, v0, Lbhm;->q:I

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ledx;->a(I)V

    .line 32524
    iget-object v7, v0, Lbhm;->p:Ledx;

    iget v8, v0, Lbhm;->r:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    invoke-virtual {v7, v4}, Ledx;->a(I)V

    .line 32527
    :cond_6
    iget-object v4, v0, Lbhm;->o:Ledx;

    .line 40486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 32527
    iget-object v7, v0, Lbhm;->o:Ledx;

    .line 41486
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 32527
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v0, Lbhm;->o:Ledx;

    .line 42486
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 32528
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v3

    .line 32527
    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32529
    iget-object v3, v0, Lbhm;->o:Ledx;

    .line 43486
    iget-object v3, v3, Ledx;->a:Landroid/graphics/Rect;

    .line 32529
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 32530
    iget-object v4, v0, Lbhm;->p:Ledx;

    .line 44486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 32530
    iget-object v7, v0, Lbhm;->p:Ledx;

    .line 45486
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 32530
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v0, Lbhm;->p:Ledx;

    .line 46486
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 32531
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v3

    .line 32530
    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32534
    :cond_7
    iget-object v2, v0, Lbhm;->y:Ledx;

    if-eqz v2, :cond_8

    .line 32535
    iget-object v2, v0, Lbhm;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v3, Lbhm;->i:I

    sub-int/2addr v2, v3

    .line 32536
    iget-object v3, v0, Lbhm;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 32537
    iget-object v4, v0, Lbhm;->s:Ledx;

    .line 47486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 32537
    iget-object v7, v0, Lbhm;->s:Ledx;

    .line 48486
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 32537
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, v0, Lbhm;->s:Ledx;

    .line 49486
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 32538
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v3

    .line 32537
    invoke-virtual {v4, v2, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 50503
    :cond_8
    :goto_8
    iget v2, v0, Lbhm;->J:I

    .line 984
    invoke-static {v2}, Llp;->h(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50504
    const/4 v2, 0x3

    iget v3, p0, Lbhp;->ac:I

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    .line 984
    :goto_9
    if-eqz v2, :cond_9

    .line 985
    iget-object v2, p0, Lbhp;->aD:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbhp;->ax:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50505
    :cond_9
    iget v1, v0, Lbhm;->J:I

    .line 987
    invoke-static {v1}, Llp;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 988
    iget-object v1, p0, Lbhp;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :goto_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 29375
    :cond_a
    iget-object v1, v0, Lbhm;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/16 :goto_2

    .line 29377
    :cond_b
    iget-object v1, v0, Lbhm;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/16 :goto_2

    .line 30417
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 953
    :cond_d
    int-to-float v2, v1

    iget-object v3, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 960
    float-to-double v10, v2

    const-wide v12, 0x3feb333333333333L    # 0.85

    cmpl-double v3, v10, v12

    if-lez v3, :cond_e

    .line 961
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 967
    :goto_c
    int-to-double v10, v1

    mul-double/2addr v2, v10

    double-to-int v1, v2

    .line 32452
    iput v1, v0, Lbhm;->I:I

    goto/16 :goto_4

    .line 962
    :cond_e
    float-to-double v2, v2

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v10

    if-lez v2, :cond_f

    .line 963
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_c

    .line 965
    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_c

    .line 32478
    :cond_10
    iget v2, v0, Lbhm;->A:I

    iget v3, v0, Lbhm;->B:I

    sget-object v7, Lbhm;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v7}, Lbhm;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 32479
    sget-object v2, Lbhm;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 32494
    :cond_11
    iget v2, v0, Lbhm;->B:I

    sget v3, Lbhm;->i:I

    add-int/2addr v2, v3

    goto/16 :goto_6

    .line 32497
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 980
    :cond_13
    sget v3, Lbhp;->aA:I

    .line 49544
    const/4 v9, 0x0

    iput-boolean v9, v0, Lbhm;->H:Z

    .line 49545
    iput v7, v0, Lbhm;->A:I

    .line 49546
    iput v2, v0, Lbhm;->B:I

    .line 49550
    sget-object v2, Lbhm;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbhm;->L:Landroid/graphics/drawable/Drawable;

    .line 49551
    iget v2, v0, Lbhm;->J:I

    invoke-static {v2}, Llp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 49552
    iget v2, v0, Lbhm;->A:I

    iget v7, v0, Lbhm;->B:I

    sget-object v9, Lbhm;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v7, v9}, Lbhm;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 49553
    sget-object v2, Lbhm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 49560
    :goto_d
    iget-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    .line 49561
    iget v2, v0, Lbhm;->A:I

    iget-object v7, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 49562
    iget v7, v0, Lbhm;->B:I

    iget-object v9, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget v10, v0, Lbhm;->B:I

    iget-object v11, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    .line 49563
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 49692
    iget-object v11, v0, Lbhm;->t:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 49567
    :cond_14
    iget v2, v0, Lbhm;->B:I

    iget-object v7, v0, Lbhm;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v2, v7

    sget v7, Lbhm;->i:I

    sub-int v7, v2, v7

    .line 49568
    iget v2, v0, Lbhm;->q:I

    iget v9, v0, Lbhm;->r:I

    add-int/2addr v9, v2

    .line 49569
    iget-boolean v2, v0, Lbhm;->N:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lbhm;->s:Ledx;

    .line 50486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 49569
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 49571
    :goto_e
    iget-object v10, v0, Lbhm;->y:Ledx;

    if-eqz v10, :cond_16

    .line 49572
    iget-object v10, v0, Lbhm;->y:Ledx;

    .line 50487
    iget-object v10, v10, Ledx;->a:Landroid/graphics/Rect;

    .line 49572
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v9, v10, :cond_15

    .line 49573
    iget-object v10, v0, Lbhm;->y:Ledx;

    invoke-virtual {v10, v9}, Ledx;->a(I)V

    .line 49575
    :cond_15
    iget v9, v0, Lbhm;->A:I

    iget-object v10, v0, Lbhm;->y:Ledx;

    .line 50488
    iget-object v10, v10, Ledx;->a:Landroid/graphics/Rect;

    .line 49575
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 49576
    iget-object v10, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget-object v11, v0, Lbhm;->y:Ledx;

    .line 50489
    iget-object v11, v11, Ledx;->a:Landroid/graphics/Rect;

    .line 49577
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v2

    iget-object v12, v0, Lbhm;->y:Ledx;

    .line 50490
    iget-object v12, v12, Ledx;->a:Landroid/graphics/Rect;

    .line 49578
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v12, v7

    .line 49576
    invoke-virtual {v10, v9, v7, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 49580
    iget-object v7, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget-object v9, v0, Lbhm;->v:Landroid/graphics/Rect;

    invoke-static {v7, v3, v4, v8, v9}, Lbhm;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lbhm;->w:Landroid/graphics/Rect;

    .line 49582
    iget-object v3, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v2

    iget-object v7, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 50491
    iget-object v8, v0, Lbhm;->u:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v4, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 49587
    :cond_16
    iget v2, v0, Lbhm;->J:I

    invoke-static {v2}, Llp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lbhm;->G:Z

    if-eqz v2, :cond_18

    .line 49589
    iget-object v2, v0, Lbhm;->o:Ledx;

    iget v3, v0, Lbhm;->q:I

    invoke-virtual {v2, v3}, Ledx;->a(I)V

    .line 49590
    iget-object v2, v0, Lbhm;->p:Ledx;

    iget v3, v0, Lbhm;->r:I

    invoke-virtual {v2, v3}, Ledx;->a(I)V

    .line 49592
    iget-object v2, v0, Lbhm;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Lbhm;->q:I

    iget v4, v0, Lbhm;->r:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 49594
    if-lez v2, :cond_17

    .line 49595
    iget-object v3, v0, Lbhm;->o:Ledx;

    iget v4, v0, Lbhm;->q:I

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ledx;->a(I)V

    .line 49596
    iget-object v3, v0, Lbhm;->p:Ledx;

    iget v4, v0, Lbhm;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ledx;->a(I)V

    .line 49599
    :cond_17
    iget-object v2, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49600
    iget-object v3, v0, Lbhm;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 49601
    iget-object v4, v0, Lbhm;->o:Ledx;

    .line 50493
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 49601
    iget-object v7, v0, Lbhm;->o:Ledx;

    .line 50494
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 49601
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lbhm;->o:Ledx;

    .line 50495
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 49602
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v2

    .line 49601
    invoke-virtual {v4, v3, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 49603
    iget-object v4, v0, Lbhm;->o:Ledx;

    .line 50496
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 49603
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    .line 49604
    iget-object v4, v0, Lbhm;->p:Ledx;

    .line 50497
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 49604
    iget-object v7, v0, Lbhm;->p:Ledx;

    .line 50498
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 49604
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lbhm;->p:Ledx;

    .line 50499
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 49605
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v2

    .line 49604
    invoke-virtual {v4, v3, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 49608
    :cond_18
    iget-object v2, v0, Lbhm;->y:Ledx;

    if-eqz v2, :cond_8

    .line 49609
    iget-object v2, v0, Lbhm;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v3, Lbhm;->i:I

    sub-int/2addr v2, v3

    .line 49610
    iget-object v3, v0, Lbhm;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 49611
    iget-object v4, v0, Lbhm;->s:Ledx;

    .line 50500
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 49611
    iget-object v7, v0, Lbhm;->s:Ledx;

    .line 50501
    iget-object v7, v7, Ledx;->a:Landroid/graphics/Rect;

    .line 49611
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, v0, Lbhm;->s:Ledx;

    .line 50502
    iget-object v8, v8, Ledx;->a:Landroid/graphics/Rect;

    .line 49612
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v3

    .line 49611
    invoke-virtual {v4, v2, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    .line 49555
    :cond_19
    iget v2, v0, Lbhm;->A:I

    iget v7, v0, Lbhm;->B:I

    sget-object v9, Lbhm;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v7, v9}, Lbhm;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 49556
    sget-object v2, Lbhm;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_d

    .line 49569
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 50504
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 985
    :cond_1c
    iget-object v1, p0, Lbhp;->aw:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_a

    .line 990
    :cond_1d
    iget-object v1, p0, Lbhp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 995
    :cond_1e
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v0, 0x0

    move v4, v0

    :goto_f
    if-ge v4, v6, :cond_25

    .line 999
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 1000
    iget-boolean v1, p0, Lbhp;->ad:Z

    if-nez v1, :cond_26

    iget v1, p0, Lbhp;->ac:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    .line 50506
    iget v1, v0, Lbhm;->J:I

    .line 1002
    invoke-static {v1}, Llp;->h(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 50507
    iget v1, v0, Lbhm;->J:I

    .line 1003
    const/16 v3, 0x64

    if-eq v1, v3, :cond_26

    .line 1004
    const/4 v1, 0x0

    move v3, v1

    :goto_10
    if-ge v3, v6, :cond_1f

    .line 1005
    const/4 v1, 0x0

    .line 50508
    iput-boolean v1, v0, Lbhm;->G:Z

    .line 1006
    if-eq v4, v3, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1010
    iget-object v1, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    .line 50510
    iget-boolean v7, v1, Lbhm;->G:Z

    .line 1011
    if-eqz v7, :cond_20

    .line 1012
    invoke-virtual {v0}, Lbhm;->d()Landroid/graphics/Rect;

    move-result-object v7

    .line 1013
    invoke-virtual {v1}, Lbhm;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 1012
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1014
    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1023
    :cond_1f
    :goto_11
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1025
    const/4 v1, 0x1

    .line 50512
    iput-boolean v1, v0, Lbhm;->G:Z

    move v1, v2

    .line 1031
    :goto_13
    if-nez v1, :cond_24

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, p0, Lbhp;->ae:Z

    .line 998
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v1

    goto :goto_f

    .line 1016
    :cond_20
    invoke-virtual {v0}, Lbhm;->d()Landroid/graphics/Rect;

    move-result-object v7

    .line 50511
    iget-object v1, v1, Lbhm;->t:Landroid/graphics/Rect;

    .line 1016
    invoke-static {v7, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1018
    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    .line 1004
    :cond_21
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10

    .line 1023
    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    .line 1027
    :cond_23
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_13

    .line 1031
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 1034
    :cond_25
    iget-object v0, p0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_0

    :cond_26
    move v1, v2

    goto :goto_13
.end method
