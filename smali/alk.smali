.class public final Lalk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9784
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lalk;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9785
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9769
    const/4 v0, -0x1

    iput v0, p0, Lalk;->d:I

    .line 9773
    iput-boolean v1, p0, Lalk;->f:Z

    .line 9777
    iput v1, p0, Lalk;->g:I

    .line 9804
    iput p1, p0, Lalk;->a:I

    .line 9805
    iput p2, p0, Lalk;->b:I

    .line 9806
    const/high16 v0, -0x80000000

    iput v0, p0, Lalk;->c:I

    .line 9807
    const/4 v0, 0x0

    iput-object v0, p0, Lalk;->e:Landroid/view/animation/Interpolator;

    .line 9808
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9925
    iput p1, p0, Lalk;->a:I

    .line 9926
    iput p2, p0, Lalk;->b:I

    .line 9927
    iput p3, p0, Lalk;->c:I

    .line 9928
    iput-object p4, p0, Lalk;->e:Landroid/view/animation/Interpolator;

    .line 9929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalk;->f:Z

    .line 9930
    return-void
.end method
