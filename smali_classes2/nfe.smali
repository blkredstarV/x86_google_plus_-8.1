.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lnfe;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lnfe;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 1053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->c:Z

    .line 302
    iget-object v0, p0, Lnfe;->a:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 2053
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 302
    invoke-virtual {v0}, Lnem;->a()V

    .line 303
    return-void
.end method
