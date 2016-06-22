.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblj;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbdu;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 11035
    invoke-virtual {v0}, Lbdr;->o_()V

    .line 279
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 12035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 280
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 13035
    invoke-virtual {v0}, Lbdr;->o_()V

    .line 285
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 14035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 286
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 3035
    iget-object v0, v0, Lbdr;->ab:Lbdx;

    .line 3198
    invoke-virtual {v0}, Lbdx;->c()V

    .line 266
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 4035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 266
    iget-object v1, p0, Lbdu;->a:Lbdr;

    .line 5035
    iget-object v1, v1, Lbdr;->b:Lblg;

    .line 266
    invoke-interface {v1}, Lblg;->c()Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    move-result-object v1

    .line 5912
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    .line 6281
    iget-object v2, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eq v2, v1, :cond_0

    .line 6282
    iput-object v1, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 6283
    iget-object v1, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v1, :cond_1

    .line 6284
    invoke-virtual {v0}, Legf;->e()V

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 7035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->c(Z)V

    .line 268
    return-void

    .line 6286
    :cond_1
    invoke-virtual {v0}, Legf;->ao_()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 8035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 272
    const/4 v1, 0x0

    .line 8912
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->v:Legf;

    .line 9281
    iget-object v2, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v2, :cond_0

    .line 9282
    iput-object v1, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 9283
    iget-object v1, v0, Legf;->c:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v1, :cond_1

    .line 9284
    invoke-virtual {v0}, Legf;->e()V

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 10035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->c(Z)V

    .line 274
    return-void

    .line 9286
    :cond_1
    invoke-virtual {v0}, Legf;->ao_()V

    goto :goto_0
.end method
