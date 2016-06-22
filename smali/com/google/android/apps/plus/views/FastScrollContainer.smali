.class public Lcom/google/android/apps/plus/views/FastScrollContainer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Lefg;

.field public b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private d:Landroid/widget/TextView;

.field private e:Lefh;

.field private final f:Lefe;

.field private final g:Lefd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lefe;->b:Lefe;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Lefe;

    .line 49
    sget-object v0, Lefd;->b:Lefd;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->g:Lefd;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lefe;->b:Lefe;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Lefe;

    .line 49
    sget-object v0, Lefd;->b:Lefd;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->g:Lefd;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lefe;->b:Lefe;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Lefe;

    .line 49
    sget-object v0, Lefd;->b:Lefd;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->g:Lefd;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/views/FastScrollContainer;->setWillNotDraw(Z)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    sget v1, Llp;->xN:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->pl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    sget v2, Llp;->mH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Llp;->mI:I

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lefh;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Lefh;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    .line 1139
    iput-object p1, v0, Lefg;->o:Lefh;

    .line 90
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v4, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    .line 1271
    iget v0, v4, Lefc;->k:I

    if-eqz v0, :cond_2

    .line 1276
    iget v5, v4, Lefc;->e:I

    .line 1277
    iget-object v0, v4, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1278
    iget-object v3, v4, Lefc;->j:Leff;

    .line 1280
    const/4 v1, -0x1

    .line 1281
    iget v6, v4, Lefc;->k:I

    if-ne v6, v10, :cond_8

    .line 1282
    invoke-virtual {v3}, Leff;->a()I

    move-result v3

    .line 1283
    const/16 v1, 0x7f

    if-ge v3, v1, :cond_0

    .line 1284
    iget-object v1, v4, Lefc;->a:Landroid/graphics/drawable/Drawable;

    shl-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1287
    :cond_0
    iget-object v1, v4, Lefc;->n:Lefd;

    sget-object v6, Lefd;->a:Lefd;

    invoke-virtual {v1, v6}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1289
    iget v0, v4, Lefc;->d:I

    move v1, v2

    .line 1294
    :goto_0
    iget-object v6, v4, Lefc;->a:Landroid/graphics/drawable/Drawable;

    iget v7, v4, Lefc;->c:I

    invoke-virtual {v6, v1, v2, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1295
    const/4 v0, 0x1

    iput-boolean v0, v4, Lefc;->l:Z

    move v0, v3

    .line 1298
    :goto_1
    iget-object v1, v4, Lefc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1299
    iget-object v1, v4, Lefc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1300
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 1301
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    .line 1302
    iget-object v6, v4, Lefc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1303
    iget v7, v4, Lefc;->d:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v3, v7

    .line 1304
    iget-object v7, v4, Lefc;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v3

    iget-object v8, v4, Lefc;->f:Landroid/widget/AbsListView;

    .line 1305
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v1

    .line 1304
    invoke-virtual {v7, v3, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1306
    iget-object v1, v4, Lefc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1309
    :cond_1
    int-to-float v1, v5

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1310
    iget-object v1, v4, Lefc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1311
    neg-int v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1314
    iget v1, v4, Lefc;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-boolean v1, v4, Lefc;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lefc;->g:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 1315
    iget-object v0, v4, Lefc;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lefc;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 1318
    :cond_2
    :goto_2
    return-void

    .line 1291
    :cond_3
    iget v1, v4, Lefc;->d:I

    sub-int v1, v0, v1

    .line 1292
    goto :goto_0

    .line 1316
    :cond_4
    iget v1, v4, Lefc;->k:I

    if-ne v1, v10, :cond_2

    .line 1317
    if-nez v0, :cond_5

    .line 1318
    invoke-virtual {v4, v2}, Lefc;->a(I)V

    goto :goto_2

    .line 1320
    :cond_5
    iget-object v1, v4, Lefc;->m:Landroid/view/View;

    .line 2189
    iget-object v0, v4, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2193
    sget-object v3, Lefd;->a:Lefd;

    iget-object v6, v4, Lefc;->n:Lefd;

    invoke-virtual {v3, v6}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3181
    :goto_3
    iget-object v0, v4, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3185
    sget-object v3, Lefd;->a:Lefd;

    iget-object v6, v4, Lefc;->n:Lefd;

    invoke-virtual {v3, v6}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, v4, Lefc;->d:I

    .line 1320
    :cond_6
    iget v3, v4, Lefc;->c:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_2

    .line 2193
    :cond_7
    iget v2, v4, Lefc;->d:I

    sub-int v2, v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 150
    instance-of v0, p2, Lcom/google/android/apps/plus/views/FastScrollListView;

    if-eqz v0, :cond_2

    .line 151
    check-cast p2, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object p2, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->addView(Landroid/view/View;)V

    .line 160
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Lefe;

    .line 161
    iget-object v6, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->g:Lefd;

    .line 163
    new-instance v0, Lefg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lefg;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Lefe;Lefd;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    .line 4030
    iput-object v1, v0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Lefg;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Lefh;

    .line 4139
    iput-object v1, v0, Lefg;->o:Lefh;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    :cond_1
    return-void

    .line 152
    :cond_2
    instance-of v0, p2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_1

    .line 153
    sget v0, Lfpp;->tiles:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    if-ne p2, v0, :cond_0

    .line 174
    iput-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 5101
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->b()V

    .line 176
    iput-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    .line 178
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lefg;->a(Landroid/widget/AbsListView;III)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0, p1}, Lefg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
