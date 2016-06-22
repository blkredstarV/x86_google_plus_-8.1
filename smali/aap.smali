.class public final Laap;
.super Lxg;
.source "PG"


# instance fields
.field a:Laiq;

.field b:Z

.field public c:Landroid/view/Window$Callback;

.field d:Laer;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lans;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lxg;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laap;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Laaq;

    invoke-direct {v0, p0}, Laaq;-><init>(Laap;)V

    iput-object v0, p0, Laap;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lans;

    invoke-direct {v0, p0}, Lans;-><init>(Laap;)V

    iput-object v0, p0, Laap;->i:Lans;

    .line 74
    new-instance v0, Lanv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanv;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Laap;->a:Laiq;

    .line 75
    new-instance v0, Laau;

    invoke-direct {v0, p0, p3}, Laau;-><init>(Laap;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Laap;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Laap;->a:Laiq;

    iget-object v1, p0, Laap;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Laiq;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Laap;->i:Lans;

    .line 2911
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Lans;

    .line 78
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p2}, Laiq;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3713
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p1}, Lrd;->f(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iget-object v1, p0, Laap;->a:Laiq;

    invoke-interface {v1}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laap;->a(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->l()I

    move-result v0

    .line 264
    iget-object v1, p0, Laap;->a:Laiq;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laiq;->a(I)V

    .line 265
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lxg;->a(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 87
    new-instance v0, Lxh;

    invoke-direct {v0, v1, v1}, Lxh;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Laap;->a(Landroid/view/View;Lxh;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/View;Lxh;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Lxi;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, v0, v0}, Laap;->a(II)V

    .line 270
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Laap;->l()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 477
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->c(I)V

    .line 204
    return-void

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 295
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->c(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laap;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lxi;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Laap;->a:Laiq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laiq;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laap;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Laap;->a:Laiq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laiq;->e(I)V

    .line 411
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Laap;->a(II)V

    .line 259
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laap;->a(II)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Laap;->a:Laiq;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Laiq;->e(I)V

    .line 418
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 289
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laap;->a(II)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0, p1}, Laiq;->d(I)V

    .line 182
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Laap;->f:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Laap;->f:Z

    .line 508
    iget-object v0, p0, Laap;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Laap;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laap;->h:Ljava/lang/Runnable;

    .line 3966
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method final l()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Laap;->e:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Laap;->a:Laiq;

    new-instance v1, Laar;

    .line 4598
    invoke-direct {v1, p0}, Laar;-><init>(Laap;)V

    .line 591
    new-instance v2, Laas;

    .line 4642
    invoke-direct {v2, p0}, Laas;-><init>(Laap;)V

    .line 591
    invoke-interface {v0, v1, v2}, Laiq;->a(Lafi;Laeu;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Laap;->e:Z

    .line 595
    :cond_0
    iget-object v0, p0, Laap;->a:Laiq;

    invoke-interface {v0}, Laiq;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
