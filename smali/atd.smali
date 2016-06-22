.class public final Latd;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public d:Lath;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field public final g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

.field private final i:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photoeditor/views/ItemSelectorView;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 516
    iput-object p1, p0, Latd;->h:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 517
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Latd;)V

    iput-object v0, p0, Latd;->g:Landroid/view/View$OnClickListener;

    .line 520
    invoke-virtual {p0}, Latd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->dg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Latd;->a:I

    .line 522
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    .line 523
    iget-object v0, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 525
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Latd;->c:Landroid/view/View;

    .line 526
    iget-object v0, p0, Latd;->c:Landroid/view/View;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    iget-object v0, p0, Latd;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1369
    iget-object v0, p1, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p1, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->c:Lati;

    invoke-virtual {v0}, Lati;->a()Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    .line 529
    :goto_0
    iput-object v0, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 530
    iget-object v0, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setId(I)V

    .line 531
    iget-object v0, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget v1, p0, Latd;->a:I

    iget v2, p0, Latd;->a:I

    iget v3, p0, Latd;->a:I

    iget v4, p0, Latd;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setPadding(IIII)V

    .line 533
    iget-object v0, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->dd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setMinimumWidth(I)V

    .line 535
    iget-object v0, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    new-instance v1, Latf;

    invoke-direct {v1, p0, p1}, Latf;-><init>(Latd;Lcom/google/android/apps/photoeditor/views/ItemSelectorView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Latd;->b:Landroid/widget/LinearLayout;

    .line 545
    iget-object v0, p0, Latd;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Latd;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Latd;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 547
    invoke-static {p2}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2555
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2557
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2558
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2559
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2560
    iget-object v1, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2562
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2564
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2565
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2566
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2567
    iget-object v1, p0, Latd;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2569
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2571
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2572
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2573
    iget-object v1, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2575
    iget-object v0, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Latd;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    :goto_1
    return-void

    .line 1373
    :cond_0
    new-instance v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;-><init>(Landroid/content/Context;)V

    .line 1374
    iget v1, p1, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->d:I

    .line 2373
    iget-object v2, v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2581
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2583
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2584
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2585
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2586
    iget-object v1, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2588
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2590
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2591
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2592
    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2593
    iget-object v1, p0, Latd;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2595
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2597
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2598
    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2599
    iget-object v1, p0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-virtual {p0, v1, v0}, Latd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2601
    iget-object v0, p0, Latd;->i:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Latd;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 705
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    instance-of v0, p1, [Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 711
    aget-object v0, p1, v6

    check-cast v0, Landroid/graphics/Bitmap;

    .line 712
    array-length v1, p1

    if-le v1, v5, :cond_3

    aget-object v1, p1, v5

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3314
    :goto_1
    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3320
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3321
    if-eqz v1, :cond_2

    .line 3322
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3323
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3327
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3329
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 3331
    new-array v2, v5, [I

    const v4, -0x101009e

    aput v4, v2, v6

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3332
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3335
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3389
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 712
    goto :goto_1

    .line 714
    :cond_4
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 716
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 717
    array-length v0, p1

    if-le v0, v5, :cond_5

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 718
    :goto_2
    invoke-virtual {p0, v1, v0, v6}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(III)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 717
    goto :goto_2

    .line 3323
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 3332
    :array_1
    .array-data 4
        -0x101009e
        0x10100a1
    .end array-data
.end method
