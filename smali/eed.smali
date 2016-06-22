.class public final Leed;
.super Ledv;
.source "PG"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Ledk;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ledv;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    invoke-super {p0}, Ledv;->L_()V

    .line 192
    iget-object v0, p0, Leed;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Leed;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Leed;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, p0, Leed;->e:Ledk;

    .line 1193
    iget-object v0, v2, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1195
    iget-object v0, v2, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1198
    iget-object v0, v2, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1199
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 1200
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 1201
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-virtual {v2, v0}, Ledk;->removeView(Landroid/view/View;)V

    .line 1197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, v2, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1207
    iput-object v5, v2, Ledk;->c:Leec;

    .line 196
    return-void
.end method

.method public final a(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lbxp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 237
    invoke-virtual {p0}, Leed;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 242
    packed-switch p1, :pswitch_data_0

    move-object v5, v4

    .line 268
    :goto_0
    if-eqz v5, :cond_3

    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v5

    if-lt v0, v1, :cond_0

    .line 279
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    .line 280
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_1
    return-object v0

    .line 244
    :pswitch_0
    sget v0, Llp;->jN:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 245
    goto :goto_0

    .line 249
    :pswitch_1
    sget v0, Llp;->jO:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 250
    goto :goto_0

    .line 254
    :pswitch_2
    sget v0, Llp;->jP:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 255
    goto :goto_0

    .line 259
    :pswitch_3
    sget v0, Llp;->jM:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    move v2, v3

    .line 283
    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 284
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxp;

    .line 285
    iget v7, v0, Lbxp;->numAdditionalGuests:I

    if-nez v7, :cond_1

    iget-object v0, v0, Lbxp;->name:Ljava/lang/String;

    .line 286
    :goto_3
    aput-object v0, v1, v2

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 286
    :cond_1
    sget v7, Llp;->wy:I

    iget v8, v0, Lbxp;->numAdditionalGuests:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lbxp;->name:Ljava/lang/String;

    aput-object v10, v9, v3

    iget v0, v0, Lbxp;->numAdditionalGuests:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    .line 286
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 291
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    .line 292
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v5, v0

    move-object v0, v1

    .line 293
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 60
    invoke-super {p0, p1, p2, p3}, Ledv;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-boolean v0, Leed;->g:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Llp;->qp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leed;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v1, Llp;->qo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leed;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    sget v1, Llp;->mk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->i:I

    .line 70
    sget v1, Llp;->ml:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->h:I

    .line 72
    sget v1, Llp;->mm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->j:I

    .line 74
    sget v1, Llp;->mj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->k:I

    .line 77
    sget v1, Llp;->me:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->l:I

    .line 79
    sget v1, Llp;->mf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leed;->m:I

    .line 81
    sget v1, Llp;->md:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leed;->n:I

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Leed;->g:Z

    .line 86
    :cond_0
    sget v0, Leed;->i:I

    sget v1, Leed;->j:I

    sget v2, Leed;->h:I

    sget v3, Leed;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Leed;->a(IIII)V

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leed;->d:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Leed;->d:Landroid/widget/TextView;

    new-instance v1, Lefb;

    invoke-direct {v1, v4, v4}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Leed;->d:Landroid/widget/TextView;

    sget v1, Llp;->xC:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    iget-object v0, p0, Leed;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leed;->addView(Landroid/view/View;)V

    .line 94
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leed;->c:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Leed;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Leed;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Ledk;

    invoke-direct {v0, p1, p2, p3}, Ledk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leed;->e:Ledk;

    .line 98
    iget-object v0, p0, Leed;->e:Ledk;

    invoke-virtual {p0, v0}, Leed;->addView(Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leed;->f:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Leed;->f:Landroid/widget/TextView;

    new-instance v1, Lefb;

    invoke-direct {v1, v4, v4}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Leed;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leed;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 9

    .prologue
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    add-int/lit8 v2, v1, 0x0

    .line 114
    add-int/lit8 v3, v0, 0x0

    .line 119
    iget-object v4, p0, Leed;->c:Landroid/widget/ImageView;

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 120
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 123
    iget-object v4, p0, Leed;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    .line 124
    iget-object v5, p0, Leed;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Leed;->a(Landroid/view/View;II)V

    .line 125
    sub-int v5, v1, v4

    .line 128
    iget-object v6, p0, Leed;->d:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, -0x80000000

    .line 129
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 128
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 131
    iget-object v6, p0, Leed;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 132
    sub-int/2addr v2, v6

    .line 134
    iget-object v7, p0, Leed;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Leed;->a(Landroid/view/View;II)V

    .line 135
    sub-int v2, v5, v6

    .line 138
    sget v5, Leed;->l:I

    sget v6, Leed;->m:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 139
    iget-object v5, p0, Leed;->e:Ledk;

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v6, -0x80000000

    .line 140
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 139
    invoke-virtual {v5, v2, v0}, Ledk;->measure(II)V

    .line 141
    if-lez v4, :cond_0

    sget v0, Leed;->l:I

    add-int/2addr v0, v4

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 143
    iget-object v2, p0, Leed;->e:Ledk;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Leed;->a(Landroid/view/View;II)V

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v4, p0, Leed;->e:Ledk;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Leed;->d:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v2, 0x2

    iget-object v4, p0, Leed;->c:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    invoke-static {v0}, Leed;->a([Landroid/view/View;)I

    move-result v0

    .line 147
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Leed;->e:Ledk;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Leed;->d:Landroid/widget/TextView;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Leed;->c:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Leed;->a(I[Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Leed;->e:Ledk;

    .line 151
    invoke-virtual {v0}, Ledk;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget v2, Leed;->n:I

    add-int/2addr v0, v2

    .line 153
    iget-object v2, p0, Leed;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Leed;->a(Landroid/view/View;II)V

    .line 155
    iget-object v2, p0, Leed;->f:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v3, v0

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 156
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 158
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
