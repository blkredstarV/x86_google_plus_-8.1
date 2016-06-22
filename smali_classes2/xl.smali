.class public Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luz;


# instance fields
.field public final a:Lxm;

.field b:Z

.field private final c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Lxo;

.field private final e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lxl;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lxo;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->b:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl;->g:Z

    .line 206
    instance-of v0, p1, Lxn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 207
    check-cast v0, Lxn;

    invoke-interface {v0}, Lxn;->d()Lxm;

    move-result-object v0

    iput-object v0, p0, Lxl;->a:Lxm;

    .line 216
    :goto_0
    iput-object p3, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Lxl;->e:I

    .line 218
    iput p6, p0, Lxl;->f:I

    .line 220
    new-instance v0, Labo;

    iget-object v1, p0, Lxl;->a:Lxm;

    invoke-interface {v1}, Lxm;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Labo;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lxl;->d:Lxo;

    .line 4466
    iget-object v0, p0, Lxl;->a:Lxm;

    invoke-interface {v0}, Lxm;->a()Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    new-instance v0, Lxr;

    .line 2555
    invoke-direct {v0, p1}, Lxr;-><init>(Landroid/app/Activity;)V

    .line 209
    iput-object v0, p0, Lxl;->a:Lxm;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Lxq;

    .line 3504
    invoke-direct {v0, p1}, Lxq;-><init>(Landroid/app/Activity;)V

    .line 211
    iput-object v0, p0, Lxl;->a:Lxm;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxl;->a:Lxm;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lxl;->d:Lxo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lxo;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Lxl;->b:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lxl;->d:Lxo;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lxl;->f:I

    .line 5452
    :goto_1
    iget-boolean v2, p0, Lxl;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lxl;->a:Lxm;

    invoke-interface {v2}, Lxm;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5456
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxl;->g:Z

    .line 5458
    :cond_0
    iget-object v2, p0, Lxl;->a:Lxm;

    invoke-interface {v2, v0, v1}, Lxm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lxl;->d:Lxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxo;->a(F)V

    goto :goto_0

    .line 245
    :cond_3
    iget v1, p0, Lxl;->e:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lxl;->d:Lxo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lxo;->a(F)V

    .line 393
    iget-boolean v0, p0, Lxl;->b:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lxl;->f:I

    .line 6462
    iget-object v1, p0, Lxl;->a:Lxm;

    invoke-interface {v1, v0}, Lxm;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lxl;->d:Lxo;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lxo;->a(F)V

    .line 381
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxl;->b:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lxl;->b()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 285
    iget-object v0, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v1

    .line 286
    iget-object v0, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5725
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5726
    if-eqz v2, :cond_1

    .line 5727
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    .line 286
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 288
    iget-object v0, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 292
    :cond_0
    :goto_1
    return-void

    .line 5729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lxl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->c(I)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lxl;->d:Lxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxo;->a(F)V

    .line 408
    iget-boolean v0, p0, Lxl;->b:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lxl;->e:I

    .line 7462
    iget-object v1, p0, Lxl;->a:Lxm;

    invoke-interface {v1, v0}, Lxm;->a(I)V

    .line 411
    :cond_0
    return-void
.end method
