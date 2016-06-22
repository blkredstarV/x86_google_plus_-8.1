.class Lsk;
.super Lsi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lsi;-><init>()V

    .line 526
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 389
    invoke-static {p1}, Llp;->r(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 369
    invoke-static {p1, p2, p3}, Llp;->a(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 394
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method

.method public final a(Lsh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Llp;->s(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public final a(Lsh;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p2, p3}, Llp;->a(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public a(Lsh;Landroid/view/View;Lss;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lsl;

    invoke-direct {v0, p1}, Lsl;-><init>(Lsh;)V

    invoke-static {p2, v0}, Llp;->a(Landroid/view/View;Lss;)V

    .line 506
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p1, p2, p3}, Llp;->b(Landroid/view/View;J)V

    .line 400
    return-void
.end method

.method public final b(Lsh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p2}, Llp;->t(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public final b(Lsh;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 379
    invoke-static {p2, p3}, Llp;->b(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public final c(Lsh;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Llp;->c(Landroid/view/View;F)V

    .line 385
    return-void
.end method
