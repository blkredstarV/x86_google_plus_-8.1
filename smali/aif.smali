.class public Laif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 12415
    iput-object p1, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Laif;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 9443
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 10073
    iget v0, v0, Landroid/support/v7/widget/CardView;->d:I

    .line 9443
    if-le p1, v0, :cond_0

    .line 9444
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 9446
    :cond_0
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 11073
    iget v0, v0, Landroid/support/v7/widget/CardView;->e:I

    .line 9446
    if-le p2, v0, :cond_1

    .line 9447
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 9449
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 4436
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 5073
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 4436
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4437
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 6073
    iget-object v1, v1, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 4437
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 7073
    iget-object v2, v2, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 4437
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 8073
    iget-object v3, v3, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 4437
    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 9073
    iget-object v4, v4, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 4437
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 4439
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1420
    iput-object p1, p0, Laif;->a:Landroid/graphics/drawable/Drawable;

    .line 1421
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2426
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 3137
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    .line 2426
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3431
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    .line 4392
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->c:Z

    .line 3431
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 11458
    iget-object v0, p0, Laif;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
