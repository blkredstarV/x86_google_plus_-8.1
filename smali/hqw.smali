.class public final Lhqw;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static a:I

.field private static g:I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public f:Z

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    sput v0, Lhqw;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lhqw;->e:Z

    .line 32
    invoke-virtual {p0}, Lhqw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    sget v3, Lhqw;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 34
    sget v3, Llp;->ET:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lhqw;->g:I

    .line 35
    sget v3, Llp;->EV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lhqw;->a:I

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lhqw;->setOrientation(I)V

    .line 39
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhqw;->c:Landroid/widget/TextView;

    .line 40
    iget-object v2, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v2, p0, Lhqw;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    invoke-interface {p2}, Lhqx;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhqw;->b:Landroid/view/View;

    .line 44
    iget-object v2, p0, Lhqw;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lhqw;->f:Z

    .line 46
    invoke-interface {p2}, Lhqx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhqw;->e:Z

    .line 47
    invoke-interface {p2}, Lhqx;->d()I

    move-result v0

    .line 49
    iget-boolean v1, p0, Lhqw;->f:Z

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lhqw;->g:I

    sget v3, Lhqw;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v2, p0, Lhqw;->b:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lhqw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lhqx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lhqx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    iget-object v0, p0, Lhqw;->c:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {p0}, Lhqw;->a()V

    .line 59
    iget-object v0, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhqw;->addView(Landroid/view/View;)V

    .line 62
    sget v0, Llp;->Fq:I

    invoke-virtual {p0, v0}, Lhqw;->setBackgroundResource(I)V

    .line 68
    invoke-interface {p2}, Lhqx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {p0}, Llp;->a(Landroid/view/ViewGroup;)V

    .line 70
    return-void

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, -0x2

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    iget-boolean v0, p0, Lhqw;->f:Z

    if-eqz v0, :cond_1

    sget v0, Lhqw;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 133
    :goto_0
    sget v2, Lhqw;->a:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lhqw;->a:I

    sget v4, Lhqw;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 136
    sget v0, Lhqw;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void

    .line 132
    :cond_1
    sget v0, Lhqw;->a:I

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lhqw;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lhqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget v2, Lhqw;->g:I

    invoke-static {v0, v1, v2}, Llp;->g(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lhqw;->h:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p0}, Lhqw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ES:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lhqw;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 148
    :cond_0
    iget-object v0, p0, Lhqw;->h:Landroid/widget/ImageView;

    return-object v0
.end method
