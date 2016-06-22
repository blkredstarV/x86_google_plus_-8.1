.class public Llmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Llmx;",
        ">;"
    }
.end annotation


# instance fields
.field A:Llna;

.field private B:Z

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Llno;

.field n:J

.field public o:Llnb;

.field public p:Llnc;

.field q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Intent;

.field u:Ljava/lang/String;

.field v:Z

.field public w:Z

.field x:I

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 281
    sget v0, Llp;->Wt:I

    invoke-direct {p0, p1, p2, v0}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Llmx;->q:I

    .line 107
    iput-boolean v5, p0, Llmx;->d:Z

    .line 108
    iput-boolean v5, p0, Llmx;->v:Z

    .line 110
    iput-boolean v5, p0, Llmx;->w:Z

    .line 113
    iput-boolean v5, p0, Llmx;->h:Z

    .line 114
    iput-boolean v5, p0, Llmx;->i:Z

    .line 119
    iput-boolean v5, p0, Llmx;->j:Z

    .line 121
    sget v0, Lcs;->ax:I

    iput v0, p0, Llmx;->x:I

    .line 123
    iput-boolean v5, p0, Llmx;->z:Z

    .line 207
    iput-object p1, p0, Llmx;->l:Landroid/content/Context;

    .line 209
    sget-object v0, Llny;->r:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 213
    sget v4, Llny;->y:I

    if-ne v3, v4, :cond_1

    .line 214
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Llmx;->b:I

    .line 211
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    sget v4, Llny;->z:I

    if-ne v3, v4, :cond_2

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llmx;->s:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_2
    sget v4, Llny;->G:I

    if-ne v3, v4, :cond_3

    .line 220
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llmx;->r:Ljava/lang/CharSequence;

    goto :goto_1

    .line 223
    :cond_3
    sget v4, Llny;->F:I

    if-ne v3, v4, :cond_4

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llmx;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 226
    :cond_4
    sget v4, Llny;->B:I

    if-ne v3, v4, :cond_5

    .line 227
    iget v4, p0, Llmx;->q:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Llmx;->q:I

    goto :goto_1

    .line 229
    :cond_5
    sget v4, Llny;->x:I

    if-ne v3, v4, :cond_6

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llmx;->u:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_6
    sget v4, Llny;->A:I

    if-ne v3, v4, :cond_7

    .line 233
    iget v4, p0, Llmx;->x:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Llmx;->x:I

    goto :goto_1

    .line 235
    :cond_7
    sget v4, Llny;->H:I

    if-ne v3, v4, :cond_8

    .line 236
    iget v4, p0, Llmx;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Llmx;->y:I

    goto :goto_1

    .line 238
    :cond_8
    sget v4, Llny;->w:I

    if-ne v3, v4, :cond_9

    .line 239
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Llmx;->d:Z

    goto :goto_1

    .line 241
    :cond_9
    sget v4, Llny;->D:I

    if-ne v3, v4, :cond_a

    .line 242
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Llmx;->v:Z

    goto :goto_1

    .line 244
    :cond_a
    sget v4, Llny;->C:I

    if-ne v3, v4, :cond_b

    .line 245
    iget-boolean v4, p0, Llmx;->w:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Llmx;->w:Z

    goto :goto_1

    .line 247
    :cond_b
    sget v4, Llny;->v:I

    if-ne v3, v4, :cond_c

    .line 248
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llmx;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_c
    sget v4, Llny;->u:I

    if-ne v3, v4, :cond_d

    .line 251
    invoke-virtual {p0, v2, v3}, Llmx;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Llmx;->g:Ljava/lang/Object;

    goto/16 :goto_1

    .line 253
    :cond_d
    sget v4, Llny;->E:I

    if-ne v3, v4, :cond_0

    .line 254
    iget-boolean v4, p0, Llmx;->j:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Llmx;->j:Z

    goto/16 :goto_1

    .line 258
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 262
    iput-boolean v1, p0, Llmx;->z:Z

    .line 264
    :cond_f
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Llmx;->m:Llno;

    .line 1371
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 547
    check-cast p1, Landroid/view/ViewGroup;

    .line 548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llmx;->a(Landroid/view/View;Z)V

    .line 548
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Llmx;->h:Z

    if-ne v0, p1, :cond_0

    .line 1254
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llmx;->h:Z

    .line 1257
    invoke-virtual {p0}, Llmx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Llmx;->d(Z)V

    .line 1259
    invoke-virtual {p0}, Llmx;->h()V

    .line 1261
    :cond_0
    return-void

    .line 1254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Llmx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llmx;->m:Llno;

    if-nez v1, :cond_1

    .line 9416
    :cond_0
    :goto_0
    return-object v0

    .line 1190
    :cond_1
    iget-object v1, p0, Llmx;->m:Llno;

    .line 9415
    iget-object v2, v1, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eqz v2, :cond_0

    .line 9419
    iget-object v0, v1, Llno;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 863
    iget-object v2, p0, Llmx;->m:Llno;

    if-eqz v2, :cond_1

    .line 6850
    iget-boolean v2, p0, Llmx;->w:Z

    .line 863
    if-eqz v2, :cond_1

    .line 7840
    iget-object v2, p0, Llmx;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 863
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 7840
    goto :goto_0

    :cond_1
    move v0, v1

    .line 863
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmx;->B:Z

    .line 1748
    sget-object v0, Llmy;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Llmx;->l:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 464
    iget v1, p0, Llmx;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 466
    sget v1, Lct;->G:I

    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 468
    if-eqz v1, :cond_0

    .line 469
    iget v3, p0, Llmx;->y:I

    if-eqz v3, :cond_1

    .line 470
    iget v3, p0, Llmx;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 475
    :cond_0
    :goto_0
    return-object v2

    .line 472
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1424
    invoke-direct {p0}, Llmx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Llmx;->m:Llno;

    invoke-virtual {v0}, Llno;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Llmx;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Llmx;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 702
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 644
    if-nez p1, :cond_0

    iget-object v0, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 645
    :cond_1
    iput-object p1, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    .line 647
    invoke-virtual {p0}, Llmx;->h()V

    .line 649
    :cond_2
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1798
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmx;->B:Z

    .line 1799
    sget-object v0, Llmy;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1802
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 490
    sget v0, Lct;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    if-eqz v0, :cond_0

    .line 2632
    iget-object v3, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 494
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2748
    iget-boolean v3, p0, Llmx;->v:Z

    .line 497
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Llmx;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2982
    iget-object v3, p0, Llmx;->l:Landroid/content/Context;

    .line 499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Ww:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    :cond_0
    :goto_0
    sget v0, Lct;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Llmx;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 510
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3748
    iget-boolean v3, p0, Llmx;->v:Z

    .line 513
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Llmx;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3982
    iget-object v3, p0, Llmx;->l:Landroid/content/Context;

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Ww:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :cond_1
    :goto_1
    sget v0, Lct;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 523
    if-eqz v0, :cond_5

    .line 524
    iget v3, p0, Llmx;->b:I

    if-nez v3, :cond_2

    iget-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 525
    :cond_2
    iget-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 4982
    iget-object v3, p0, Llmx;->l:Landroid/content/Context;

    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Llmx;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    .line 528
    :cond_3
    iget-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 529
    iget-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_4
    iget-object v3, p0, Llmx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    :cond_5
    iget-boolean v0, p0, Llmx;->j:Z

    if-eqz v0, :cond_6

    .line 536
    invoke-virtual {p0}, Llmx;->g()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Llmx;->a(Landroid/view/View;Z)V

    .line 538
    :cond_6
    return-void

    .line 502
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v2

    .line 532
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Llmx;->g:Ljava/lang/Object;

    .line 1334
    return-void
