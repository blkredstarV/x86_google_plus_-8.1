.class public final Laha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lahe;

.field private c:Lanl;

.field private d:Lanl;

.field private e:Lanl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lahe;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laha;->a:Landroid/view/View;

    .line 41
    iput-object p2, p0, Laha;->b:Lahe;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laha;->d:Lanl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->d:Lanl;

    iget-object v0, v0, Lanl;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Laha;->b:Lahe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->b:Lahe;

    iget-object v1, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lahe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Laha;->b(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laha;->d:Lanl;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Laha;->d:Lanl;

    .line 86
    :cond_0
    iget-object v0, p0, Laha;->d:Lanl;

    iput-object p1, v0, Lanl;->a:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v0, p0, Laha;->d:Lanl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanl;->d:Z

    .line 89
    invoke-virtual {p0}, Laha;->c()V

    .line 90
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Laha;->d:Lanl;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Laha;->d:Lanl;

    .line 100
    :cond_0
    iget-object v0, p0, Laha;->d:Lanl;

    iput-object p1, v0, Lanl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iget-object v0, p0, Laha;->d:Lanl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanl;->c:Z

    .line 103
    invoke-virtual {p0}, Laha;->c()V

    .line 104
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labd;->cE:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    :try_start_0
    sget v0, Labd;->cF:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laha;->b:Lahe;

    iget-object v2, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Labd;->cF:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lahe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Laha;->b(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    sget v0, Labd;->cG:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Laha;->a:Landroid/view/View;

    sget v2, Labd;->cG:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 3935
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v2}, Lrd;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    sget v0, Labd;->cH:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Laha;->a:Landroid/view/View;

    sget v2, Labd;->cH:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 3959
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v2}, Lrd;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laha;->d:Lanl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laha;->d:Lanl;

    iget-object v0, v0, Lanl;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Laha;->c:Lanl;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Laha;->c:Lanl;

    .line 136
    :cond_0
    iget-object v0, p0, Laha;->c:Lanl;

    iput-object p1, v0, Lanl;->a:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, p0, Laha;->c:Lanl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanl;->d:Z

    .line 141
    :goto_0
    invoke-virtual {p0}, Laha;->c()V

    .line 142
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laha;->c:Lanl;

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_6

    .line 4150
    iget-object v3, p0, Laha;->e:Lanl;

    if-nez v3, :cond_0

    .line 4151
    new-instance v3, Lanl;

    invoke-direct {v3}, Lanl;-><init>()V

    iput-object v3, p0, Laha;->e:Lanl;

    .line 4153
    :cond_0
    iget-object v3, p0, Laha;->e:Lanl;

    .line 5029
    iput-object v5, v3, Lanl;->a:Landroid/content/res/ColorStateList;

    .line 5030
    iput-boolean v0, v3, Lanl;->d:Z

    .line 5031
    iput-object v5, v3, Lanl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5032
    iput-boolean v0, v3, Lanl;->c:Z

    .line 4156
    iget-object v4, p0, Laha;->a:Landroid/view/View;

    .line 5924
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v4}, Lrd;->G(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 4157
    if-eqz v4, :cond_1

    .line 4158
    iput-boolean v1, v3, Lanl;->d:Z

    .line 4159
    iput-object v4, v3, Lanl;->a:Landroid/content/res/ColorStateList;

    .line 4161
    :cond_1
    iget-object v4, p0, Laha;->a:Landroid/view/View;

    .line 5946
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v4}, Lrd;->H(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 4162
    if-eqz v4, :cond_2

    .line 4163
    iput-boolean v1, v3, Lanl;->c:Z

    .line 4164
    iput-object v4, v3, Lanl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4167
    :cond_2
    iget-boolean v4, v3, Lanl;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lanl;->c:Z

    if-eqz v4, :cond_4

    .line 4168
    :cond_3
    iget-object v0, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahe;->a(Landroid/graphics/drawable/Drawable;Lanl;[I)V

    move v0, v1

    .line 113
    :cond_4
    if-eqz v0, :cond_6

    .line 129
    :cond_5
    :goto_0
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Laha;->d:Lanl;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Laha;->d:Lanl;

    iget-object v1, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v2, v0, v1}, Lahe;->a(Landroid/graphics/drawable/Drawable;Lanl;[I)V

    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Laha;->c:Lanl;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Laha;->c:Lanl;

    iget-object v1, p0, Laha;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v2, v0, v1}, Lahe;->a(Landroid/graphics/drawable/Drawable;Lanl;[I)V

    goto :goto_0
.end method
