.class public Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lrw;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Z

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->rk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1069
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1070
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->nT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->d:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 2082
    iput p1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 2083
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    .line 2084
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(II)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 1072
    iput p1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 1073
    iput p2, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    .line 1074
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(II)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 202
    add-int/2addr v0, p2

    .line 203
    if-gtz p1, :cond_3

    if-lez p2, :cond_4

    .line 204
    :cond_3
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->d:I

    sub-int/2addr v0, v1

    .line 207
    :cond_4
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->f:I

    if-eq v0, v1, :cond_0

    .line 211
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->f:I

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->scrollTo(II)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 158
    iput p1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    .line 159
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    if-ne v2, p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llp;->kR:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llp;->kQ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->invalidate()V

    .line 184
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 77
    sget v0, Lfpp;->pager_tab_strip:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 78
    return-void
.end method
