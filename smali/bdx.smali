.class final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legj;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I

.field private synthetic c:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lbdx;->c:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdx;->a:Landroid/graphics/Rect;

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbdx;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/plus/views/PhotoView;Llip;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lbdx;->c:Lbdr;

    sget v2, Lbdv;->b:I

    invoke-static {v0, v2}, Lbdr;->a(Lbdr;I)I

    .line 1656
    iget-boolean v0, p1, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 2035
    iget-object v0, v0, Lbdr;->b:Lblg;

    .line 207
    sget-object v2, Libs;->dm:Libs;

    invoke-interface {v0, v2}, Lblg;->a(Libs;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 3035
    iget-object v0, v0, Lbdr;->d:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 211
    invoke-interface {v0}, Lbiz;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v1

    .line 212
    :goto_0
    iget-object v2, p0, Lbdx;->c:Lbdr;

    .line 4035
    iget-object v2, v2, Lbdr;->d:Lbju;

    .line 212
    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    .line 7109
    :goto_1
    iput v0, v2, Lbju;->f:I

    .line 8059
    iget-object v0, v2, Lbju;->a:Lkmk;

    .line 7110
    invoke-interface {v0}, Lkmk;->a()V

    .line 214
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 9035
    iget-object v0, v0, Lbdr;->d:Lbju;

    .line 9091
    iput-boolean v1, v0, Lbju;->d:Z

    .line 10059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 9092
    invoke-interface {v0}, Lkmk;->a()V

    .line 215
    invoke-virtual {p0}, Lbdx;->c()V

    .line 217
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 11035
    iget-object v0, v0, Lbdr;->d:Lbju;

    .line 11068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 218
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbiz;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 12035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->f(Z)V

    .line 222
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 13035
    iput-boolean v1, v0, Lbdr;->aa:Z

    .line 224
    :cond_1
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 5035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 5714
    iget-object v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    if-nez v3, :cond_4

    .line 5715
    const/4 v0, -0x1

    goto :goto_1

    .line 5717
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljvh;

    .line 6395
    iget v0, v0, Ljlf;->s:I

    goto :goto_1
.end method

.method public final ai_()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lbdx;->c()V

    .line 229
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lbdx;->c()V

    .line 243
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 14035
    iget-object v4, v0, Lbdr;->Y:Lbjs;

    .line 246
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 15035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 15552
    iget v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v5

    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    div-float v0, v5, v0

    .line 246
    :goto_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4cccc0    # 0.049999952f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v2

    .line 16070
    :goto_1
    iput-boolean v0, v4, Lbjs;->c:Z

    .line 17043
    iget-object v0, v4, Lbjs;->a:Lkmk;

    .line 16071
    invoke-interface {v0}, Lkmk;->a()V

    .line 249
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 18035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 249
    iget-object v1, p0, Lbdx;->a:Landroid/graphics/Rect;

    .line 18834
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18835
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18836
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 19035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 250
    iget-object v1, p0, Lbdx;->a:Landroid/graphics/Rect;

    .line 19236
    iget-object v4, p0, Lbdx;->b:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19237
    iget-object v0, p0, Lbdx;->b:[I

    aget v0, v0, v3

    iget-object v3, p0, Lbdx;->b:[I

    aget v2, v3, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 251
    iget-object v0, p0, Lbdx;->c:Lbdr;

    .line 20035
    iget-object v0, v0, Lbdr;->Y:Lbjs;

    .line 251
    iget-object v1, p0, Lbdx;->a:Landroid/graphics/Rect;

    .line 20085
    iget-object v2, v0, Lbjs;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21043
    iget-object v0, v0, Lbjs;->a:Lkmk;

    .line 20086
    invoke-interface {v0}, Lkmk;->a()V

    .line 252
    return-void

    :cond_0
    move v0, v1

    .line 15552
    goto :goto_0

    :cond_1
    move v0, v3

    .line 246
    goto :goto_1
.end method
