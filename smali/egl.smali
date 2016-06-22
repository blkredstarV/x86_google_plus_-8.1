.class public final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/plus/views/PhotoView;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private synthetic k:Lcom/google/android/apps/plus/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 1

    .prologue
    .line 1846
    iput-object p1, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1844
    const/4 v0, 0x0

    iput-boolean v0, p0, Legl;->j:Z

    .line 1847
    iput-object p2, p0, Legl;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 1848
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1890
    iget-wide v0, p0, Legl;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 1899
    :goto_0
    return-void

    .line 1893
    :cond_0
    iget-object v0, p0, Legl;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1894
    iput-boolean v2, p0, Legl;->g:Z

    .line 1895
    const/4 v0, 0x1

    iput-boolean v0, p0, Legl;->h:Z

    .line 1896
    iput-boolean v2, p0, Legl;->j:Z

    .line 1897
    iput-wide v4, p0, Legl;->i:J

    .line 1898
    iget-object v0, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 2685
    iget-object v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(FFJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1854
    iget-boolean v3, p0, Legl;->g:Z

    .line 1855
    iget-boolean v0, p0, Legl;->g:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Legl;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legl;->j:Z

    if-eqz v0, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return v2

    .line 1860
    :cond_1
    iput p2, p0, Legl;->c:F

    .line 1861
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Legl;->f:J

    .line 1862
    iput p1, p0, Legl;->d:F

    .line 1863
    iget v0, p0, Legl;->c:F

    iget v4, p0, Legl;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Legl;->b:Z

    .line 1864
    iget v0, p0, Legl;->c:F

    iget v4, p0, Legl;->d:F

    sub-float/2addr v0, v4

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v0, v4

    iput v0, p0, Legl;->e:F

    .line 1865
    iput-boolean v1, p0, Legl;->g:Z

    .line 1866
    iput-boolean v2, p0, Legl;->h:Z

    .line 1867
    iput-wide p3, p0, Legl;->i:J

    .line 1868
    if-nez v3, :cond_2

    .line 1869
    iget-object v0, p0, Legl;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0, p3, p4}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v2, v1

    .line 1871
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1863
    goto :goto_1
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1903
    iget-boolean v0, p0, Legl;->h:Z

    if-eqz v0, :cond_1

    .line 1937
    :cond_0
    :goto_0
    return-void

    .line 1909
    :cond_1
    iget-boolean v0, p0, Legl;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3074
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 1909
    iget v1, p0, Legl;->c:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Legl;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4074
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->y:F

    .line 1910
    iget v1, p0, Legl;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 1911
    :cond_3
    invoke-virtual {p0, v4}, Legl;->a(Z)V

    goto :goto_0

    .line 1915
    :cond_4
    iget-wide v0, p0, Legl;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Legl;->f:J

    .line 1919
    :cond_5
    iput-boolean v4, p0, Legl;->j:Z

    .line 1922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1923
    iget-wide v2, p0, Legl;->f:J

    sub-long/2addr v0, v2

    .line 1924
    iget v2, p0, Legl;->d:F

    iget v3, p0, Legl;->e:F

    long-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1927
    iget-boolean v1, p0, Legl;->b:Z

    if-nez v1, :cond_6

    iget v1, p0, Legl;->c:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Legl;->b:Z

    if-eqz v1, :cond_8

    iget v1, p0, Legl;->c:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 1929
    :cond_7
    iget v0, p0, Legl;->c:F

    .line 1932
    :cond_8
    iget-object v1, p0, Legl;->a:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 5074
    iget v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 1932
    iget-object v3, p0, Legl;->k:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6074
    iget v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 1932
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    .line 1934
    iget-boolean v0, p0, Legl;->h:Z

    if-nez v0, :cond_0

    .line 1935
    iget-object v0, p0, Legl;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
