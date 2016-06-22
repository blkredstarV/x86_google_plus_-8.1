.class public final Lnlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrw;


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget v0, p0, Lnlf;->a:I

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 5044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 321
    const/4 v3, 0x0

    .line 5086
    iput p1, v0, Lnlh;->a:I

    .line 5087
    iput v3, v0, Lnlh;->b:F

    .line 5088
    invoke-virtual {v0}, Lnlh;->invalidate()V

    .line 322
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 6044
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    .line 325
    :cond_0
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 7044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 7531
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lql;

    .line 327
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 328
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 8044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 328
    invoke-virtual {v0}, Lnlh;->getChildCount()I

    move-result v6

    move v3, v2

    .line 330
    :goto_0
    if-ge v3, v6, :cond_3

    .line 331
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 9044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 331
    invoke-virtual {v0, v3}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 332
    if-ne p1, v3, :cond_1

    move v0, v1

    .line 334
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 336
    if-eqz v0, :cond_2

    .line 337
    sget v0, Llp;->acK:I

    .line 338
    :goto_2
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 339
    invoke-virtual {v4, v3}, Lql;->b(I)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v2

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 336
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 332
    goto :goto_1

    .line 338
    :cond_2
    sget v0, Llp;->acL:I

    goto :goto_2

    .line 341
    :cond_3
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 1044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 300
    invoke-virtual {v0}, Lnlh;->getChildCount()I

    move-result v0

    .line 301
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 2044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 2086
    iput p1, v0, Lnlh;->a:I

    .line 2087
    iput p2, v0, Lnlh;->b:F

    .line 2088
    invoke-virtual {v0}, Lnlh;->invalidate()V

    .line 307
    iget-object v0, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 3044
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lnlh;

    .line 307
    invoke-virtual {v0, p1}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 310
    :goto_1
    iget-object v1, p0, Lnlf;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 4044
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lnlf;->a:I

    .line 316
    return-void
.end method
