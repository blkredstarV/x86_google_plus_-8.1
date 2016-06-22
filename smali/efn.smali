.class public final Lefn;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public d:I

.field private h:Z

.field private final i:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lefn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lefn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    sget v1, Llp;->xt:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lefn;->i:Lnif;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v1, Lcm;->bo:I

    invoke-virtual {p0, v1}, Lefn;->setBackgroundResource(I)V

    .line 69
    sget v1, Lefn;->e:I

    if-nez v1, :cond_0

    .line 70
    sget v1, Llp;->ng:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lefn;->e:I

    .line 71
    sget v1, Llp;->nf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lefn;->f:I

    .line 72
    sget v1, Llp;->ne:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lefn;->g:I

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lefn;->removeAllViews()V

    .line 116
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 120
    iget-object v2, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iput v1, p0, Lefn;->d:I

    .line 124
    return-void
.end method

.method public final a(Lhpt;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lefn;->a()V

    .line 90
    if-nez p2, :cond_2

    .line 1393
    iget-object v0, p1, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lefn;->d:I

    .line 94
    iget v0, p0, Lefn;->d:I

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    .line 2127
    :goto_0
    iget-object v2, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-nez v2, :cond_1

    .line 2128
    new-array v2, v6, [Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v2, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    move v2, v1

    .line 2129
    :goto_1
    if-ge v2, v6, :cond_1

    .line 2130
    iget-object v3, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 2131
    iget-object v3, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v2

    .line 3119
    iput v7, v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 2129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    :goto_2
    iget v2, p0, Lefn;->d:I

    if-ge v1, v2, :cond_3

    .line 3421
    iget-object v2, p1, Lhpt;->b:[Lkpp;

    aget-object v2, v2, v1

    .line 99
    iget-object v3, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 100
    iget-object v3, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v1

    .line 4167
    iget-object v4, v2, Lkpp;->a:Ljava/lang/String;

    .line 4188
    iget-object v2, v2, Lkpp;->d:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lefn;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lefn;->addView(Landroid/view/View;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lefn;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lefn;->a()V

    .line 78
    iput-boolean p3, p0, Lefn;->h:Z

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lefn;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lefn;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 174
    invoke-virtual {p0}, Lefn;->getMeasuredWidth()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lefn;->getMeasuredHeight()I

    move-result v1

    sget v2, Lefn;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Lefn;->i:Lnif;

    .line 177
    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llp;->xt:I

    .line 5533
    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v2

    .line 178
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 179
    iget-object v2, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_0

    .line 180
    iget v2, p0, Lefn;->d:I

    if-ne v2, v8, :cond_3

    .line 181
    sget v2, Lefn;->g:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 182
    sget v3, Lefn;->e:I

    sget v4, Lefn;->g:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 183
    iget-object v4, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v4, v4, v6

    sget v5, Lefn;->g:I

    add-int/2addr v5, v2

    sget v6, Lefn;->g:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 208
    :cond_0
    :goto_0
    iget-object v2, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 209
    iget-object v2, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 210
    iget-object v3, p0, Lefn;->b:Landroid/widget/ImageView;

    sget v4, Lefn;->e:I

    iget-object v5, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    sget v6, Lefn;->e:I

    iget-object v7, p0, Lefn;->b:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 210
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 214
    :cond_1
    iget-object v2, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 215
    iget-object v2, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 216
    iget-object v2, p0, Lefn;->a:Landroid/widget/TextView;

    sget v3, Lefn;->e:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lefn;->a:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sget v5, Lefn;->e:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lefn;->a:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 216
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 220
    :cond_2
    return-void

    .line 185
    :cond_3
    iget v2, p0, Lefn;->d:I

    if-ne v2, v9, :cond_4

    .line 186
    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llp;->B(Landroid/content/Context;)I

    move-result v2

    .line 187
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 188
    sget v4, Lefn;->e:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 189
    iget-object v5, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v6

    add-int v6, v3, v2

    add-int v7, v4, v2

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 191
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v2

    .line 192
    iget-object v5, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v8

    add-int v6, v4, v2

    add-int v7, v3, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto/16 :goto_0

    .line 194
    :cond_4
    iget v2, p0, Lefn;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 195
    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llp;->B(Landroid/content/Context;)I

    move-result v2

    .line 196
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 197
    sget v4, Lefn;->e:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 198
    iget-object v5, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v6

    add-int v6, v3, v2

    add-int v7, v4, v2

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 200
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v2

    .line 201
    iget-object v5, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v8

    add-int v6, v4, v2

    add-int v7, v3, v2

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 203
    iget-object v5, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v9

    add-int v6, v3, v2

    add-int v7, v4, v2

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v3, v8

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v7, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 138
    invoke-virtual {p0}, Lefn;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 140
    sget v0, Lefn;->e:I

    .line 141
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 143
    iget-object v4, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 144
    iget-object v4, p0, Lefn;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 146
    iget-object v4, p0, Lefn;->i:Lnif;

    sget v4, Llp;->xt:I

    .line 4533
    invoke-static {v1, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 148
    mul-int/lit8 v1, v1, 0x2

    sget v4, Lefn;->e:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 152
    iget-boolean v1, p0, Lefn;->h:Z

    if-eqz v1, :cond_4

    .line 153
    sget v1, Lefn;->f:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    iget-object v3, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 158
    :goto_0
    iget-object v1, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sget v3, Lefn;->e:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Lefn;->d:I

    if-lez v1, :cond_3

    .line 162
    iget v1, p0, Lefn;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 163
    sget v1, Lefn;->g:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 164
    iget-object v3, p0, Lefn;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 166
    :cond_2
    sget v1, Lefn;->g:I

    sget v3, Lefn;->e:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 169
    :cond_3
    invoke-virtual {p0, v2, v0}, Lefn;->setMeasuredDimension(II)V

    .line 170
    return-void

    .line 156
    :cond_4
    iget-object v1, p0, Lefn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_0
.end method
