.class public final Lahq;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lxb;


# instance fields
.field private a:Lahe;

.field private b:Lahd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lfpp;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lahq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lank;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    iput-object v0, p0, Lahq;->a:Lahe;

    .line 60
    new-instance v0, Lahd;

    iget-object v1, p0, Lahq;->a:Lahe;

    invoke-direct {v0, p0, v1}, Lahd;-><init>(Landroid/widget/CompoundButton;Lahe;)V

    iput-object v0, p0, Lahq;->b:Lahd;

    .line 61
    iget-object v0, p0, Lahq;->b:Lahd;

    invoke-virtual {v0, p2, p3}, Lahd;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lahq;->b:Lahd;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lahq;->b:Lahd;

    .line 2083
    iput-object p1, v0, Lahd;->a:Landroid/content/res/ColorStateList;

    .line 2084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahd;->c:Z

    .line 2086
    invoke-virtual {v0}, Lahd;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lahq;->b:Lahd;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lahq;->b:Lahd;

    .line 2094
    iput-object p1, v0, Lahd;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahd;->d:Z

    .line 2097
    invoke-virtual {v0}, Lahd;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 82
    iget-object v1, p0, Lahq;->b:Lahd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahq;->b:Lahd;

    invoke-virtual {v1, v0}, Lahd;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lahq;->a:Lahe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->a:Lahe;

    invoke-virtual {p0}, Lahq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1192
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lahq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lahq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lahq;->b:Lahd;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lahq;->b:Lahd;

    invoke-virtual {v0}, Lahd;->a()V

    .line 70
    :cond_0
    return-void
.end method
