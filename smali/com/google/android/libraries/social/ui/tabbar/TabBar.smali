.class public final Lcom/google/android/libraries/social/ui/tabbar/TabBar;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# static fields
.field private static a:I


# instance fields
.field private b:Lad;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->d:Ljava/util/ArrayList;

    .line 88
    sget v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Llp;->aci:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    .line 77
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->d:Ljava/util/ArrayList;

    .line 88
    sget v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Llp;->aci:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->d:Ljava/util/ArrayList;

    .line 88
    sget v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Llp;->aci:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->b:Lad;

    .line 105
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 1115
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1117
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->setHorizontalScrollBarEnabled(Z)V

    .line 1118
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1119
    sget v1, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->a:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->setFadingEdgeLength(I)V

    .line 1120
    sget v1, Llp;->ack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    sget v1, Llp;->acj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1124
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->c:Landroid/widget/LinearLayout;

    .line 1125
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1126
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/tabbar/TabBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 197
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 201
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 260
    return-void
.end method
