.class public final Lnfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 1053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->d:Z

    .line 138
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 2053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lnem;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 141
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 3053
    iget-boolean v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->e:Z

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 3167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->e:Z

    .line 3168
    iget-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->d:Z

    if-eqz v1, :cond_0

    .line 3180
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-eqz v1, :cond_0

    .line 3181
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnem;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 5053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 153
    invoke-virtual {v0, p1}, Lnem;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 4053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 148
    invoke-virtual {v0, p1, p2, p3}, Lnem;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 149
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnfd;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 6053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 158
    invoke-virtual {v0, p1}, Lnem;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 159
    return-void
.end method
