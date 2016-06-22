.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field a:Z

.field public b:Lnel;

.field public c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

.field public d:Z

.field e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lnel;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field public final synthetic g:Lcom/google/android/apps/plus/views/PhotoView;

.field private h:Ljvh;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 1

    .prologue
    .line 2148
    iput-object p1, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->d:Z

    .line 2156
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Legf;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/16 v12, 0xb4

    const/4 v1, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 2177
    iget-object v0, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legf;->b:Lnel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Legf;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 8074
    iget-object v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 2178
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2179
    iget-object v0, p0, Legf;->b:Lnel;

    .line 8125
    iget v0, v0, Lnel;->d:I

    .line 2179
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    move v0, v1

    .line 2180
    :goto_0
    iget-object v3, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2181
    if-eqz v0, :cond_4

    iget-object v0, p0, Legf;->b:Lnel;

    .line 9115
    iget v0, v0, Lnel;->c:I

    .line 2181
    int-to-float v0, v0

    .line 2183
    :goto_1
    div-float v0, v3, v0

    .line 2184
    iget-object v3, p0, Legf;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2185
    iget-object v4, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    iget-object v5, p0, Legf;->i:Landroid/graphics/Matrix;

    .line 10313
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-eqz v0, :cond_2

    .line 10316
    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    if-eqz v0, :cond_2

    .line 10317
    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    invoke-interface {v0}, Lnfc;->e()I

    move-result v6

    .line 10318
    rem-int/lit16 v0, v6, 0xb4

    if-eqz v0, :cond_5

    move v3, v1

    .line 10319
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    invoke-interface {v0}, Lnfc;->c()I

    move-result v0

    move v1, v0

    .line 10320
    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    invoke-interface {v0}, Lnfc;->b()I

    move-result v0

    .line 10322
    :goto_4
    iget-object v7, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v0

    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10323
    iget-object v7, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10324
    iget-object v7, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->f:[F

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10325
    div-int/lit8 v1, v1, 0x2

    .line 10326
    div-int/lit8 v0, v0, 0x2

    .line 10327
    iget-object v5, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->f:[F

    aget v5, v5, v2

    .line 10328
    invoke-virtual {v4}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v11

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10329
    invoke-virtual {v4}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 10330
    const/16 v8, 0x5a

    if-eq v6, v8, :cond_0

    if-ne v6, v12, :cond_8

    .line 10331
    :cond_0
    int-to-float v1, v1

    iget-object v8, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    div-float/2addr v8, v5

    int-to-float v2, v2

    sub-float v2, v8, v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 10335
    :goto_5
    if-eq v6, v12, :cond_1

    const/16 v1, 0x10e

    if-ne v6, v1, :cond_9

    .line 10336
    :cond_1
    int-to-float v0, v0

    iget-object v1, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v5

    int-to-float v6, v7

    sub-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10340
    :goto_6
    iget-object v1, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iput v5, v1, Lnff;->a:F

    .line 10341
    iget-object v5, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    if-eqz v3, :cond_a

    move v1, v0

    :goto_7
    iput v1, v5, Lnff;->b:I

    .line 10342
    iget-object v1, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    if-eqz v3, :cond_b

    :goto_8
    iput v2, v1, Lnff;->c:I

    .line 10343
    invoke-virtual {v4}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->invalidate()V

    .line 2187
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2179
    goto/16 :goto_0

    .line 2182
    :cond_4
    iget-object v0, p0, Legf;->b:Lnel;

    .line 10110
    iget v0, v0, Lnel;->b:I

    .line 2182
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 10318
    goto/16 :goto_2

    .line 10319
    :cond_6
    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    invoke-interface {v0}, Lnfc;->b()I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 10321
    :cond_7
    iget-object v0, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->e:Lnfc;

    invoke-interface {v0}, Lnfc;->c()I

    move-result v0

    goto/16 :goto_4

    .line 10333
    :cond_8
    int-to-float v1, v1

    iget-object v8, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    div-float/2addr v8, v5

    int-to-float v2, v2

    sub-float v2, v8, v2

    sub-float/2addr v1, v2

    float-to-int v2, v1

    goto :goto_5

    .line 10338
    :cond_9
    int-to-float v0, v0

    iget-object v1, v4, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v5

    int-to-float v6, v7

    sub-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6

    :cond_a
    move v1, v2

    .line 10341
    goto :goto_7

    :cond_b
    move v2, v0

    .line 10342
    goto :goto_8
.end method

.method public final a(Llip;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2225
    .line 12150
    iget v0, p1, Llip;->q:I

    .line 2225
    packed-switch v0, :pswitch_data_0

    .line 12267
    :goto_0
    return-void

    .line 2227
    :pswitch_0
    invoke-virtual {p1}, Llip;->g()Ljava/io/File;

    move-result-object v0

    .line 12235
    iget-object v1, p0, Legf;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 12236
    iget-object v1, p0, Legf;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12238
    :cond_0
    new-instance v1, Legg;

    invoke-direct {v1, p0, v0}, Legg;-><init>(Legf;Ljava/io/File;)V

    iput-object v1, p0, Legf;->e:Landroid/os/AsyncTask;

    .line 12266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 12267
    iget-object v0, p0, Legf;->e:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 12269
    :cond_1
    iget-object v0, p0, Legf;->e:Landroid/os/AsyncTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ao_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2204
    invoke-virtual {p0}, Legf;->d()Z

    move-result v0

    .line 2205
    const/4 v1, 0x0

    iput-boolean v1, p0, Legf;->a:Z

    .line 2206
    iget-object v1, p0, Legf;->h:Ljvh;

    if-eqz v1, :cond_0

    .line 2207
    iget-object v1, p0, Legf;->h:Ljvh;

    invoke-virtual {v1, p0}, Ljvh;->b(Llir;)V

    .line 2208
    iput-object v3, p0, Legf;->h:Ljvh;

    .line 2210
    :cond_0
    iget-object v1, p0, Legf;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 2211
    iget-object v1, p0, Legf;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2212
    iput-object v3, p0, Legf;->e:Landroid/os/AsyncTask;

    .line 2214
    :cond_1
    iget-object v1, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v1, :cond_2

    .line 2215
    iget-object v1, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 11207
    invoke-virtual {v1, v3, v3, v3}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a(Lnfc;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 2217
    :cond_2
    iput-object v3, p0, Legf;->b:Lnel;

    .line 2218
    if-eqz v0, :cond_3

    .line 2219
    iget-object v0, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 2221
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 3090
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    .line 2162
    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->h:Ljvh;

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2166
    :cond_1
    iget-object v0, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4074
    iget-boolean v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 2166
    if-nez v0, :cond_0

    .line 5074
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 2167
    iget-object v1, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    const/4 v2, 0x1

    iget-object v3, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6074
    iget-object v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 2169
    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x2022

    move-object v5, p0

    .line 2167
    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Legf;->h:Ljvh;

    goto :goto_0

    .line 2169
    :cond_2
    new-instance v3, Lkwq;

    iget-object v4, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 7074
    iget-object v4, v4, Lcom/google/android/apps/plus/views/PhotoView;->d:Lprj;

    .line 2169
    invoke-direct {v3, v4}, Lkwq;-><init>(Lprj;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2277
    iget-boolean v0, p0, Legf;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legf;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 2292
    invoke-virtual {p0}, Legf;->f()V

    .line 2293
    iget-boolean v0, p0, Legf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2308
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 2297
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 2298
    iget-object v1, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    iget-object v2, p0, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkel;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->a:Z

    .line 2302
    iget v0, p0, Legf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Legf;->f:I

    .line 2303
    iget-object v0, p0, Legf;->b:Lnel;

    if-eqz v0, :cond_3

    .line 2304
    invoke-virtual {p0}, Legf;->g()V

    goto :goto_0

    .line 2306
    :cond_3
    invoke-virtual {p0}, Legf;->b()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2323
    iget-object v0, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v1, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-virtual {p0}, Legf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->setVisibility(I)V

    .line 2326
    :cond_0
    return-void

    .line 2324
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 2329
    iget-object v0, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legf;->b:Lnel;

    .line 13162
    iget-object v0, v0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 2329
    if-eqz v0, :cond_1

    .line 2330
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    iget-object v1, p0, Legf;->b:Lnel;

    new-instance v2, Legh;

    iget v3, p0, Legf;->f:I

    invoke-direct {v2, p0, v3}, Legh;-><init>(Legf;I)V

    .line 13207
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a(Lnfc;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 2334
    :cond_0
    invoke-virtual {p0}, Legf;->a()V

    .line 2336
    :cond_1
    return-void
.end method
