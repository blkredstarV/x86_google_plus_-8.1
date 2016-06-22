.class public Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Leea;


# static fields
.field public static a:Landroid/graphics/Rect;

.field private static i:Z

.field private static j:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Landroid/graphics/Bitmap;

.field private static o:I


# instance fields
.field public b:Ledz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljyp;

.field public h:Lefv;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lniq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 97
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    sget-boolean v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->i:Z

    if-nez v1, :cond_0

    .line 102
    sget v1, Llp;->sm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 104
    sput-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    sget v1, Llp;->rd:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    .line 106
    sget v1, Llp;->re:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->k:Landroid/graphics/Bitmap;

    .line 107
    sget v1, Llp;->rc:I

    .line 108
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->m:Landroid/graphics/Bitmap;

    .line 109
    sget v1, Llp;->pv:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->n:Landroid/graphics/Bitmap;

    .line 110
    sget v1, Llp;->nB:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->i:Z

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ledz;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ledz;

    if-ne p1, v0, :cond_2

    .line 184
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v0, :cond_5

    .line 1178
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 185
    if-nez v0, :cond_3

    move v0, v1

    .line 2155
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eq v0, v2, :cond_2

    .line 2159
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v2, :cond_2

    .line 2163
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 2164
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    if-eqz v0, :cond_1

    .line 2165
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v0, :cond_4

    .line 2166
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljyp;

    invoke-virtual {v0, v1}, Lefv;->a(Ljyp;)V

    .line 2174
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 190
    :cond_2
    :goto_2
    return-void

    .line 185
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2168
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljyp;

    invoke-virtual {v0, v2}, Lefv;->b(Ljyp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2170
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Lefv;

    invoke-virtual {v0, p0}, Lefv;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    if-eqz v0, :cond_0

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v0, :cond_2

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->m:Landroid/graphics/Bitmap;

    .line 138
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 139
    :goto_1
    sget v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    int-to-float v2, v2

    sget v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    :cond_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 138
    :cond_4
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->j:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 122
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ledz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ledz;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ledz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 216
    .line 2221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 2222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 2224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 216
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_2
    return v0

    .line 2226
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 2228
    invoke-interface {v0, v4, v5, v1}, Lniq;->a(III)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2229
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    .line 2230
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    move v0, v2

    .line 2231
    goto :goto_1

    .line 2226
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 2238
    :pswitch_2
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    .line 2240
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_0

    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 2242
    invoke-interface {v0, v4, v5, v2}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    move v0, v2

    .line 2244
    goto :goto_1

    .line 2240
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 2251
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    if-eqz v0, :cond_4

    .line 2252
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    const/4 v3, 0x3

    invoke-interface {v0, v4, v5, v3}, Lniq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2253
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 2254
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    move v0, v2

    .line 2255
    goto :goto_1

    .line 2258
    :cond_4
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lniq;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 216
    goto :goto_2

    .line 2224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
