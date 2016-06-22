.class final Ldf;
.super Ldh;
.source "PG"


# instance fields
.field a:[I

.field b:I

.field c:F

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0}, Ldh;-><init>()V

    .line 1474
    iput v2, p0, Ldf;->b:I

    .line 1475
    iput v0, p0, Ldf;->c:F

    .line 1477
    iput v2, p0, Ldf;->d:I

    .line 1478
    iput v1, p0, Ldf;->e:F

    .line 1480
    iput v1, p0, Ldf;->f:F

    .line 1481
    iput v0, p0, Ldf;->g:F

    .line 1482
    iput v1, p0, Ldf;->h:F

    .line 1483
    iput v0, p0, Ldf;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldf;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldf;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldf;->l:F

    .line 1491
    return-void
.end method

.method public constructor <init>(Ldf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1494
    invoke-direct {p0, p1}, Ldh;-><init>(Ldh;)V

    .line 1474
    iput v2, p0, Ldf;->b:I

    .line 1475
    iput v0, p0, Ldf;->c:F

    .line 1477
    iput v2, p0, Ldf;->d:I

    .line 1478
    iput v1, p0, Ldf;->e:F

    .line 1480
    iput v1, p0, Ldf;->f:F

    .line 1481
    iput v0, p0, Ldf;->g:F

    .line 1482
    iput v1, p0, Ldf;->h:F

    .line 1483
    iput v0, p0, Ldf;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldf;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldf;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldf;->l:F

    .line 1495
    iget-object v0, p1, Ldf;->a:[I

    iput-object v0, p0, Ldf;->a:[I

    .line 1497
    iget v0, p1, Ldf;->b:I

    iput v0, p0, Ldf;->b:I

    .line 1498
    iget v0, p1, Ldf;->c:F

    iput v0, p0, Ldf;->c:F

    .line 1499
    iget v0, p1, Ldf;->e:F

    iput v0, p0, Ldf;->e:F

    .line 1500
    iget v0, p1, Ldf;->d:I

    iput v0, p0, Ldf;->d:I

    .line 1501
    iget v0, p1, Ldf;->p:I

    iput v0, p0, Ldf;->p:I

    .line 1502
    iget v0, p1, Ldf;->f:F

    iput v0, p0, Ldf;->f:F

    .line 1503
    iget v0, p1, Ldf;->g:F

    iput v0, p0, Ldf;->g:F

    .line 1504
    iget v0, p1, Ldf;->h:F

    iput v0, p0, Ldf;->h:F

    .line 1505
    iget v0, p1, Ldf;->i:F

    iput v0, p0, Ldf;->i:F

    .line 1507
    iget-object v0, p1, Ldf;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldf;->j:Landroid/graphics/Paint$Cap;

    .line 1508
    iget-object v0, p1, Ldf;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldf;->k:Landroid/graphics/Paint$Join;

    .line 1509
    iget v0, p1, Ldf;->l:F

    iput v0, p0, Ldf;->l:F

    .line 1510
    return-void
.end method
