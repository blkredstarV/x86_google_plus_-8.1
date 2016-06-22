.class public final Lahj;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Lqn;


# instance fields
.field private a:Laha;

.field private b:Lahk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lfpp;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lahj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lank;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    .line 61
    new-instance v1, Laha;

    invoke-direct {v1, p0, v0}, Laha;-><init>(Landroid/view/View;Lahe;)V

    iput-object v1, p0, Lahj;->a:Laha;

    .line 62
    iget-object v1, p0, Lahj;->a:Laha;

    invoke-virtual {v1, p2, p3}, Laha;->a(Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v1, Lahk;

    invoke-direct {v1, p0, v0}, Lahk;-><init>(Landroid/widget/ImageView;Lahe;)V

    iput-object v1, p0, Lahj;->b:Lahk;

    .line 65
    iget-object v0, p0, Lahj;->b:Lahk;

    invoke-virtual {v0, p2, p3}, Lahk;->a(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0}, Laha;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0}, Laha;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lahj;->a:Laha;

    .line 1079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laha;->b(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0, p1}, Laha;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lahj;->b:Lahk;

    invoke-virtual {v0, p1}, Lahk;->a(I)V

    .line 72
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0, p1}, Laha;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lahj;->a:Laha;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lahj;->a:Laha;

    invoke-virtual {v0, p1}, Laha;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method
