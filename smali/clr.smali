.class public final Lclr;
.super Lclh;
.source "PG"

# interfaces
.implements Lawq;
.implements Lrw;


# instance fields
.field private Y:Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

.field private Z:Z

.field a:I

.field private aa:I

.field b:Landroid/net/Uri;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lclh;-><init>()V

    return-void
.end method

.method private final C()Lel;
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 12566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 13214
    sget v1, Lfpp;->pager:I

    .line 13224
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android:switcher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13215
    invoke-virtual {p0}, Lclr;->i()Lex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Lclr;->C()Lel;

    move-result-object v0

    .line 289
    instance-of v1, v0, Lclh;

    if-eqz v1, :cond_0

    check-cast v0, Lclh;

    .line 290
    invoke-virtual {v0}, Lclh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method private static e(I)Libt;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    sparse-switch p0, :sswitch_data_0

    .line 524
    :goto_0
    return-object v0

    .line 512
    :sswitch_0
    sget-object v0, Libt;->U:Libt;

    goto :goto_0

    .line 516
    :sswitch_1
    sget-object v0, Libt;->aa:Libt;

    goto :goto_0

    .line 520
    :sswitch_2
    sget-object v0, Libt;->aq:Libt;

    goto :goto_0

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x40 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lclh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lclr;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final E_()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lclr;->ax:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lclr;->aM:Z

    if-eqz v0, :cond_1

    .line 14170
    iget-boolean v0, p0, Lclh;->aO:Z

    .line 322
    if-nez v0, :cond_1

    iget-object v0, p0, Lclr;->aH:Lbak;

    .line 15120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 323
    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->aH:Lbak;

    .line 16120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 16310
    iget v0, v0, Ljyq;->b:I

    .line 324
    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public final F_()Z
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lclr;->C()Lel;

    move-result-object v0

    .line 316
    instance-of v1, v0, Lclh;

    if-eqz v1, :cond_0

    check-cast v0, Lclh;

    .line 317
    invoke-virtual {v0}, Lclh;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 316
    goto :goto_0
.end method

