.class public final Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static d:I

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lkvo;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lkvo;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    sget v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1107
    sget v2, Llp;->Vb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    .line 1108
    sget v2, Llit;->wq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->e:Landroid/graphics/drawable/Drawable;

    .line 1109
    sget v2, Llit;->wp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    .line 60
    if-eqz v1, :cond_3

    .line 61
    sget v0, Lcc;->cV:I

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    .line 2101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 2102
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    sget v1, Llp;->Vc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 81
    const/16 v1, 0x10

    sget v2, Llp;->Vc:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sget v1, Lcc;->cZ:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 3101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 3102
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 90
    return-void

    .line 61
    :cond_3
    sget v0, Lcc;->cW:I

    goto/16 :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x1

    sget v2, Llp;->Vc:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 114
    iput-object p3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->j:Ljava/lang/CharSequence;

    .line 115
    iput-boolean p6, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    .line 117
    if-eqz p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 133
    goto :goto_3

    :cond_5
    move v1, v2

    .line 135
    goto :goto_4
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 198
    sub-int v8, p4, p2

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 202
    add-int v7, v5, v0

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 206
    const/4 v4, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 210
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 211
    sget v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    add-int v4, v6, v0

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    move-object v2, p0

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 215
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 144
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    if-nez v7, :cond_0

    move v0, v1

    .line 145
    :goto_0
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->measure(II)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 150
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v0, :cond_9

    .line 151
    sget-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 152
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    .line 153
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sget-object v10, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 152
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    .line 155
    sget v8, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    add-int/2addr v0, v8

    .line 158
    :goto_1
    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v8, :cond_8

    .line 159
    sub-int/2addr v7, v3

    .line 162
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    .line 163
    if-lt v8, v5, :cond_1

    .line 164
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sub-int v0, v6, v0

    .line 165
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 166
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 164
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    move v0, v3

    .line 193
    :goto_2
    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setMeasuredDimension(II)V

    .line 194
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    :goto_3
    sub-int/2addr v5, v8

    .line 171
    if-eq v5, v4, :cond_2

    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-nez v8, :cond_2

    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->c:Z

    if-eqz v8, :cond_5

    .line 175
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 176
    if-lez v5, :cond_6

    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->j:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 177
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->j:Ljava/lang/CharSequence;

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 182
    :cond_3
    :goto_5
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 183
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sub-int v0, v6, v0

    .line 185
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-nez v7, :cond_7

    .line 186
    :goto_6
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 184
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    .line 170
    :cond_4
    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    move v4, v1

    .line 171
    goto :goto_4

    .line 179
    :cond_6
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move v1, v2

    .line 187
    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
