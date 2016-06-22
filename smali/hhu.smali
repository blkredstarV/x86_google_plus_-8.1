.class public Lhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3455
    invoke-direct {p0}, Lhhu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFFF)F
    .locals 3

    .prologue
    .line 1474
    sub-float v0, p4, p3

    iget v1, p0, Lhhu;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lhhu;->c:F

    mul-float/2addr v0, v1

    .line 1475
    if-eqz p1, :cond_0

    .line 1476
    neg-float v0, v0

    .line 1479
    :cond_0
    add-float/2addr v0, p2

    iget v1, p0, Lhhu;->a:F

    iget v2, p0, Lhhu;->b:F

    invoke-static {v0, v1, v2}, Llp;->a(FFF)F

    move-result v0

    return v0
.end method

.method public a(FFIF)V
    .locals 1

    .prologue
    .line 2464
    iput p1, p0, Lhhu;->a:F

    .line 2465
    iput p2, p0, Lhhu;->b:F

    .line 2467
    sub-float v0, p2, p1

    iput v0, p0, Lhhu;->c:F

    .line 2468
    int-to-float v0, p3

    div-float v0, p4, v0

    iput v0, p0, Lhhu;->d:F

    .line 2469
    return-void
.end method
