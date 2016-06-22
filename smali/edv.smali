.class public Ledv;
.super Lefa;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lefa;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ledv;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private static a(IIZ)I
    .locals 2

    .prologue
    .line 98
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget-boolean v3, Ledv;->a:Z

    if-nez v3, :cond_0

    .line 58
    sget v3, Llp;->lR:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledv;->b:I

    .line 59
    sget v3, Llp;->lT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledv;->c:I

    .line 60
    sget v3, Llp;->lS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledv;->d:I

    .line 61
    sget v3, Llp;->lQ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledv;->e:I

    .line 62
    sget v3, Llp;->oW:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ledv;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    sput-boolean v1, Ledv;->a:Z

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Ledv;->a(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 72
    :goto_0
    new-instance v3, Lnjy;

    if-eqz v0, :cond_1

    move v1, v2

    .line 73
    :cond_1
    const/4 v0, -0x3

    invoke-direct {v3, v1, v0}, Lnjy;-><init>(II)V

    .line 72
    invoke-virtual {p0, v3}, Ledv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 83
    if-eqz p1, :cond_0

    sget-object v0, Ledv;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Ledv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Ledv;->getPaddingLeft()I

    move-result v0

    sget v1, Ledv;->b:I

    invoke-static {v0, v1, p1}, Ledv;->a(IIZ)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Ledv;->getPaddingTop()I

    move-result v1

    sget v2, Ledv;->c:I

    invoke-static {v1, v2, p1}, Ledv;->a(IIZ)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Ledv;->getPaddingRight()I

    move-result v2

    sget v3, Ledv;->d:I

    invoke-static {v2, v3, p1}, Ledv;->a(IIZ)I

    move-result v2

    .line 88
    invoke-virtual {p0}, Ledv;->getPaddingBottom()I

    move-result v3

    sget v4, Ledv;->e:I

    invoke-static {v3, v4, p1}, Ledv;->a(IIZ)I

    move-result v3

    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Ledv;->setPadding(IIII)V

    .line 91
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