.method public final G_()V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Lclr;->C()Lel;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lclh;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Lclh;

    invoke-virtual {v0}, Lclh;->G_()V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lclr;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    .line 105
    invoke-interface {v0}, Ljlk;->h()I

    move-result v1

    .line 106
    const/16 v3, 0x3c

    const-wide v4, 0x3feb333333333333L    # 0.85

    move v2, v1

    invoke-interface/range {v0 .. v5}, Ljlk;->a(IIID)V

    .line 108
    sget v0, Llp;->ua:I

    invoke-super {p0, p1, p2, p3, v0}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 485
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 16566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 485
    invoke-virtual {p0, v0}, Lclr;->c(I)I

    move-result v1

    .line 486
    invoke-virtual {p0, p1}, Lclr;->c(I)I

    move-result v0

    .line 488
    iget-object v2, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(I)V

    .line 490
    invoke-virtual {p0, p1}, Lclr;->c(I)I

    move-result v2

    .line 17558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 17536
    const-string v4, "photo_picker_mode"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 17538
    iget-object v3, p0, Lclr;->bM:Lnna;

    .line 18528
    const-string v4, "photos_home"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17538
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "photos_home_tab"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 493
    invoke-virtual {p0, v2}, Lclr;->b(Landroid/os/Bundle;)V

    .line 494
    invoke-static {v0}, Lclr;->e(I)Libt;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_1

    .line 496
    iget-object v0, p0, Lclr;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lclr;->bM:Lnna;

    invoke-direct {v4, v5}, Libp;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-static {v1}, Lclr;->e(I)Libt;

    move-result-object v1

    .line 19042
    iput-object v1, v4, Libp;->d:Libt;

    .line 19047
    iput-object v3, v4, Libp;->e:Libt;

    .line 500
    invoke-virtual {v4, v2}, Libp;->b(Landroid/os/Bundle;)Libp;

    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lclr;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 506
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(IFI)V

    .line 481
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 98
    const-string v1, "disable_up_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lclr;->Z:Z

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1, p2}, Lclh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 118
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lclr;->aa:I

    .line 122
    iget-object v0, p0, Lclr;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lclr;->aa:I

    and-int/lit8 v0, v0, 0x6

    iput v0, p0, Lclr;->aa:I

    .line 127
    :cond_0
    iget v0, p0, Lclr;->aa:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lclr;->aa:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, p0, Lclr;->aa:I

    .line 129
    iget v0, p0, Lclr;->aa:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclr;->aa:I

    .line 132
    :cond_1
    iget v0, p0, Lclr;->aK:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lclr;->aa:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lclr;->aa:I

    xor-int/lit8 v0, v0, 0x8

    iput v0, p0, Lclr;->aa:I

    .line 138
    :cond_2
    iget v0, p0, Lclr;->aa:I

    move v1, v0

    move v0, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 139
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_3
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_4
    iput v0, p0, Lclr;->a:I

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 148
    const-string v1, "tab_bundles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 150
    sget v1, Lfpp;->scale_gesture_touch_capture_view:I

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

    iput-object v1, p0, Lclr;->Y:Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

    .line 153
    new-instance v1, Lclt;

    invoke-virtual {p0}, Lclr;->i()Lex;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lclt;-><init>(Lclr;Lex;Ljava/util/HashMap;)V

    .line 154
    sget v0, Lfpp;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 155
    sget v0, Lfpp;->tab_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iput-object v0, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 156
    iget-object v4, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget v0, p0, Lclr;->a:I

    if-le v0, v3, :cond_5

    const/4 v0, 0x1

    .line 5060
    :goto_1
    iput-boolean v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c:Z

    .line 157
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 158
    iget-object v4, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 5103
    iput-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 5104
    iget-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 5531
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    .line 5105
    invoke-virtual {v4}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move v1, v2

    .line 5106
    :goto_2
    invoke-virtual {v5}, Lql;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 5107
    iget-boolean v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c:Z

    if-eqz v0, :cond_6

    .line 5108
    sget v0, Llp;->vo:I

    .line 5109
    :goto_3
    iget-object v7, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 5107
    invoke-virtual {v6, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5111
    invoke-virtual {v5, v1}, Lql;->b(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5113
    new-instance v7, Legq;

    invoke-direct {v7, v4, v1}, Legq;-><init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5123
    iget-object v7, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->addView(Landroid/view/View;)V

    .line 5106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 156
    goto :goto_1

    .line 5109
    :cond_6
    sget v0, Llp;->vn:I

    goto :goto_3

    .line 5128
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Legr;

    invoke-direct {v1, v4}, Legr;-><init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    iget-object v0, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {p0}, Lclr;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Llp;->kO:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 162
    invoke-virtual {p0}, Lclr;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Llp;->kP:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6084
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 7062
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7063
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 163
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 7648
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 164
    const-string v1, "scroll_to_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lclr;->b:Landroid/net/Uri;

    .line 166
    if-nez p2, :cond_c

    .line 9547
    iget-object v0, p0, Lclr;->bM:Lnna;

    .line 10528
    const-string v1, "photos_home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9547
    const-string v1, "photos_home_tab"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 168
    const-string v4, "starting_tab_index"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    iget v1, p0, Lclr;->aa:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lclr;->au:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 171
    :cond_8
    iget v0, p0, Lclr;->aa:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v3

    .line 11243
    :cond_9
    :goto_4
    iget v1, p0, Lclr;->aa:I

    and-int/2addr v1, v0

    if-nez v1, :cond_e

    .line 11244
    const/4 v1, -0x1

    .line 179
    :cond_a
    iget-object v2, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 181
    if-nez v1, :cond_b

    .line 182
    iget-object v1, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcls;

    invoke-direct {v2, p0}, Lcls;-><init>(Lclr;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p0, v1}, Lclr;->b(Landroid/os/Bundle;)V

    .line 192
    invoke-static {v0}, Lclr;->e(I)Libt;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    iget-object v0, p0, Lclr;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lclr;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    .line 12047
    iput-object v2, v3, Libp;->e:Libt;

    .line 197
    invoke-virtual {v3, v1}, Libp;->b(Landroid/os/Bundle;)Libp;

    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 201
    :cond_c
    return-void

    .line 174
    :cond_d
    invoke-virtual {p0, v2}, Lclr;->c(I)I

    move-result v0

    goto :goto_4

    :cond_e
    move v1, v2

    .line 11248
    :goto_5
    shr-int v3, v0, v2

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_a

    .line 11249
    iget v3, p0, Lclr;->aa:I

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    .line 11250
    add-int/lit8 v1, v1, 0x1

    .line 11248
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 278
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 280
    iget-boolean v0, p0, Lclr;->Z:Z

    if-nez v0, :cond_0

    .line 281
    invoke-static {p1, v1}, Llp;->a(Lxg;Z)V

    .line 282
    invoke-virtual {p1, v1}, Lxg;->c(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lclr;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b(I)V

    .line 476
    return-void
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 297
    invoke-virtual {p0, p1, v2}, Lclr;->a(Lhsj;I)V

    .line 298
    sget v0, Llit;->mF:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 300
    const-string v1, "photo_picker_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    sget v0, Lfpp;->select_photos:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 306
    :cond_0
    invoke-direct {p0}, Lclr;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget v0, Lfpp;->refresh:I

    .line 308
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 309
    const/4 v1, 0x1

    .line 14057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 311
    :cond_1
    return-void
.end method

.method final c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 263
    const/4 v0, 0x0

    :goto_0
    shl-int v1, v3, v0

    iget v2, p0, Lclr;->aa:I

    if-gt v1, v2, :cond_2

    .line 264
    if-nez p1, :cond_0

    iget v1, p0, Lclr;->aa:I

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 265
    shl-int v0, v3, v0

    .line 273
    :goto_1
    return v0

    .line 268
    :cond_0
    iget v1, p0, Lclr;->aa:I

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 269
    add-int/lit8 p1, p1, -0x1

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lclr;->bN:Lnmw;

    const-class v1, Lawq;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lclr;->aM:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 332
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lclr;->c(I)I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 85
    sget-object v0, Libt;->al:Libt;

    :goto_1
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lclr;->c:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    goto :goto_0

    .line 73
    :sswitch_0
    sget-object v0, Libt;->al:Libt;

    goto :goto_1

    .line 75
    :sswitch_1
    sget-object v0, Libt;->am:Libt;

    goto :goto_1

    .line 77
    :sswitch_2
    sget-object v0, Libt;->an:Libt;

    goto :goto_1

    .line 79
    :sswitch_3
    sget-object v0, Libt;->ao:Libt;

    goto :goto_1

    .line 81
    :sswitch_4
    sget-object v0, Libt;->ap:Libt;

    goto :goto_1

    .line 83
    :sswitch_5
    sget-object v0, Libt;->aq:Libt;

    goto :goto_1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x40 -> :sswitch_5
    .end sparse-switch
.end method
