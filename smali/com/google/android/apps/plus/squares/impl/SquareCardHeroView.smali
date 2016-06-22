.class public final Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 39
    sget v0, Lcc;->bC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 40
    sget v0, Lcc;->bD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcc;->bB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 1560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 44
    return-void
.end method
