.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnhc;->a:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lnhc;->c:Z

    .line 69
    sub-int v1, p3, p1

    iput v1, p0, Lnhc;->d:I

    .line 72
    iget-object v1, p0, Lnhc;->a:Landroid/view/View;

    .line 3216
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->v(Landroid/view/View;)I

    move-result v1

    .line 72
    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lnhc;->b:Z

    .line 73
    iget-object v0, p0, Lnhc;->a:Landroid/view/View;

    .line 3386
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->w(Landroid/view/View;)I

    move-result v0

    .line 73
    iput v0, p0, Lnhc;->e:I

    .line 74
    iget-object v0, p0, Lnhc;->a:Landroid/view/View;

    .line 3398
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->x(Landroid/view/View;)I

    move-result v0

    .line 74
    iput v0, p0, Lnhc;->f:I

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lnhc;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Given View is not a child of the parentView that this RtlLayoutHelper was initialized with."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 91
    iget-boolean v0, p0, Lnhc;->c:Z

    const-string v1, "RtlLayoutHelper.setLayoutBounds() was not called."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lnhc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v2, p3, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 98
    iget-boolean v0, p0, Lnhc;->b:Z

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lnhc;->d:I

    iget v1, p0, Lnhc;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 106
    :goto_1
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 107
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lnhc;->e:I

    add-int v1, v0, p2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lnhc;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Given View is not a child of the parentView that this RtlLayoutHelper was initialized with."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lnhc;->c:Z

    const-string v1, "RtlLayoutHelper.setLayoutBounds() was not called."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lnhc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v2, p3, v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 130
    iget-boolean v0, p0, Lnhc;->b:Z

    if-eqz v0, :cond_1

    .line 131
    iget v0, p0, Lnhc;->f:I

    add-int v1, v0, p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 138
    :goto_1
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 139
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lnhc;->d:I

    iget v1, p0, Lnhc;->f:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1
.end method