.end method

.method protected a(Llno;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1134
    iput-object p1, p0, Llmx;->m:Llno;

    .line 1136
    invoke-virtual {p1}, Llno;->a()J

    move-result-wide v2

    iput-wide v2, p0, Llmx;->n:J

    .line 8338
    invoke-direct {p0}, Llmx;->c()Z

    move-result v0

    .line 8339
    if-eqz v0, :cond_0

    .line 9003
    iget-object v0, p0, Llmx;->m:Llno;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 8339
    :goto_0
    iget-object v2, p0, Llmx;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8340
    :cond_0
    iget-object v0, p0, Llmx;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8341
    const/4 v0, 0x0

    iget-object v1, p0, Llmx;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llmx;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    .line 9007
    :cond_2
    iget-object v0, p0, Llmx;->m:Llno;

    invoke-virtual {v0}, Llno;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 8344
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llmx;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1366
    return-void
.end method

.method public a_(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 688
    if-nez p1, :cond_0

    iget-object v0, p0, Llmx;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Llmx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    :cond_1
    iput-object p1, p0, Llmx;->a:Ljava/lang/CharSequence;

    .line 690
    invoke-virtual {p0}, Llmx;->h()V

    .line 692
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1721
    .line 13840
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1721
    :goto_0
    if-eqz v0, :cond_2

    .line 1722
    iput-boolean v1, p0, Llmx;->B:Z

    .line 1723
    invoke-virtual {p0}, Llmx;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 1724
    iget-boolean v1, p0, Llmx;->B:Z

    if-nez v1, :cond_1

    .line 1725
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 13840
    goto :goto_0

    .line 1728
    :cond_1
    if-eqz v0, :cond_2

    .line 1729
    iget-object v1, p0, Llmx;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1732
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 596
    if-nez p1, :cond_0

    iget-object v0, p0, Llmx;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Llmx;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    :cond_1
    iput-object p1, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 599
    invoke-virtual {p0}, Llmx;->h()V

    .line 601
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Llmx;->d:Z

    if-eq v0, p1, :cond_0

    .line 712
    iput-boolean p1, p0, Llmx;->d:Z

    .line 715
    invoke-virtual {p0}, Llmx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Llmx;->d(Z)V

    .line 717
    invoke-virtual {p0}, Llmx;->h()V

    .line 719
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Llmx;->o:Llnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmx;->o:Llnb;

    invoke-interface {v0, p0, p1}, Llnb;->a(Llmx;Ljava/lang/Object;)Z

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

.method c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1774
    .line 14840
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1774
    :goto_0
    if-eqz v0, :cond_1

    .line 1775
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_1

    .line 1777
    iput-boolean v1, p0, Llmx;->B:Z

    .line 1778
    invoke-virtual {p0, v0}, Llmx;->a(Landroid/os/Parcelable;)V

    .line 1779
    iget-boolean v0, p0, Llmx;->B:Z

    if-nez v0, :cond_1

    .line 1780
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 14840
    goto :goto_0

    .line 1785
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Llmx;->v:Z

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmx;->v:Z

    .line 738
    invoke-virtual {p0}, Llmx;->h()V

    .line 740
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 76
    check-cast p1, Llmx;

    .line 15062
    iget v1, p0, Llmx;->q:I

    iget v2, p1, Llmx;->q:I

    if-eq v1, v2, :cond_1

    .line 15064
    iget v0, p0, Llmx;->q:I

    iget v1, p1, Llmx;->q:I

    sub-int/2addr v0, v1

    .line 15081
    :cond_0
    :goto_0
    return v0

    .line 15065
    :cond_1
    iget-object v1, p0, Llmx;->r:Ljava/lang/CharSequence;

    iget-object v2, p1, Llmx;->r:Ljava/lang/CharSequence;

    if-eq v1, v2, :cond_0

    .line 15068
    iget-object v1, p0, Llmx;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 15069
    const/4 v0, 0x1

    goto :goto_0

    .line 15070
    :cond_2
    iget-object v1, p1, Llmx;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 15071
    const/4 v0, -0x1

    goto :goto_0

    .line 15074
    :cond_3
    iget-object v1, p0, Llmx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p1, Llmx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 15076
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v0

    .line 15078
    :goto_1
    if-ge v1, v5, :cond_4

    .line 15079
    iget-object v6, p0, Llmx;->r:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    iget-object v7, p1, Llmx;->r:Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    .line 15080
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    sub-int v0, v6, v0

    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 15084
    :cond_4
    sub-int v0, v3, v4

    .line 76
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 802
    iput-object p1, p0, Llmx;->s:Ljava/lang/String;

    .line 804
    iget-boolean v0, p0, Llmx;->e:Z

    if-eqz v0, :cond_2

    .line 5840
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 804
    :goto_0
    if-nez v0, :cond_2

    .line 6827
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6828
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5840
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6831
    :cond_1
    iput-boolean v1, p0, Llmx;->e:Z

    .line 807
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 1234
    iget-object v2, p0, Llmx;->k:Ljava/util/List;

    .line 1236
    if-nez v2, :cond_1

    .line 1244
    :cond_0
    return-void

    .line 1240
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    invoke-direct {v0, p1}, Llmx;->a(Z)V

    .line 1241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Llmx;->x:I

    if-eq p1, v0, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmx;->z:Z

    .line 387
    :cond_0
    iput p1, p0, Llmx;->x:I

    .line 388
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Llmx;->i:Z

    if-ne v0, p1, :cond_0

    .line 1271
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llmx;->i:Z

    .line 1275
    invoke-virtual {p0}, Llmx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Llmx;->d(Z)V

    .line 1277
    invoke-virtual {p0}, Llmx;->h()V

    .line 1279
    :cond_0
    return-void

    .line 1271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1288
    invoke-virtual {p0}, Llmx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1395
    invoke-direct {p0}, Llmx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1407
    :goto_0
    return v0

    .line 1402
    :cond_0
    iget-object v1, p0, Llmx;->m:Llno;

    .line 11519
    invoke-virtual {v1}, Llno;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1403
    iget-object v2, p0, Llmx;->s:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    invoke-direct {p0, v1}, Llmx;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Llmx;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final f(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1628
    invoke-direct {p0}, Llmx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1629
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Llmx;->g(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1639
    :goto_0
    return v1

    .line 1634
    :cond_1
    iget-object v0, p0, Llmx;->m:Llno;

    .line 12519
    invoke-virtual {v0}, Llno;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1635
    iget-object v2, p0, Llmx;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1636
    invoke-direct {p0, v0}, Llmx;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1639
    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Llmx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llmx;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llmx;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g(Z)Z
    .locals 2

    .prologue
    .line 1654
    invoke-direct {p0}, Llmx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Llmx;->m:Llno;

    invoke-virtual {v0}, Llno;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Llmx;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Llmx;->A:Llna;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Llmx;->A:Llna;

    invoke-interface {v0}, Llna;->a()V

    .line 1105
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Llmx;->A:Llna;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Llmx;->A:Llna;

    invoke-interface {v0}, Llna;->b()V

    .line 1116
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 7

    .prologue
    .line 1150
    .line 9155
    iget-object v0, p0, Llmx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9157
    iget-object v0, p0, Llmx;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Llmx;->b(Ljava/lang/String;)Llmx;

    move-result-object v0

    .line 9158
    if-eqz v0, :cond_2

    .line 9203
    iget-object v1, v0, Llmx;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llmx;->k:Ljava/util/List;

    .line 9207
    :cond_0
    iget-object v1, v0, Llmx;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9209
    invoke-virtual {v0}, Llmx;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Llmx;->a(Z)V

    .line 9159
    :cond_1
    return-void

    .line 9161
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Llmx;->f:Ljava/lang/String;

    iget-object v2, p0, Llmx;->s:Ljava/lang/String;

    iget-object v3, p0, Llmx;->r:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Dependency \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\" not found for preference \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1322
    .line 10167
    iget-object v0, p0, Llmx;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10168
    iget-object v0, p0, Llmx;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Llmx;->b(Ljava/lang/String;)Llmx;

    move-result-object v0

    .line 10169
    if-eqz v0, :cond_0

    .line 10221
    iget-object v1, v0, Llmx;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10222
    iget-object v0, v0, Llmx;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1323
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1667
    .line 12682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13632
    iget-object v1, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 12684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12687
    :cond_0
    invoke-virtual {p0}, Llmx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12691
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1667
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
