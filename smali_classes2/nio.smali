.class public Lnio;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A:Landroid/text/style/StyleSpan;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private final c:Libj;

.field private final d:Libj;

.field public final v:I

.field public final w:Landroid/text/style/ForegroundColorSpan;

.field public x:Z

.field public y:Landroid/widget/CheckBox;

.field public z:Lnip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lnio;->A:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Libj;

    sget-object v1, Lrfh;->d:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lnio;->c:Libj;

    .line 43
    new-instance v0, Libj;

    sget-object v1, Lrfh;->h:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lnio;->d:Libj;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Lcm;->bn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnio;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Llp;->abF:I

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lnio;->w:Landroid/text/style/ForegroundColorSpan;

    .line 76
    sget v1, Llp;->abJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnio;->v:I

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lnio;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnio;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iput-boolean p1, p0, Lnio;->x:Z

    .line 84
    iget-boolean v0, p0, Lnio;->x:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lnio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    .line 87
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 89
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 90
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lnio;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lnio;->x:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lnio;->b:Z

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lnio;->z:Lnip;

    iget-object v1, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lnip;->a(Lnio;Z)V

    .line 160
    iget-object v1, p0, Lnio;->y:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p0, Lnio;->d:Libj;

    :goto_0
    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 162
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 163
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lnio;->c:Libj;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lnio;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnio;->b:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lnio;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lnio;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lnio;->x:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-boolean v0, p0, Lnio;->b:Z

    if-eq p1, v0, :cond_0

    .line 123
    iput-boolean p1, p0, Lnio;->b:Z

    .line 126
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lnio;->setWillNotDraw(Z)V

    .line 127
    invoke-virtual {p0}, Lnio;->invalidate()V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lnio;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lnio;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lnio;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnio;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
