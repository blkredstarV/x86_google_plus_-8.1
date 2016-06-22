.class final Ldj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ldi;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Ldd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    iput-object v0, p0, Ldj;->b:Ldi;

    .line 872
    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 3

    .prologue
    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Ldd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Ldj;->a:I

    iput v0, p0, Ldj;->a:I

    .line 785
    new-instance v0, Ldi;

    iget-object v1, p1, Ldj;->b:Ldi;

    invoke-direct {v0, v1}, Ldi;-><init>(Ldi;)V

    iput-object v0, p0, Ldj;->b:Ldi;

    .line 786
    iget-object v0, p1, Ldj;->b:Ldi;

    .line 1890
    iget-object v0, v0, Ldi;->b:Landroid/graphics/Paint;

    .line 786
    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ldj;->b:Ldi;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldj;->b:Ldi;

    .line 2890
    iget-object v2, v2, Ldi;->b:Landroid/graphics/Paint;

    .line 787
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3890
    iput-object v1, v0, Ldi;->b:Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Ldj;->b:Ldi;

    .line 4890
    iget-object v0, v0, Ldi;->a:Landroid/graphics/Paint;

    .line 789
    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Ldj;->b:Ldi;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldj;->b:Ldi;

    .line 5890
    iget-object v2, v2, Ldi;->a:Landroid/graphics/Paint;

    .line 790
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 6890
    iput-object v1, v0, Ldi;->a:Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Ldj;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldj;->c:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Ldj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Ldj;->e:Z

    iput-boolean v0, p0, Ldj;->e:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Ldj;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldj;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v1, p0, Ldj;->b:Ldi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Ldi;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 830
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Ldj;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Ldd;

    .line 7067
    invoke-direct {v0, p0}, Ldd;-><init>(Ldj;)V

    .line 876
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 881
    new-instance v0, Ldd;

    .line 8067
    invoke-direct {v0, p0}, Ldd;-><init>(Ldj;)V

    .line 881
    return-object v0
.end method
