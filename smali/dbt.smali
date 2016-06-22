.class final Ldbt;
.super Lakz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0}, Lakz;-><init>()V

    .line 775
    sget v0, Llp;->zY:I

    invoke-static {p1, v0}, Lfpp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldbt;->a:Landroid/graphics/drawable/Drawable;

    .line 776
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 781
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v4, v0, v2

    .line 783
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    move v2, v1

    .line 784
    :goto_0
    if-ge v2, v5, :cond_3

    .line 785
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9799
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laln;

    move-result-object v0

    .line 10100
    iget v0, v0, Laln;->e:I

    .line 9800
    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 786
    :goto_1
    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 789
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v6

    .line 790
    iget-object v6, p0, Ldbt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 792
    iget-object v7, p0, Ldbt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 793
    iget-object v0, p0, Ldbt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 784
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9800
    goto :goto_1

    .line 796
    :cond_3
    return-void
.end method
