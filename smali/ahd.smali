.class final Lahd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field b:Landroid/graphics/PorterDuff$Mode;

.field c:Z

.field d:Z

.field private final e:Landroid/widget/CompoundButton;

.field private final f:Lahe;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lahe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lahd;->a:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Lahd;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Lahd;->c:Z

    .line 39
    iput-boolean v0, p0, Lahd;->d:Z

    .line 51
    iput-object p1, p0, Lahd;->e:Landroid/widget/CompoundButton;

    .line 52
    iput-object p2, p0, Lahd;->f:Lahe;

    .line 53
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lahd;->e:Landroid/widget/CompoundButton;

    .line 4174
    sget-object v1, Luj;->a:Lul;

    invoke-virtual {v1, v0}, Lul;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 144
    :cond_0
    return p1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lahd;->g:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahd;->g:Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahd;->g:Z

    .line 111
    invoke-virtual {p0}, Lahd;->b()V

    goto :goto_0
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lahd;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labd;->ag:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    :try_start_0
    sget v0, Labd;->ah:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget v0, Labd;->ah:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Lahd;->e:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lahd;->f:Lahe;

    iget-object v4, p0, Lahd;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1192
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    sget v0, Labd;->ai:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lahd;->e:Landroid/widget/CompoundButton;

    sget v2, Labd;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2128
    sget-object v3, Luj;->a:Lul;

    invoke-virtual {v3, v0, v2}, Lul;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_1
    sget v0, Labd;->aj:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lahd;->e:Landroid/widget/CompoundButton;

    sget v2, Labd;->aj:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2154
    sget-object v3, Luj;->a:Lul;

    invoke-virtual {v3, v0, v2}, Lul;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lahd;->e:Landroid/widget/CompoundButton;

    .line 2174
    sget-object v1, Luj;->a:Lul;

    invoke-virtual {v1, v0}, Lul;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lahd;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lahd;->d:Z

    if-eqz v1, :cond_4

    .line 2481
    :cond_0
    sget-object v1, Ljn;->a:Ljo;

    invoke-virtual {v1, v0}, Ljo;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lahd;->c:Z

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lahd;->a:Landroid/content/res/ColorStateList;

    .line 3390
    sget-object v2, Ljn;->a:Ljo;

    invoke-virtual {v2, v0, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_1
    iget-boolean v1, p0, Lahd;->d:Z

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lahd;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3400
    sget-object v2, Ljn;->a:Ljo;

    invoke-virtual {v2, v0, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lahd;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_3
    iget-object v1, p0, Lahd;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_4
    return-void
.end method
